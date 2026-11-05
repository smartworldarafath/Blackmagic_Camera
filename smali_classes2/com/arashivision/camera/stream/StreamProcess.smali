.class public Lcom/arashivision/camera/stream/StreamProcess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onecamera/OneDriver$OnStreamListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.arashivision.camera.stream.StreamProcess"


# instance fields
.field public codec:I

.field private frameCount:J

.field private volatile mAudioExtradata:[B

.field private mAudioParam:Lcom/arashivision/onecamera/camerarequest/AudioParam;

.field private mContext:Landroid/content/Context;

.field private mFileGyro:Ljava/io/File;

.field private mFileH264:Ljava/io/File;

.field private mFileOriginalVideoData:Ljava/io/File;

.field private mGyroStabilizerApplied:Z

.field private mH265:Z

.field private mHandler:Landroid/os/Handler;

.field private mICameraPreviewListener:Lcom/arashivision/camera/listener/ICameraPreviewListener;

.field private mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

.field private mLastFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

.field private mLastFrameR:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

.field private mLastOrgFrameTsMs:J

.field private mLastOrgFrameTsMsR:J

.field private mParser:Lcom/arashivision/onecamera/util/H2645Parser;

.field private mParserR:Lcom/arashivision/onecamera/util/H2645Parser;

.field private mPreviewImageNotify:Lcom/arashivision/camera/stream/PreviewImageNotify;

.field private mPreviewImageNotifyHandler:Landroid/os/Handler;

.field private mReleased:Z

.field private mStartStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

.field private mStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

.field private final mSyncExtraData:Ljava/lang/Object;

.field private mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

.field private mVideoQueue:Lcom/arashivision/camera/stream/VideoQueue;

.field private mWriteGyro:Z

.field private mWriteH264:Z

.field private originLastGyroTsMs:J

.field private startTime:J

.field private timeDeltaNs:J


# direct methods
.method public constructor <init>(Lcom/arashivision/onecamera/OneDriver;Landroid/os/Handler;Lcom/arashivision/onestream/OneStreamPipeline;Lcom/arashivision/onecamera/StartStreamingParam;ZLandroid/content/Context;Lcom/arashivision/camera/listener/ICameraPreviewListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mSyncExtraData:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastOrgFrameTsMs:J

    iput-wide v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastOrgFrameTsMsR:J

    const-wide/32 v0, 0x3b9aca00

    iput-wide v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->timeDeltaNs:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->frameCount:J

    iput-object p2, p0, Lcom/arashivision/camera/stream/StreamProcess;->mHandler:Landroid/os/Handler;

    iput-boolean p5, p0, Lcom/arashivision/camera/stream/StreamProcess;->mH265:Z

    iput-object p3, p0, Lcom/arashivision/camera/stream/StreamProcess;->mStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    iput-object p4, p0, Lcom/arashivision/camera/stream/StreamProcess;->mStartStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    iput-object p6, p0, Lcom/arashivision/camera/stream/StreamProcess;->mContext:Landroid/content/Context;

    iput-object p7, p0, Lcom/arashivision/camera/stream/StreamProcess;->mICameraPreviewListener:Lcom/arashivision/camera/listener/ICameraPreviewListener;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->setStreamListener(Lcom/arashivision/onecamera/OneDriver$OnStreamListener;)V

    invoke-virtual {p4}, Lcom/arashivision/onecamera/StartStreamingParam;->isDualStream()Z

    move-result p1

    invoke-virtual {p0, p1, p5}, Lcom/arashivision/camera/stream/StreamProcess;->changeStreamProcess(ZZ)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/arashivision/camera/stream/StreamProcess;)Lcom/arashivision/camera/listener/ICameraPreviewListener;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mICameraPreviewListener:Lcom/arashivision/camera/listener/ICameraPreviewListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/arashivision/camera/stream/StreamProcess;)Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/arashivision/camera/stream/StreamProcess;)J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastOrgFrameTsMs:J

    return-wide v0
.end method

.method public static bridge synthetic d(Lcom/arashivision/camera/stream/StreamProcess;)Lcom/arashivision/camera/stream/VideoQueue;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mVideoQueue:Lcom/arashivision/camera/stream/VideoQueue;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/arashivision/camera/stream/StreamProcess;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    return-void
.end method

