### Traffic Counting Script Enhancements
**Script Objective:** To speed up traffic counting by 100% using the CLI tool `dvr-scan`.

### Execution Summaries
#### 1. Project ID: 809517t
- **Time Frame:** 05-14
- **Command:** 
  ```
  dvr-scan -i TLC00005.AVI -i TLC00006.AVI -i TLC00007.AVI -i TLC00008.AVI -i TLC00009.AVI -i TLC00010.AVI -i TLC00011.AVI -i TLC00012.AVI -i TLC00013.AVI -i TLC00014.AVI -o 809517t-output.avi --frame-skip 2 -t 0.5
  ```
- **Duration:** Before - 5:00, After - 1:15

#### 2. Project ID: 807190b
- **Time Frame:** 16-26
- **Command:** 
  ```
  dvr-scan -i TLC00016.AVI -i TLC00017.AVI -i TLC00018.AVI -i TLC00019.AVI -i TLC00020.AVI -i TLC00021.AVI -i TLC00022.AVI -i TLC00023.AVI -i TLC00024.AVI -i TLC00025.AVI -i TLC00026.AVI -o 807190b-output.avi --frame-skip 2 -t 0.5
  ```
- **Duration:** Before - 5:45, After - 1:03

#### 3. Project ID: 804202b
- **Command:** 
  ```
  dvr-scan -i TLC00014.AVI -i TLC00015.AVI -i TLC00016.AVI -i TLC00017.AVI -i TLC00018.AVI -i TLC00019.AVI -i TLC00020.AVI -i TLC00021.AVI -o 804202b-output.avi --frame-skip 2 -t 0.5
  ```
- **Duration:** Before - 4:14, After -  0:55

#### 4. Project ID: 800710r
- **Command:** 
  ```
  dvr-scan -i TLC00010.AVI -i TLC00011.AVI -i TLC00012.AVI -i TLC00013.AVI -i TLC00014.AVI -i TLC00015.AVI -i TLC00016.AVI -i TLC00017.AVI -i TLC00018.AVI -i TLC00019.AVI -i TLC00020.AVI -o 800710r-output.avi --frame-skip 2 -t 0.5
  ```
- **Duration:** Before - 6:05, After - 0:44

#### 5. Project ID: 801282r
- **Command:** 
  ```
  dvr-scan -i TLC00011.AVI -i TLC00012.AVI -i TLC00013.AVI -i TLC00014.AVI -i TLC00015.AVI -i TLC00016.AVI -i TLC00017.AVI -i TLC00018.AVI -i TLC00019.AVI -i TLC00020.AVI -i TLC00021.AVI -o 801282r-output.avi --frame-skip 2 -t 0.5
  ```
- **Batch Processing:** For all MP4s in directory, use 
  ```
  dvr-scan -i %i -o 801282r-all-output.avi --frame-skip 2 -t 0.5
  ```
- **Duration:** Before - 5:56, After - 1:36

#### 6. Project ID: 801929p
- **Commands:**

  ```dvr-scan -i TLC00010.AVI -i TLC00011.AVI -i TLC00012.AVI -i TLC00013.AVI -i TLC00014.AVI -i TLC00015.AVI -i TLC00016.AVI -i TLC00017.AVI -i TLC00018.AVI -i TLC00019.AVI -i TLC00020.AVI -o 801929p-output.avi --frame-skip 2 -t 0.5```

  Single file variant: `dvr-scan -i TLC00010.AVI -o 801929p-output0.avi --frame-skip 2 -t 0.5`
- **Duration:** Before - 5:54, After - 0:28