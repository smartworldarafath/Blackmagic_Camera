.class public Lcom/arashivision/onecamera/OneDriverInfo$CameraLiveOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/OneDriverInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraLiveOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onecamera/OneDriverInfo$CameraLiveOptions$LivePlatformType;,
        Lcom/arashivision/onecamera/OneDriverInfo$CameraLiveOptions$LiveAudioEncoderType;,
        Lcom/arashivision/onecamera/OneDriverInfo$CameraLiveOptions$LiveVideoEncoderType;,
        Lcom/arashivision/onecamera/OneDriverInfo$CameraLiveOptions$LiveAutoBitrateSwitch;
    }
.end annotation


# static fields
.field public static final OPTION_AUDIO_ENCODER:Ljava/lang/String; = "option_audio_encoder"

.field public static final OPTION_ENABLE_AUTO_BITRATE:Ljava/lang/String; = "option_enable_auto_bitrate"

.field public static final OPTION_PLATFORM:Ljava/lang/String; = "option_platform"

.field public static final OPTION_PREFER_AUDIO_BITRATE:Ljava/lang/String; = "option_prefer_audio_bitrate"

.field public static final OPTION_PREFER_VIDEO_BITRATE:Ljava/lang/String; = "option_prefer_video_bitrate"

.field public static final OPTION_RESOLUTION:Ljava/lang/String; = "option_resolution"

.field public static final OPTION_RTMP_ADDRESS:Ljava/lang/String; = "option_rtmp_address"

.field public static final OPTION_VIDEO_ENCODER:Ljava/lang/String; = "option_video_encoder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
