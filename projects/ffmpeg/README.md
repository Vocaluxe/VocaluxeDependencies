# Vocaluxe FFmpeg dependency

This project aims to pack the [FFmpeg](https://ffmpeg.org) binaires needed as dependencies for Vocaluxe

## How to simply update FFmpeg binaires

The project contains properties you can update to download latest binaries:

- FFmpegVersion: The FFmpeg version you will download
- Win32FFmpegReleaseTag: To get from https://github.com/defisym/FFmpeg-Builds-Win32/releases must be from an official FFmpeg release tag
- Win64FFmpegReleaseTag: To get from https://github.com/BtbN/FFmpeg-Builds/releases must be from an official FFmpeg release tag

once updated just run the command `dotnet build -t UpdateFFmpegBinaries`

You can always just manually update binaires in x86/ffmpeg and x64/ffmpeg folders