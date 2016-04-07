jsk\_20160407\_evaluate\_realsense
==================================

RealSense
---------

### ROS Topics

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

### Plane Estimation

-   https://drive.google.com/uc?id=0B9P1L--7Wd2vZU9QWG5oT3ZSWHc

<img src="_images/001_plane_estimation.jpg" width="50%" />
