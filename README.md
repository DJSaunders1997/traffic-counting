# Traffic Counting

This repository contains a script that can significantly speed up the process of traffic counting using the `dvr-scan` CLI tool.

## Results


| Project ID | Before Duration | After Duration | Time Saved (min) | Efficiency Increase (%) |
|------------|-----------------|----------------|------------------|-------------------------|
| 809517t    | 5:00            | 1:15           | 225              | 75.0                    |
| 807190b    | 5:45            | 1:03           | 282              | 81.9                    |
| 804202b    | 4:14            | 0:55           | 199              | 79.2                    |
| 800710r    | 6:05            | 0:44           | 321              | 88.1                    |
| 801282r    | 5:56            | 1:36           | 260              | 73.2                    |
| 801929p    | 5:54            | 0:28           | 326              | 91.8                    |

**Average Time Saved:** Approximately 269 minutes (4 hours and 29 minutes).

**Average Efficiency Increase:** Approximately 81.4%.

## How It Works

The script uses `dvr-scan`, a tool created for security cameras that filters video files to only frames with moving objects. This dramatically reduces the amount of video that needs to be manually reviewed - leading to significant time savings.

## Usage
Ensure `dvr-scan` is installed by visiting [dvr-scan documentation](https://dvr-scan.readthedocs.io/).

Run the command:
```
dvr-scan -i INPUT_VIDEO -o OUTPUT_VIDEO --frame-skip 2 -t 0.5
```

The`-t` (threshold) parameters is tempermental. Some videos will need a higher threshold - which can be found by manually tinkering.