.class public Lcom/arashivision/camera/command/PreviewStreamingCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.arashivision.camera.command.PreviewStreamingCmd"


# instance fields
.field private mAudioSource:Lcom/arashivision/onecamera/AudioSource;

.field private mContext:Landroid/content/Context;

.field private mGyroRebaseMatrix:[F

.field private mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

.field private mMainHandler:Landroid/os/Handler;

.field private mOffest:Ljava/lang/String;

.field private mOneStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

.field private mStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

.field private mSurface:Ljava/lang/Object;

.field private mWithoutYawRotation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/arashivision/onecamera/StartStreamingParam;Lcom/arashivision/onestream/OneStreamPipeline;Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;[FLcom/arashivision/onecamera/AudioSource;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mOneStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    iput-object p1, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mMainHandler:Landroid/os/Handler;

    iput-object p6, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mGyroRebaseMatrix:[F

    iput-object p3, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    iput-object p9, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mOffest:Ljava/lang/String;

    iput-object p7, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mAudioSource:Lcom/arashivision/onecamera/AudioSource;

    iput-object p8, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mSurface:Ljava/lang/Object;

    iput-object p5, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    return-void
.end method

.method private setImagePipleStream(Lcom/arashivision/onecamera/StartStreamingParam;Lcom/arashivision/onecamera/OneDriver;)J
    .locals 13

    invoke-virtual {p1}, Lcom/arashivision/onecamera/StartStreamingParam;->getPreviewNum()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Lcom/arashivision/onecamera/StartStreamingParam;->getSecVideoParam()Lcom/arashivision/onecamera/camerarequest/VideoParam;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p0, "error param.getPreviewNum() "

    invoke-virtual {p1}, Lcom/arashivision/onecamera/StartStreamingParam;->getPreviewNum()I

    move-result p1

    invoke-static {p1, p0}, Ls93;->q(ILjava/lang/String;)V

    return-wide v1

    :cond_1
    invoke-virtual {p1}, Lcom/arashivision/onecamera/StartStreamingParam;->getFirstVideoParam()Lcom/arashivision/onecamera/camerarequest/VideoParam;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/arashivision/onecamera/StartStreamingParam;->getAudioParam()Lcom/arashivision/onecamera/camerarequest/AudioParam;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mAudioSource:Lcom/arashivision/onecamera/AudioSource;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/arashivision/onecamera/AudioSource;->AUDIO_CAMERA:Lcom/arashivision/onecamera/AudioSource;

    if-ne v2, v1, :cond_2

    iput-boolean v3, v4, Lcom/arashivision/onecamera/camerarequest/AudioParam;->enable:Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/arashivision/onecamera/camerarequest/AudioParam;->enable:Z

    :cond_3
    :goto_1
    sget-object v1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v2, Lcom/arashivision/camera/command/PreviewStreamingCmd;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "context = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "D"

    invoke-virtual {v1, v5, v2, v3}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arashivision/onecamera/StartStreamingParam;->getGyroType()Lcom/arashivision/onestream/Gyro/GyroType;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/arashivision/onecamera/OneDriver;->setVideoParam(Lcom/arashivision/onecamera/camerarequest/VideoParam;)V

    invoke-virtual {p2, v4}, Lcom/arashivision/onecamera/OneDriver;->setAudioParam(Lcom/arashivision/onecamera/camerarequest/AudioParam;)V

    invoke-virtual {p1}, Lcom/arashivision/onecamera/StartStreamingParam;->getFirstVideoParam()Lcom/arashivision/onecamera/camerarequest/VideoParam;

    move-result-object v7

    invoke-virtual {p1}, Lcom/arashivision/onecamera/StartStreamingParam;->getSecVideoParam()Lcom/arashivision/onecamera/camerarequest/VideoParam;

    move-result-object v8

    invoke-virtual {p1}, Lcom/arashivision/onecamera/StartStreamingParam;->getAudioParam()Lcom/arashivision/onecamera/camerarequest/AudioParam;

    move-result-object v9

    invoke-virtual {p1}, Lcom/arashivision/onecamera/StartStreamingParam;->getPreviewNum()I

    move-result v10

    invoke-virtual {p1}, Lcom/arashivision/onecamera/StartStreamingParam;->isRotateEnabled()Z

    move-result v11

    invoke-virtual {p1}, Lcom/arashivision/onecamera/StartStreamingParam;->isForLive()Z

    move-result v12

    move-object v6, p2

    invoke-virtual/range {v6 .. v12}, Lcom/arashivision/onecamera/OneDriver;->startStreaming(Lcom/arashivision/onecamera/camerarequest/VideoParam;Lcom/arashivision/onecamera/camerarequest/VideoParam;Lcom/arashivision/onecamera/camerarequest/AudioParam;IZZ)J

    move-result-wide v3

    sget-object p2, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v6, "retv = "

    invoke-static {v3, v4, v6}, Li41;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v2, v6}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mOneStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    iget v6, v0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->width:I

    iget v7, v0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->height:I

    invoke-virtual {p2, v6, v7}, Lcom/arashivision/onestream/OneStreamPipeline;->setInputWideoResolution(II)V

    iget-object p2, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mOneStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    iget v6, v0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->fps:I

    int-to-double v6, v6

    invoke-virtual {p2, v6, v7}, Lcom/arashivision/onestream/OneStreamPipeline;->setInputFps(D)V

    iget-boolean p2, v0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->enableGyro:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mOneStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    iget-object v6, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mGyroRebaseMatrix:[F

    iget-boolean v7, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mWithoutYawRotation:Z

    invoke-virtual {p2, v1, v6, v7}, Lcom/arashivision/onestream/OneStreamPipeline;->setGyroType(Lcom/arashivision/onestream/Gyro/GyroType;[FZ)V

    :cond_4
    sget-object p2, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " start streaming gyroType "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dual "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arashivision/onecamera/StartStreamingParam;->isDualStream()Z

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " first "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arashivision/onecamera/StartStreamingParam;->getFirstVideoParam()Lcom/arashivision/onecamera/camerarequest/VideoParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arashivision/onecamera/camerarequest/VideoParam;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sec "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arashivision/onecamera/StartStreamingParam;->getSecVideoParam()Lcom/arashivision/onecamera/camerarequest/VideoParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arashivision/onecamera/camerarequest/VideoParam;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " previewNum "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arashivision/onecamera/StartStreamingParam;->getPreviewNum()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " zdirectional "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arashivision/onecamera/StartStreamingParam;->isDiretionalZ()Z

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mWriteH264 "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/arashivision/onecamera/StartStreamingParam;->isRecordOriginH264()Z

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "I"

    invoke-virtual {p2, v1, v2, p1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "width = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->width:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->height:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fps = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->fps:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mSurface = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mSurface:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",enable gyro = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->enableGyro:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, v2, p2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mOneStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    iget-object p2, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mOffest:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/arashivision/onestream/OneStreamPipeline;->open(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mSurface:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mOneStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/OneStreamPipeline;->setSurface(Ljava/lang/Object;)V

    :cond_5
    return-wide v3

    :cond_6
    const-string p0, "error param.getAudioParam(),must set AudioParam"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-wide v1
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/command/PreviewStreamingCmd;->mStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    invoke-direct {p0, v0, p1}, Lcom/arashivision/camera/command/PreviewStreamingCmd;->setImagePipleStream(Lcom/arashivision/onecamera/StartStreamingParam;Lcom/arashivision/onecamera/OneDriver;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
