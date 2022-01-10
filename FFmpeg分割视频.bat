::指定起始时间和结束时间分割视频
ffmpeg -ss 00:04:15 -to 00:05:35 -i ori.mp4 -c copy 04.mp4
ffmpeg -ss 00:05:35 -to 00:08:11 -i ori.mp4 -c copy 05.mp4
ffmpeg -ss 00:08:12 -to 00:08:54 -i ori.mp4 -c copy 06.mp4
ffmpeg -ss 00:08:55 -to 00:10:24 -i ori.mp4 -c copy 07.mp4
ffmpeg -ss 00:10:25 -to 00:11:48 -i ori.mp4 -c copy 08.mp4
ffmpeg -ss 00:11:49 -to 00:14:36 -i ori.mp4 -c copy 09.mp4
ffmpeg -ss 00:14:37 -to 00:15:17 -i ori.mp4 -c copy 10.mp4
ffmpeg -ss 00:15:18 -to 00:17:44 -i ori.mp4 -c copy 11.mp4
ffmpeg -ss 00:17:45 -to 00:18:19 -i ori.mp4 -c copy 12.mp4
ffmpeg -ss 00:18:20 -to 00:20:00 -i ori.mp4 -c copy 13.mp4
ffmpeg -ss 00:20:01 -to 00:21:36 -i ori.mp4 -c copy 14.mp4
ffmpeg -ss 00:21:37 -to 00:25:35 -i ori.mp4 -c copy 15.mp4
ffmpeg -ss 00:25:36 -to 00:27:24 -i ori.mp4 -c copy 16.mp4
ffmpeg -ss 00:27:25 -to 00:29:00 -i ori.mp4 -c copy 17.mp4