.method public static bridge synthetic f(Lcom/arashivision/camera/stream/StreamProcess;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/camera/stream/StreamProcess;->getFixTimestap(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic g(Lcom/arashivision/camera/stream/StreamProcess;Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/camera/stream/StreamProcess;->precoss(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V

    return-void
.end method

.method private getFixTimestap(J)J
    .locals 0

    return-wide p1
.end method

.method public static bridge synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private h264Parser(ZZLcom/arashivision/onecamera/camerarequest/VideoParam;)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/arashivision/onecamera/util/H265Parser;

    invoke-direct {p2}, Lcom/arashivision/onecamera/util/H265Parser;-><init>()V

    iput-object p2, p0, Lcom/arashivision/camera/stream/StreamProcess;->mParser:Lcom/arashivision/onecamera/util/H2645Parser;

    new-instance p2, Lcom/arashivision/onecamera/util/H265Parser;

    invoke-direct {p2}, Lcom/arashivision/onecamera/util/H265Parser;-><init>()V

    iput-object p2, p0, Lcom/arashivision/camera/stream/StreamProcess;->mParserR:Lcom/arashivision/onecamera/util/H2645Parser;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/arashivision/onecamera/util/H265Parser;

    invoke-direct {p2}, Lcom/arashivision/onecamera/util/H265Parser;-><init>()V

    iput-object p2, p0, Lcom/arashivision/camera/stream/StreamProcess;->mParser:Lcom/arashivision/onecamera/util/H2645Parser;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    new-instance p2, Lcom/arashivision/onecamera/util/H264Parser;

    invoke-direct {p2}, Lcom/arashivision/onecamera/util/H264Parser;-><init>()V

    iput-object p2, p0, Lcom/arashivision/camera/stream/StreamProcess;->mParser:Lcom/arashivision/onecamera/util/H2645Parser;

    new-instance p2, Lcom/arashivision/onecamera/util/H264Parser;

    invoke-direct {p2}, Lcom/arashivision/onecamera/util/H264Parser;-><init>()V

    iput-object p2, p0, Lcom/arashivision/camera/stream/StreamProcess;->mParserR:Lcom/arashivision/onecamera/util/H2645Parser;

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/arashivision/onecamera/util/H264Parser;

    invoke-direct {p2}, Lcom/arashivision/onecamera/util/H264Parser;-><init>()V

    iput-object p2, p0, Lcom/arashivision/camera/stream/StreamProcess;->mParser:Lcom/arashivision/onecamera/util/H2645Parser;

    :goto_0
    iget-object p2, p0, Lcom/arashivision/camera/stream/StreamProcess;->mParser:Lcom/arashivision/onecamera/util/H2645Parser;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/arashivision/camera/stream/StreamProcess$1;

    invoke-direct {p1, p0, p3}, Lcom/arashivision/camera/stream/StreamProcess$1;-><init>(Lcom/arashivision/camera/stream/StreamProcess;Lcom/arashivision/onecamera/camerarequest/VideoParam;)V

    invoke-virtual {p2, p1}, Lcom/arashivision/onecamera/util/H2645Parser;->setSpsCallback(Lcom/arashivision/onecamera/util/H2645Parser$SPSCallback;)V

    iget-object p1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mParserR:Lcom/arashivision/onecamera/util/H2645Parser;

    new-instance p2, Lcom/arashivision/camera/stream/StreamProcess$2;

    invoke-direct {p2, p0, p3}, Lcom/arashivision/camera/stream/StreamProcess$2;-><init>(Lcom/arashivision/camera/stream/StreamProcess;Lcom/arashivision/onecamera/camerarequest/VideoParam;)V

    invoke-virtual {p1, p2}, Lcom/arashivision/onecamera/util/H2645Parser;->setSpsCallback(Lcom/arashivision/onecamera/util/H2645Parser$SPSCallback;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/arashivision/camera/stream/StreamProcess$3;

    invoke-direct {p1, p0, p3}, Lcom/arashivision/camera/stream/StreamProcess$3;-><init>(Lcom/arashivision/camera/stream/StreamProcess;Lcom/arashivision/onecamera/camerarequest/VideoParam;)V

    invoke-virtual {p2, p1}, Lcom/arashivision/onecamera/util/H2645Parser;->setSpsCallback(Lcom/arashivision/onecamera/util/H2645Parser$SPSCallback;)V

    :goto_1
    invoke-virtual {p0}, Lcom/arashivision/camera/stream/StreamProcess;->setParams()V

    return-void
.end method

.method private precoss(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    .locals 5

    const-string v0, "error stream type "

    const/4 v1, 0x0

    :try_start_0
    iget v2, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->streamType:I

    const/16 v3, 0x30

    if-eq v2, v3, :cond_3

    const/16 v3, 0x40

    if-eq v2, v3, :cond_2

    const/16 v3, 0x83

    if-eq v2, v3, :cond_1

    const/16 v3, 0x84

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v2, "E"

    sget-object v3, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->streamType:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/arashivision/camera/stream/StreamProcess;->processSecVideoFrame(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/arashivision/camera/stream/StreamProcess;->processVideoFrame(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/arashivision/camera/stream/StreamProcess;->processVideoFrame(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/arashivision/camera/stream/StreamProcess;->processAudioFrame(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arashivision/camera/stream/StreamProcess;->processP3Algorithm(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/arashivision/camera/stream/StreamProcess;->processPtz(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/arashivision/camera/stream/StreamProcess;->processExposureTime(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/arashivision/camera/stream/StreamProcess;->processGyro(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :pswitch_4
    iput-object v1, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    return-void

    :catchall_1
    move-exception p0

    iput-object v1, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private processP3Algorithm(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processP3Algorithm stream data.data length = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "I"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "processP3Algorithm stream data.data: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    iget-wide v2, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/arashivision/camera/stream/StreamProcess;->getFixTimestap(J)J

    move-result-wide p0

    invoke-interface {v0, v1, p0, p1}, Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;->onP3Algorithm([BJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private putExposureTime(Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;)V
    .locals 2

    iget-object p0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object p1, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    const-string v0, "putExposureTime meet mICameraPreviewPipeline null"

    const-string v1, "E"

    invoke-virtual {p0, v1, p1, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private putGyro(Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/arashivision/onestream/Gyro/OneGyroField;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object p1, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    const-string v0, "putGyro but mICameraPreviewPipeline not null error"

    const-string v1, "E"

    invoke-virtual {p0, v1, p1, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/OneStreamPipeline;->putGyro(Ljava/util/LinkedList;)V

    return-void
.end method

.method private runOnHandlerThread(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private writeGyroData(Lcom/arashivision/onestream/Gyro/OneGyroField;)V
    .locals 8

    const-string v0, "mFileGyro is "

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileGyro:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "D"

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "MM_dd_HH_mm_ss_SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".bin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileGyro:Ljava/io/File;

    sget-object v1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v3, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileGyro:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileGyro:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileGyro:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileGyro:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v3, p1, Lcom/arashivision/onestream/Gyro/OneGyroField;->timestampMs:J

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget-object v1, p1, Lcom/arashivision/onestream/Gyro/OneGyroField;->accels:[D

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-wide v6, v1, v5

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->writeDouble(D)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/arashivision/onestream/Gyro/OneGyroField;->gyros:[D

    array-length v1, p1

    :goto_1
    if-ge v4, v1, :cond_2

    aget-wide v5, p1, v4

    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->writeDouble(D)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileGyro:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " file size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileGyro:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, v1, p0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private writeH264Data([BII)V
    .locals 9

    const-string v0, " "

    const-string v1, "mFileH264 is "

    const-string v2, "decode_insv_"

    :try_start_0
    iget-object v3, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileH264:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "D"

    if-nez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/arashivision/camera/stream/StreamProcess;->mContext:Landroid/content/Context;

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v7, "MM_dd_HH_mm_ss_SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".h264"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileH264:Ljava/io/File;

    sget-object v2, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v3, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileH264:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v3, v1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileH264:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileH264:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileH264:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    sget-object p1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object p2, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileH264:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " input size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " file size "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileH264:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v4, p2, p0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private writeOriginalVideoData([B)V
    .locals 9

    const-string v0, " "

    const-string v1, "mFileOriginalVideoData is "

    const-string v2, "original_insv_"

    :try_start_0
    iget-object v3, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileOriginalVideoData:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "D"

    if-nez v3, :cond_1

    :try_start_1
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/arashivision/camera/stream/StreamProcess;->mContext:Landroid/content/Context;

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v6, "original_video_data"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v7, "MM_dd_HH_mm_ss_SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v2, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".h264"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileOriginalVideoData:Ljava/io/File;

    sget-object v2, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v3, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileOriginalVideoData:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v3, v1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileOriginalVideoData:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileOriginalVideoData:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileOriginalVideoData:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V

    sget-object v2, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v3, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileOriginalVideoData:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " input size "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " file size "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mFileOriginalVideoData:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v4, v3, p0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public changeStreamProcess(ZZ)V
    .locals 4

    const/16 v0, 0x1e

    if-eqz p1, :cond_0

    new-instance v1, Lcom/arashivision/camera/stream/DualVideoQueue;

    iget-object v2, p0, Lcom/arashivision/camera/stream/StreamProcess;->mStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    iget-object v3, p0, Lcom/arashivision/camera/stream/StreamProcess;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v0, v2, v3}, Lcom/arashivision/camera/stream/DualVideoQueue;-><init>(ILcom/arashivision/onestream/OneStreamPipeline;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mVideoQueue:Lcom/arashivision/camera/stream/VideoQueue;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/arashivision/camera/stream/SingleVideoQueue;

    iget-object v2, p0, Lcom/arashivision/camera/stream/StreamProcess;->mStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    iget-object v3, p0, Lcom/arashivision/camera/stream/StreamProcess;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v0, v2, v3}, Lcom/arashivision/camera/stream/SingleVideoQueue;-><init>(ILcom/arashivision/onestream/OneStreamPipeline;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mVideoQueue:Lcom/arashivision/camera/stream/VideoQueue;

    :goto_0
    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mStartStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getPreviewNum()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mStartStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getSecVideoParam()Lcom/arashivision/onecamera/camerarequest/VideoParam;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mStartStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getFirstVideoParam()Lcom/arashivision/onecamera/camerarequest/VideoParam;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mStartStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    invoke-virtual {v1}, Lcom/arashivision/onecamera/StartStreamingParam;->getAudioParam()Lcom/arashivision/onecamera/camerarequest/AudioParam;

    move-result-object v1

    iput-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mAudioParam:Lcom/arashivision/onecamera/camerarequest/AudioParam;

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/camera/stream/StreamProcess;->h264Parser(ZZLcom/arashivision/onecamera/camerarequest/VideoParam;)V

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object p2, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init stream process, dual = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "I"

    invoke-virtual {p0, v0, p2, p1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public debugFPS(I)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/camera/stream/StreamProcess;->frameCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/arashivision/camera/stream/StreamProcess;->frameCount:J

    int-to-long v4, p1

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/arashivision/camera/stream/StreamProcess;->startTime:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    mul-int/lit16 p1, p1, 0x3e8

    int-to-double v4, p1

    div-double/2addr v4, v2

    sget-object p1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v2, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "camera input fps: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "I"

    invoke-virtual {p1, v4, v2, v3}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->startTime:J

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1

    iget-boolean v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mReleased:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/camera/stream/StreamProcess;->release()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public forcePutImage([Lcom/arashivision/onestream/ImageData;)V
    .locals 1

    new-instance v0, Lcom/arashivision/camera/stream/StreamProcess$5;

    invoke-direct {v0, p0, p1}, Lcom/arashivision/camera/stream/StreamProcess$5;-><init>(Lcom/arashivision/camera/stream/StreamProcess;[Lcom/arashivision/onestream/ImageData;)V

    invoke-direct {p0, v0}, Lcom/arashivision/camera/stream/StreamProcess;->runOnHandlerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isH265()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mH265:Z

    return p0
.end method

.method public onDriverStreamDataNotify(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    .locals 4

    sget-boolean v0, Lcom/arashivision/camera/strategy/TraceUtil;->TRACE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDriverStreamDataNotify type"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->streamType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "D"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/arashivision/camera/stream/StreamProcess$4;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/camera/stream/StreamProcess$4;-><init>(Lcom/arashivision/camera/stream/StreamProcess;Lcom/arashivision/onecamera/cameraresponse/StreamData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processAudioFrame(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mAudioParam:Lcom/arashivision/onecamera/camerarequest/AudioParam;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mStartStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arashivision/onecamera/StartStreamingParam;->getAudioParam()Lcom/arashivision/onecamera/camerarequest/AudioParam;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mAudioParam:Lcom/arashivision/onecamera/camerarequest/AudioParam;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/arashivision/onestream/AudioData;

    invoke-direct {v0}, Lcom/arashivision/onestream/AudioData;-><init>()V

    iget-object v1, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    iput-object v1, v0, Lcom/arashivision/onestream/AudioData;->data:[B

    array-length v1, v1

    iput v1, v0, Lcom/arashivision/onestream/AudioData;->dataSize:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/arashivision/onestream/AudioData;->dataOffset:I

    iget-wide v1, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/arashivision/camera/stream/StreamProcess;->getFixTimestap(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/arashivision/onestream/AudioData;->timestampNsSysClock:J

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mAudioParam:Lcom/arashivision/onecamera/camerarequest/AudioParam;

    iget-boolean v0, v0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->enable:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    invoke-interface {p0, v1, v2, p1}, Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;->onAudioStream(J[B)V

    :cond_2
    :goto_0
    return-void
.end method

.method public processExposureTime(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    .locals 8

    iget-boolean v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mGyroStabilizerApplied:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    iget-object v1, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v2, v1

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/arashivision/camera/stream/NumberUtil;->bytes2Double([BI)D

    move-result-wide v1

    goto :goto_0

    :cond_0
    array-length v2, v1

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1

    invoke-static {v1}, Lcom/arashivision/camera/stream/NumberUtil;->extractExposureTime([B)D

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v3, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;->onExposureStream(JD)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;

    invoke-direct {v0}, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;-><init>()V

    iget-wide v4, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    invoke-direct {p0, v4, v5}, Lcom/arashivision/camera/stream/StreamProcess;->getFixTimestap(J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;->timestampNs:J

    iget-object v4, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v4, v4

    if-ne v4, v3, :cond_3

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v3, v1

    double-to-long v3, v3

    iput-wide v3, v0, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;->exposureTimeNs:J

    :cond_3
    invoke-direct {p0, v0}, Lcom/arashivision/camera/stream/StreamProcess;->putExposureTime(Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;)V

    :goto_1
    iget-object p0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mICameraPreviewListener:Lcom/arashivision/camera/listener/ICameraPreviewListener;

    if-eqz p0, :cond_4

    iget-wide v3, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    invoke-interface {p0, v1, v2, v3, v4}, Lcom/arashivision/camera/listener/ICameraPreviewListener;->onExposureData(DJ)V

    :cond_4
    return-void
.end method

.method public processGyro(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    .locals 14

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mGyroStabilizerApplied:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    iget-object v1, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v2, v1

    div-int/lit8 v2, v2, 0x38

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v6, Lcom/arashivision/onestream/Gyro/OneGyroField;

    add-int/lit8 v7, v2, -0x1

    mul-int/lit8 v7, v7, 0x38

    invoke-direct {v6, v1, v7, v4, v5}, Lcom/arashivision/onestream/Gyro/OneGyroField;-><init>([BIJ)V

    iget-wide v7, v6, Lcom/arashivision/onestream/Gyro/OneGyroField;->originTsMs:J

    iget-object v1, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    invoke-interface {v0, v1, v7, v8}, Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;->onGyroStream([BJ)V

    iget-boolean v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mWriteGyro:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v6}, Lcom/arashivision/camera/stream/StreamProcess;->writeGyroData(Lcom/arashivision/onestream/Gyro/OneGyroField;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Lcom/arashivision/onestream/Gyro/OneGyroField;

    iget-object v6, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    iget-wide v7, p0, Lcom/arashivision/camera/stream/StreamProcess;->timeDeltaNs:J

    invoke-direct {v1, v6, v3, v7, v8}, Lcom/arashivision/onestream/Gyro/OneGyroField;-><init>([BIJ)V

    iget-wide v6, p0, Lcom/arashivision/camera/stream/StreamProcess;->originLastGyroTsMs:J

    iget-wide v8, v1, Lcom/arashivision/onestream/Gyro/OneGyroField;->originTsMs:J

    cmp-long v6, v6, v8

    const/4 v7, 0x1

    if-ltz v6, :cond_3

    add-int/lit8 v6, v2, -0x1

    :goto_0
    if-lez v6, :cond_2

    new-instance v1, Lcom/arashivision/onestream/Gyro/OneGyroField;

    iget-object v8, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    mul-int/lit8 v9, v6, 0x38

    iget-wide v10, p0, Lcom/arashivision/camera/stream/StreamProcess;->timeDeltaNs:J

    invoke-direct {v1, v8, v9, v10, v11}, Lcom/arashivision/onestream/Gyro/OneGyroField;-><init>([BIJ)V

    iget-wide v8, p0, Lcom/arashivision/camera/stream/StreamProcess;->originLastGyroTsMs:J

    iget-wide v10, v1, Lcom/arashivision/onestream/Gyro/OneGyroField;->originTsMs:J

    cmp-long v8, v8, v10

    if-gez v8, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    sget-object v6, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v8, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "remove duplicate gyro:last gyro ts "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lcom/arashivision/camera/stream/StreamProcess;->originLastGyroTsMs:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " >= new "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/arashivision/onestream/Gyro/OneGyroField;->originTsMs:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " delta "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, p0, Lcom/arashivision/camera/stream/StreamProcess;->originLastGyroTsMs:J

    iget-wide v12, v1, Lcom/arashivision/onestream/Gyro/OneGyroField;->originTsMs:J

    sub-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " reset gyroFields size "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "E"

    invoke-virtual {v6, v9, v8, v1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-direct {p0, v0}, Lcom/arashivision/camera/stream/StreamProcess;->putGyro(Ljava/util/LinkedList;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/onestream/Gyro/OneGyroField;

    iget-wide v0, v0, Lcom/arashivision/onestream/Gyro/OneGyroField;->originTsMs:J

    iput-wide v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->originLastGyroTsMs:J

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v1, v7

    :goto_1
    if-ge v1, v2, :cond_4

    new-instance v6, Lcom/arashivision/onestream/Gyro/OneGyroField;

    iget-object v8, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    mul-int/lit8 v9, v1, 0x38

    iget-wide v10, p0, Lcom/arashivision/camera/stream/StreamProcess;->timeDeltaNs:J

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/arashivision/onestream/Gyro/OneGyroField;-><init>([BIJ)V

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0, v0}, Lcom/arashivision/camera/stream/StreamProcess;->putGyro(Ljava/util/LinkedList;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/onestream/Gyro/OneGyroField;

    iget-wide v0, v0, Lcom/arashivision/onestream/Gyro/OneGyroField;->originTsMs:J

    iput-wide v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->originLastGyroTsMs:J

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mICameraPreviewListener:Lcom/arashivision/camera/listener/ICameraPreviewListener;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_3
    if-ge v3, v2, :cond_6

    new-instance v1, Lcom/arashivision/onestream/Gyro/OneGyroField;

    iget-object v6, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    mul-int/lit8 v7, v3, 0x38

    invoke-direct {v1, v6, v7, v4, v5}, Lcom/arashivision/onestream/Gyro/OneGyroField;-><init>([BIJ)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mICameraPreviewListener:Lcom/arashivision/camera/listener/ICameraPreviewListener;

    invoke-interface {p0, v0}, Lcom/arashivision/camera/listener/ICameraPreviewListener;->onGyroData(Ljava/util/List;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public processPtz(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mICameraPreviewListener:Lcom/arashivision/camera/listener/ICameraPreviewListener;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/arashivision/camera/stream/StreamGimbalData;

    invoke-direct {v0}, Lcom/arashivision/camera/stream/StreamGimbalData;-><init>()V

    iget-object p1, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    invoke-virtual {v0, p1}, Lcom/arashivision/camera/stream/StreamGimbalData;->unpack([B)V

    iget-object p0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mICameraPreviewListener:Lcom/arashivision/camera/listener/ICameraPreviewListener;

    invoke-interface {p0, v0}, Lcom/arashivision/camera/listener/ICameraPreviewListener;->onGimbalData(Lcom/arashivision/camera/stream/StreamGimbalData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public processSecVideoFrame(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    .locals 14

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mParserR:Lcom/arashivision/onecamera/util/H2645Parser;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const-string v3, "E"

    if-nez v2, :cond_11

    const/4 v2, 0x1

    aget-byte v4, v0, v2

    if-nez v4, :cond_11

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    const-wide/16 v5, -0x1

    const-string v7, " frameSysTimeNs "

    const-string v8, "I"

    const-wide/32 v9, 0xf4240

    if-nez v4, :cond_a

    const/4 v11, 0x3

    aget-byte v0, v0, v11

    if-ne v0, v2, :cond_a

    iget-wide v11, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    mul-long/2addr v11, v9

    invoke-direct {p0, v11, v12}, Lcom/arashivision/camera/stream/StreamProcess;->getFixTimestap(J)J

    move-result-wide v11

    sget-boolean v0, Lcom/arashivision/camera/strategy/TraceUtil;->TRACE:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v2, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "sec first received one video frame, size: "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v13, v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8, v2, v4}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrameR:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    if-nez v0, :cond_2

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v4, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    const-string v7, "frame size 0"

    invoke-virtual {v0, v3, v4, v7}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mParserR:Lcom/arashivision/onecamera/util/H2645Parser;

    invoke-virtual {v0}, Lcom/arashivision/onecamera/util/H2645Parser;->getCsdData()[B

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrameR:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v0, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    sget-object v4, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->IDR:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    if-eq v0, v4, :cond_3

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v4, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sec sps and pps data not received, drop frame: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrameR:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v8, v8, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "W"

    invoke-virtual {v0, v8, v4, v7}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v4, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    const-string v7, "sec iframe but no video extra"

    invoke-virtual {v0, v3, v4, v7}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mVideoQueue:Lcom/arashivision/camera/stream/VideoQueue;

    iget-object v4, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrameR:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-wide v7, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastOrgFrameTsMsR:J

    mul-long/2addr v7, v9

    invoke-direct {p0, v7, v8}, Lcom/arashivision/camera/stream/StreamProcess;->getFixTimestap(J)J

    move-result-wide v7

    invoke-virtual {v0, v4, v7, v8}, Lcom/arashivision/camera/stream/VideoQueue;->enqueSecVideo(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V

    :goto_0
    iput-object v2, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrameR:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    :cond_5
    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mParserR:Lcom/arashivision/onecamera/util/H2645Parser;

    if-nez v0, :cond_6

    :goto_1
    return-void

    :cond_6
    iget-object v4, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v7, v4

    invoke-virtual {v0, v4, v1, v7}, Lcom/arashivision/onecamera/util/H2645Parser;->feedData([BII)V

    new-instance v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    invoke-direct {v0}, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;-><init>()V

    :goto_2
    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mParserR:Lcom/arashivision/onecamera/util/H2645Parser;

    invoke-virtual {v1, v0}, Lcom/arashivision/onecamera/util/H2645Parser;->readFrame(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;)Z

    move-result v1

    iget-object v4, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrameR:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz v1, :cond_8

    if-eqz v4, :cond_7

    sget-object v1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v4, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    const-string v7, " mLastFrameR not null,skip crash for xuege said,force null"

    invoke-virtual {v1, v3, v4, v7}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrameR:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    :cond_7
    iput-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrameR:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    goto :goto_2

    :cond_8
    if-nez v4, :cond_9

    sget-object p1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v0, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    const-string v1, "mLastFrameR null after readFrame,skip crash for xuege said"

    invoke-virtual {p1, v3, v0, v1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastOrgFrameTsMsR:J

    return-void

    :cond_9
    iget-wide v0, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    iput-wide v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastOrgFrameTsMsR:J

    return-void

    :cond_a
    if-ne v4, v2, :cond_11

    iget-boolean v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mH265:Z

    if-eqz v0, :cond_10

    iget-wide v11, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastOrgFrameTsMsR:J

    cmp-long v0, v11, v5

    if-eqz v0, :cond_f

    iget-wide v4, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    mul-long/2addr v4, v9

    invoke-direct {p0, v4, v5}, Lcom/arashivision/camera/stream/StreamProcess;->getFixTimestap(J)J

    move-result-wide v4

    sget-boolean v0, Lcom/arashivision/camera/strategy/TraceUtil;->TRACE:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v2, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "concat received one video frame, size: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v9, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v2, v6}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz v0, :cond_e

    iget-wide v9, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastOrgFrameTsMsR:J

    iget-wide v11, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    cmp-long v0, v9, v11

    if-eqz v0, :cond_c

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v2, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "sec mismatch last frame ts ("

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastOrgFrameTsMsR:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " != "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ") delta "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastOrgFrameTsMsR:J

    iget-wide v11, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    sub-long/2addr v9, v11

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v2, v6}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-boolean v0, Lcom/arashivision/camera/strategy/TraceUtil;->TRACE:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v2, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "go on received one video frame, size: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v2, v3}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrameR:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget v2, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    iget-object v3, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v3, v3

    add-int/2addr v3, v2

    new-array v3, v3, [B

    iget-object v4, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    iget v0, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->offset:I

    invoke-static {v4, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrameR:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget v0, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    array-length v2, p1

    invoke-static {p1, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrameR:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iput v1, p0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->offset:I

    iput-object v3, p0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    array-length p1, v3

    iput p1, p0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    return-void

    :cond_e
    const-string p0, "sec concat but mLastFrame null"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_f
    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object p1, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    const-string v0, "sec skip non-first h265 slice"

    invoke-virtual {p0, v3, p1, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object p1, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    const-string v0, "sec h264 meet begin with 00 00 01"

    invoke-virtual {p0, v3, p1, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v2, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sec process invalid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mH265:Z

    if-eqz p0, :cond_12

    const-string p0, "h265"

    goto :goto_3

    :cond_12
    const-string p0, "h264"

    :goto_3
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  frame, size: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length p0, p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", start bytes: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    const/16 p1, 0x8

    invoke-static {p0, v1, p1}, Lcom/arashivision/camera/stream/NumberUtil;->bytesToHex([BII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, v2, p0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processVideoFrame(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/arashivision/camera/stream/StreamProcess;->mWriteH264:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    invoke-direct {v0, v2}, Lcom/arashivision/camera/stream/StreamProcess;->writeOriginalVideoData([B)V

    :cond_0
    iget-object v2, v0, Lcom/arashivision/camera/stream/StreamProcess;->mParser:Lcom/arashivision/onecamera/util/H2645Parser;

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-boolean v2, Lcom/arashivision/camera/strategy/TraceUtil;->TRACE:Z

    const/16 v3, 0x8

    const-string v4, ", start bytes: "

    const-string v5, "h264"

    const-string v6, "h265"

    const-string v7, "I"

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    sget-object v2, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v9, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "process "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v11, v0, Lcom/arashivision/camera/stream/StreamProcess;->mH265:Z

    if-eqz v11, :cond_2

    move-object v11, v6

    goto :goto_0

    :cond_2
    move-object v11, v5

    :goto_0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "  frame, size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    invoke-static {v11, v8, v3}, Lcom/arashivision/camera/stream/NumberUtil;->bytesToHex([BII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v7, v9, v10}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Lcom/arashivision/camera/stream/StreamProcess;->debugFPS(I)V

    :cond_3
    iget-object v2, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    aget-byte v9, v2, v8

    const-string v10, "E"

    if-nez v9, :cond_17

    const/4 v9, 0x1

    aget-byte v11, v2, v9

    if-nez v11, :cond_17

    const/4 v11, 0x2

    aget-byte v11, v2, v11

    const-string v14, " frameSysTimeNs "

    const-wide/32 v15, 0xf4240

    if-nez v11, :cond_10

    const/16 v17, 0x3

    aget-byte v2, v2, v17

    if-ne v2, v9, :cond_10

    iget-wide v2, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    mul-long/2addr v2, v15

    invoke-direct {v0, v2, v3}, Lcom/arashivision/camera/stream/StreamProcess;->getFixTimestap(J)J

    move-result-wide v2

    sget-boolean v4, Lcom/arashivision/camera/strategy/TraceUtil;->TRACE:Z

    if-eqz v4, :cond_4

    sget-object v4, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v5, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "received one video frame, size: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v9, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v5, v6}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    iget v4, v4, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    if-nez v4, :cond_5

    sget-object v4, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v6, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    const-string v9, "frame size 0"

    invoke-virtual {v4, v10, v6, v9}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v4, v0, Lcom/arashivision/camera/stream/StreamProcess;->mParser:Lcom/arashivision/onecamera/util/H2645Parser;

    invoke-virtual {v4}, Lcom/arashivision/onecamera/util/H2645Parser;->getCsdData()[B

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v4, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v4, v4, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    sget-object v6, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->IDR:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    if-eq v4, v6, :cond_6

    sget-object v4, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v6, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "sps and pps data not received, drop frame: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v11, v11, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "W"

    invoke-virtual {v4, v11, v6, v9}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v4, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v6, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    const-string v9, "iframe but no video extra"

    invoke-virtual {v4, v10, v6, v9}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v4, v0, Lcom/arashivision/camera/stream/StreamProcess;->mVideoQueue:Lcom/arashivision/camera/stream/VideoQueue;

    iget-object v6, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-wide v12, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastOrgFrameTsMs:J

    mul-long/2addr v12, v15

    invoke-direct {v0, v12, v13}, Lcom/arashivision/camera/stream/StreamProcess;->getFixTimestap(J)J

    move-result-wide v11

    invoke-virtual {v4, v6, v11, v12}, Lcom/arashivision/camera/stream/VideoQueue;->enqueVideo(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V

    :goto_1
    iget-object v4, v0, Lcom/arashivision/camera/stream/StreamProcess;->mICameraPreviewListener:Lcom/arashivision/camera/listener/ICameraPreviewListener;

    if-eqz v4, :cond_8

    iget-object v6, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v9, v6, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    iget v11, v6, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->offset:I

    iget v6, v6, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    iget-wide v12, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastOrgFrameTsMs:J

    move-object/from16 v18, v4

    move/from16 v21, v6

    move-object/from16 v19, v9

    move/from16 v20, v11

    move-wide/from16 v22, v12

    invoke-interface/range {v18 .. v23}, Lcom/arashivision/camera/listener/ICameraPreviewListener;->onVideoData([BIIJ)V

    :cond_8
    iget-boolean v4, v0, Lcom/arashivision/camera/stream/StreamProcess;->mWriteH264:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v6, v4, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    iget v9, v4, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->offset:I

    iget v4, v4, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    invoke-direct {v0, v6, v9, v4}, Lcom/arashivision/camera/stream/StreamProcess;->writeH264Data([BII)V

    :cond_9
    iput-object v5, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    :cond_a
    iget-object v4, v0, Lcom/arashivision/camera/stream/StreamProcess;->mParser:Lcom/arashivision/onecamera/util/H2645Parser;

    if-nez v4, :cond_b

    :goto_2
    return-void

    :cond_b
    iget-object v6, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v9, v6

    invoke-virtual {v4, v6, v8, v9}, Lcom/arashivision/onecamera/util/H2645Parser;->feedData([BII)V

    new-instance v4, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    invoke-direct {v4}, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;-><init>()V

    :cond_c
    :goto_3
    iget-object v6, v0, Lcom/arashivision/camera/stream/StreamProcess;->mParser:Lcom/arashivision/onecamera/util/H2645Parser;

    invoke-virtual {v6, v4}, Lcom/arashivision/onecamera/util/H2645Parser;->readFrame(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;)Z

    move-result v6

    iget-object v8, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz v6, :cond_e

    if-eqz v8, :cond_d

    sget-object v6, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v8, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    const-string v9, " mLastFrame not null ,skip crash for xuege said,force null"

    invoke-virtual {v6, v10, v8, v9}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    :cond_d
    iput-object v4, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v6, v4, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    sget-object v8, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->IDR:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    if-ne v6, v8, :cond_c

    sget-object v6, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v8, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    const-string v9, "receive iframe, frameSysTimeNs "

    invoke-static {v2, v3, v9}, Li41;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    if-nez v8, :cond_f

    sget-object v1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v2, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    const-string v3, " mLastFrame null after readFrame ,skip crash for xuege said"

    invoke-virtual {v1, v10, v2, v3}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, -0x1

    iput-wide v12, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastOrgFrameTsMs:J

    return-void

    :cond_f
    iget-wide v1, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    iput-wide v1, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastOrgFrameTsMs:J

    return-void

    :cond_10
    const-wide/16 v12, -0x1

    if-ne v11, v9, :cond_17

    iget-boolean v2, v0, Lcom/arashivision/camera/stream/StreamProcess;->mH265:Z

    if-eqz v2, :cond_16

    iget-wide v2, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastOrgFrameTsMs:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz v2, :cond_14

    iget-wide v2, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    mul-long/2addr v2, v15

    invoke-direct {v0, v2, v3}, Lcom/arashivision/camera/stream/StreamProcess;->getFixTimestap(J)J

    move-result-wide v2

    sget-boolean v4, Lcom/arashivision/camera/strategy/TraceUtil;->TRACE:Z

    if-eqz v4, :cond_11

    sget-object v4, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v5, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "concat received one video frame, size: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v9, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v5, v6}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-wide v4, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastOrgFrameTsMs:J

    iget-wide v11, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    cmp-long v4, v4, v11

    if-eqz v4, :cond_12

    sget-object v4, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v5, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "mismatch last frame ts ("

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v11, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastOrgFrameTsMs:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " != "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ") delta "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastOrgFrameTsMs:J

    iget-wide v8, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->timestamp:J

    sub-long/2addr v11, v8

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v10, v5, v6}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-boolean v4, Lcom/arashivision/camera/strategy/TraceUtil;->TRACE:Z

    if-eqz v4, :cond_13

    sget-object v4, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v5, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "go on received one video frame, size: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v8, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7, v5, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v2, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget v3, v2, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    iget-object v4, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v4, v4

    add-int/2addr v4, v3

    new-array v4, v4, [B

    iget-object v5, v2, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    iget v2, v2, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->offset:I

    const/4 v13, 0x0

    invoke-static {v5, v2, v4, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    iget-object v2, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget v2, v2, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    array-length v3, v1

    invoke-static {v1, v13, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v0, Lcom/arashivision/camera/stream/StreamProcess;->mLastFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iput v13, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->offset:I

    iput-object v4, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    array-length v1, v4

    iput v1, v0, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    return-void

    :cond_14
    const-string v0, " concat but mLastFrame null"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_15
    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    const-string v2, " skip non-first h265 slice"

    invoke-virtual {v0, v10, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    const-string v2, " h264 meet begin with 00 00 01"

    invoke-virtual {v0, v10, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    sget-object v2, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v7, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " process invalid "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v0, Lcom/arashivision/camera/stream/StreamProcess;->mH265:Z

    if-eqz v0, :cond_18

    move-object v5, v6

    :cond_18
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " frame, size: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    array-length v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/arashivision/onecamera/cameraresponse/StreamData;->data:[B

    const/4 v13, 0x0

    invoke-static {v0, v13, v3}, Lcom/arashivision/camera/stream/NumberUtil;->bytesToHex([BII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v10, v7, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mReleased:Z

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v0, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    const-string v1, "camera source released"

    const-string v2, "I"

    invoke-virtual {p0, v2, v0, v1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setParams()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mStartStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->isRecordOriginH264()Z

    move-result v0

    iput-boolean v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mWriteH264:Z

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mStartStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->ismRecordOriginGyro()Z

    move-result v0

    iput-boolean v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mWriteGyro:Z

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    iget-boolean v0, v0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->enableGyro:Z

    iput-boolean v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mGyroStabilizerApplied:Z

    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mAudioParam:Lcom/arashivision/onecamera/camerarequest/AudioParam;

    iget v1, v1, Lcom/arashivision/onecamera/camerarequest/AudioParam;->codec:I

    iput v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->codec:I

    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mVideoQueue:Lcom/arashivision/camera/stream/VideoQueue;

    invoke-virtual {v1, v0}, Lcom/arashivision/camera/stream/VideoQueue;->setGyroStabilizerApplied(Z)V

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mVideoQueue:Lcom/arashivision/camera/stream/VideoQueue;

    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    invoke-virtual {v0, v1}, Lcom/arashivision/camera/stream/VideoQueue;->setVideoParam(Lcom/arashivision/onecamera/camerarequest/VideoParam;)V

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mVideoQueue:Lcom/arashivision/camera/stream/VideoQueue;

    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mParser:Lcom/arashivision/onecamera/util/H2645Parser;

    iget-object v2, p0, Lcom/arashivision/camera/stream/StreamProcess;->mParserR:Lcom/arashivision/onecamera/util/H2645Parser;

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/camera/stream/VideoQueue;->setParser(Lcom/arashivision/onecamera/util/H2645Parser;Lcom/arashivision/onecamera/util/H2645Parser;)V

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mVideoQueue:Lcom/arashivision/camera/stream/VideoQueue;

    iget-boolean v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mH265:Z

    invoke-virtual {v0, v1}, Lcom/arashivision/camera/stream/VideoQueue;->setH265(Z)V

    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mVideoQueue:Lcom/arashivision/camera/stream/VideoQueue;

    invoke-virtual {v1, v0}, Lcom/arashivision/camera/stream/VideoQueue;->updatePipleline(Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;)V

    :cond_0
    iget-object v0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mPreviewImageNotify:Lcom/arashivision/camera/stream/PreviewImageNotify;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mPreviewImageNotifyHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mVideoQueue:Lcom/arashivision/camera/stream/VideoQueue;

    invoke-virtual {p0, v0, v1}, Lcom/arashivision/camera/stream/VideoQueue;->updatePreviewImageNotify(Lcom/arashivision/camera/stream/PreviewImageNotify;Landroid/os/Handler;)V

    :cond_1
    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v0, Lcom/arashivision/camera/stream/StreamProcess;->TAG:Ljava/lang/String;

    const-string v1, " stream setParams"

    const-string v2, "I"

    invoke-virtual {p0, v2, v0, v1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updatePiple(Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    iget-object p0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mVideoQueue:Lcom/arashivision/camera/stream/VideoQueue;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/stream/VideoQueue;->updatePipleline(Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;)V

    :cond_0
    return-void
.end method

.method public updatePreviewImageNotify(Lcom/arashivision/camera/stream/PreviewImageNotify;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/stream/StreamProcess;->mPreviewImageNotify:Lcom/arashivision/camera/stream/PreviewImageNotify;

    iput-object p2, p0, Lcom/arashivision/camera/stream/StreamProcess;->mPreviewImageNotifyHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/arashivision/camera/stream/StreamProcess;->mVideoQueue:Lcom/arashivision/camera/stream/VideoQueue;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/stream/VideoQueue;->updatePreviewImageNotify(Lcom/arashivision/camera/stream/PreviewImageNotify;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
