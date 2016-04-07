# jsk\_20160407\_evaluate\_realsense

## RealSense 001

<img src="_images/001_realsense.jpg" width="30%" />

### Specs

-   50cm以上離れている必要あり

-   depth image: `/camera/depth/image`:
    -   height: 360
    -   width: 480
    -   encoding: 32FC1
-   point xyz: `/camera/depth/points`:
    -   height: 360
    -   width: 480
-   point xyzrgb: `/camera/depth_registered/points`:
    -   出ない
-   color image `/camera/rgb/image_color`:
    -   height: 480
    -   width: 640
    -   encoding: rgb8

### Issues

-   depthとcolor画像の大きさが違う
-   depth\_registeredメッセージが出ない

### Experiment

*setup*

<img src="_images/001_setup.jpg" width="30%" />

*Topic hz*

```
          topic              rate    min_delta   max_delta   std_dev
====================================================================
/camera/depth/points        60.016   0.011       0.025       0.003
/camera/depth/image         60.000   0.015       0.020       0.001
/camera/rgb/image_color     59.987   0.015       0.020       0.001
/camera/depth/camera_info   59.984   0.015       0.018       0.001
/camera/rgb/camera_info     59.949   0.014       0.020       0.001
```

*Plane Estimation*

-   Movie: https://drive.google.com/open?id=0B9P1L--7Wd2veWxHZVB0dUF0UTg

<img src="_images/001_plane_estimation.jpg" width="30%" />


## Real Sense 002

<img src="_images/002_realsense.jpg" width="30%" />

### Specs

- 15cm以上離れている必要あり

### Experiment

*setup*

<img src="_images/002_setup.jpg" width="30%" />

*Topic hz*

```
               topic                   rate    min_delta   max_delta   std_dev
==============================================================================
/softkinetic_camera/depth/points      29.956   0.018       0.040       0.005
/softkinetic_camera/depth/image_raw   29.951   0.017       0.041       0.005
/softkinetic_camera/rgb/image_color   24.901   0.029       0.060       0.008
```

*View*

- Movie: https://drive.google.com/open?id=0B9P1L--7Wd2vX0JIeHU5UFlwTWM

<img src="_images/002_view.jpg" width="30%" />
