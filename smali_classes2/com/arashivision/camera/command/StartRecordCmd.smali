.class public Lcom/arashivision/camera/command/StartRecordCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;
.implements Lcom/arashivision/onestream/pipeline/ICameraLivePipline;


# static fields
.field private static final AUDIO_CHANNEL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "com.arashivision.camera.command.StartRecordCmd"


# instance fields
.field private mAudioSource:Lcom/arashivision/onecamera/AudioSource;

.field private mCameraLiveStateListener:Lcom/arashivision/camera/listener/ICameraLiveStateListener;

.field private mCaptureWithoutStorage:Lcom/arashivision/onecamera/StartCaptureWithoutStorage;

.field private mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

.field private mInfoHandler:Landroid/os/Handler;

.field private mInfoUpdateListener:Lcom/arashivision/onecamera/InfoUpdateListener;

.field private final mLivePush:Z

.field private mMode:I

.field private final mRecordOriginVideo:Z

.field private mRecordPath:Ljava/lang/String;

.field private mRecordingType:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

.field private mStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

.field private mStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;


# direct methods
.method public constructor <init>(ZZILcom/arashivision/onecamera/StartStreamingParam;Lcom/arashivision/camera/InstaCameraConstants$RecordingType;Lcom/arashivision/onestream/OneStreamPipeline;Lcom/arashivision/onecamera/StartCaptureWithoutStorage;Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;Lcom/arashivision/onecamera/AudioSource;Lcom/arashivision/onecamera/InfoUpdateListener;Landroid/os/Handler;Lcom/arashivision/camera/listener/ICameraLiveStateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mRecordOriginVideo:Z

    iput-boolean p2, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mLivePush:Z

    iput-object p5, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mRecordingType:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    iput-object p7, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mCaptureWithoutStorage:Lcom/arashivision/onecamera/StartCaptureWithoutStorage;

    iput-object p6, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    iput-object p8, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    iput-object p4, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    iput-object p9, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mAudioSource:Lcom/arashivision/onecamera/AudioSource;

    iput p3, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mMode:I

    iput-object p10, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mInfoUpdateListener:Lcom/arashivision/onecamera/InfoUpdateListener;

    iput-object p11, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mInfoHandler:Landroid/os/Handler;

    iput-object p12, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mCameraLiveStateListener:Lcom/arashivision/camera/listener/ICameraLiveStateListener;

    return-void
.end method

.method public static bridge synthetic a(Lcom/arashivision/camera/command/StartRecordCmd;)Lcom/arashivision/onecamera/InfoUpdateListener;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mInfoUpdateListener:Lcom/arashivision/onecamera/InfoUpdateListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/arashivision/camera/command/StartRecordCmd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mRecordPath:Ljava/lang/String;

    return-object p0
.end method

.method private notifyFps(I)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mInfoHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/arashivision/camera/command/StartRecordCmd$1;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/camera/command/StartRecordCmd$1;-><init>(Lcom/arashivision/camera/command/StartRecordCmd;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mInfoUpdateListener:Lcom/arashivision/onecamera/InfoUpdateListener;

    invoke-interface {p0, p1}, Lcom/arashivision/onecamera/InfoUpdateListener;->onRecordFpsUpdate(I)V

    return-void
.end method

.method private notifyLivePushStart()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mInfoHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/arashivision/camera/command/StartRecordCmd$2;

    invoke-direct {v1, p0}, Lcom/arashivision/camera/command/StartRecordCmd$2;-><init>(Lcom/arashivision/camera/command/StartRecordCmd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mInfoUpdateListener:Lcom/arashivision/onecamera/InfoUpdateListener;

    iget-object p0, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mRecordPath:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/arashivision/onecamera/InfoUpdateListener;->onLivePushStarted(Ljava/lang/String;)V

    return-void
.end method

.method private onRecordError(IILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mCameraLiveStateListener:Lcom/arashivision/camera/listener/ICameraLiveStateListener;

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mRecordingType:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    iget-object v6, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mRecordPath:Ljava/lang/String;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/arashivision/camera/listener/ICameraLiveStateListener;->onRecordError(IILjava/lang/String;Ljava/lang/String;Lcom/arashivision/camera/InstaCameraConstants$RecordingType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static renderMode2RenderWay(Lcom/arashivision/onecamera/render/RenderMode;)Lcom/arashivision/onestream/RenderWay;
    .locals 2

    iget-object v0, p0, Lcom/arashivision/onecamera/render/RenderMode;->type:Lcom/arashivision/onecamera/render/RenderMode$Type;

    sget-object v1, Lcom/arashivision/onecamera/render/RenderMode$Type;->DirectDecoding:Lcom/arashivision/onecamera/render/RenderMode$Type;

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/arashivision/onestream/RenderWay;->DirectDecoding:Lcom/arashivision/onestream/RenderWay;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/onecamera/render/RenderMode;->renderMethod:Lcom/arashivision/onecamera/render/RenderMethod;

    sget-object v0, Lcom/arashivision/onecamera/render/RenderMethod;->PlanarKeep:Lcom/arashivision/onecamera/render/RenderMethod;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/arashivision/onestream/RenderWay;->PlanarKeep:Lcom/arashivision/onestream/RenderWay;

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/onestream/RenderWay;->DualFishEyeStitchingPlanar:Lcom/arashivision/onestream/RenderWay;

    return-object p0
.end method

.method private startCaptureWithoutStorage(Lcom/arashivision/onecamera/StartCaptureWithoutStorage;)V
    .locals 14

    iget-object v0, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mRecordPath:Ljava/lang/String;

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/command/StartRecordCmd;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startCaptureWithoutStorage mRecordStatus , mReq.mRecordType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->mRecordType:Lcom/arashivision/onecamera/RecordType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", RenderWay = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->renderMode:Lcom/arashivision/onecamera/render/RenderMode;

    iget-object v3, v3, Lcom/arashivision/onecamera/render/RenderMode;->renderMethod:Lcom/arashivision/onecamera/render/RenderMethod;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", bmg live render mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->cameraLiveRenderMode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", enableX264Encoder = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->enableX264Encoder:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", x264Preset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->x264Preset:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "I"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mRecordingType:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    sget-object v2, Lcom/arashivision/camera/InstaCameraConstants$RecordingType;->ReEncoded:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    if-ne v0, v2, :cond_4

    new-instance v4, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;

    invoke-direct {v4}, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;-><init>()V

    iget-object v0, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v2, " onStartLive "

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->width:I

    rem-int/lit8 v2, v0, 0x10

    const-string v3, ")"

    const-string v5, ") to ("

    const-string v6, "E"

    if-eqz v2, :cond_0

    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x10

    sget-object v2, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " change live width from ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->width:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v1, v7}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->width:I

    :cond_0
    iget v0, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->height:I

    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    sget-object v2, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " change live height from ("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->height:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v1, v3}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->height:I

    :cond_1
    iget-object v0, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    invoke-virtual {v0}, Lcom/arashivision/onecamera/StartStreamingParam;->getAudioParam()Lcom/arashivision/onecamera/camerarequest/AudioParam;

    move-result-object v0

    iget v7, v0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->sampleRate:I

    iget v8, v0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->bitrate:I

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->setAudioParam(ZIII[B)V

    iget-boolean v0, v0, Lcom/arashivision/onecamera/camerarequest/AudioParam;->enable:Z

    iput-boolean v0, v4, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->hasAudio:Z

    iget v5, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->width:I

    iget v6, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->height:I

    iget-wide v7, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->fps:D

    iget v9, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->bitrate:I

    iget-object v10, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->path:Ljava/lang/String;

    iget-object v11, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->format:Ljava/lang/String;

    iget-object v0, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->renderMode:Lcom/arashivision/onecamera/render/RenderMode;

    invoke-static {v0}, Lcom/arashivision/camera/command/StartRecordCmd;->renderMode2RenderWay(Lcom/arashivision/onecamera/render/RenderMode;)Lcom/arashivision/onestream/RenderWay;

    move-result-object v12

    iget v13, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->cameraLiveRenderMode:I

    invoke-virtual/range {v4 .. v13}, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->setVideoParam(IIDILjava/lang/String;Ljava/lang/String;Lcom/arashivision/onestream/RenderWay;I)V

    iget-wide v0, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->networkId:J

    iput-wide v0, v4, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->networkid:J

    iget v0, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->rtmpTcpTimeoutUs:I

    iput v0, v4, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->rtmpTcpTimeoutUs:I

    iget v0, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->mCameraLivePendingVideoCount:I

    iput v0, v4, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->mCameraLivePendingVideoCount:I

    iget-boolean v0, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->mPreviewToLive:Z

    iput-boolean v0, v4, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->mPreviewToLive:Z

    iget-boolean v0, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->mH265:Z

    iput-boolean v0, v4, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->mH265:Z

    iget-boolean v0, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->isSpherical:Z

    iput-boolean v0, v4, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->isSpherical:Z

    iget-boolean v0, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->enableX264Encoder:Z

    iput-boolean v0, v4, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->enableX264Encoder:Z

    iget-object p1, p1, Lcom/arashivision/onecamera/StartCaptureWithoutStorage;->x264Preset:Ljava/lang/String;

    iput-object p1, v4, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->x264Preset:Ljava/lang/String;

    iget-object p1, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    invoke-interface {p1, v4, p0}, Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;->onStartLive(Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;Lcom/arashivision/onestream/pipeline/ICameraLivePipline;)V

    return-void

    :cond_2
    sget-object p1, Lcom/arashivision/onecamera/AudioSource;->AUDIO_MOBILE:Lcom/arashivision/onecamera/AudioSource;

    iget-object v0, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mAudioSource:Lcom/arashivision/onecamera/AudioSource;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/arashivision/onecamera/StartStreamingParam;->getAudioParam()Lcom/arashivision/onecamera/camerarequest/AudioParam;

    move-result-object p1

    iget v7, p1, Lcom/arashivision/onecamera/camerarequest/AudioParam;->sampleRate:I

    iget v8, p1, Lcom/arashivision/onecamera/camerarequest/AudioParam;->bitrate:I

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->setAudioParam(ZIII[B)V

    :cond_3
    iget-object p0, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mStreamPipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    invoke-virtual {p0, v4}, Lcom/arashivision/onestream/OneStreamPipeline;->startRecordVideo(Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;)V

    return-void

    :cond_4
    const-string p1, "mRecordingType: "

    iget-object p0, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mRecordingType:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    invoke-static {p0, p1}, Lf72;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/command/StartRecordCmd;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " one driver = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "D"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mLivePush:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mRecordOriginVideo:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mMode:I

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->startRecordWithCameraStorage(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mCaptureWithoutStorage:Lcom/arashivision/onecamera/StartCaptureWithoutStorage;

    invoke-direct {p0, p1}, Lcom/arashivision/camera/command/StartRecordCmd;->startCaptureWithoutStorage(Lcom/arashivision/onecamera/StartCaptureWithoutStorage;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mCaptureWithoutStorage:Lcom/arashivision/onecamera/StartCaptureWithoutStorage;

    invoke-direct {p0, p1}, Lcom/arashivision/camera/command/StartRecordCmd;->startCaptureWithoutStorage(Lcom/arashivision/onecamera/StartCaptureWithoutStorage;)V

    :goto_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public onCameraLiveNotify(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/command/StartRecordCmd;->TAG:Ljava/lang/String;

    const-string v2, " value "

    const-string v3, " extra "

    const-string v4, "onCameraLiveNotify notifyType "

    invoke-static {v4, p1, p2, v2, v3}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "I"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    if-eq p1, v0, :cond_2

    const/16 p3, 0x64

    if-eq p1, p3, :cond_1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/camera/command/StartRecordCmd;->notifyLivePushStart()V

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/arashivision/camera/command/StartRecordCmd;->notifyFps(I)V

    return-void

    :cond_2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/arashivision/camera/command/StartRecordCmd;->onRecordError(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCameraLiveStop()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mCameraLiveStateListener:Lcom/arashivision/camera/listener/ICameraLiveStateListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mRecordingType:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    iget-object p0, p0, Lcom/arashivision/camera/command/StartRecordCmd;->mRecordPath:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/arashivision/camera/listener/ICameraLiveStateListener;->onRecordComplete(Lcom/arashivision/camera/InstaCameraConstants$RecordingType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
