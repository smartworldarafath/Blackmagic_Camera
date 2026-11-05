.class public abstract Lcom/arashivision/camera/strategy/InstaCameraStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/strategy/IContentStaregyListener;
.implements Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;
.implements Lcom/arashivision/camera/strategy/IContentStaregyListener$IWIfiConnectListener;
.implements Lcom/arashivision/camera/strategy/IContentStaregyListener$IBleConntectListener;
.implements Lcom/arashivision/camera/strategy/IContentStaregyListener$IUsbConnectListener;
.implements Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;
.implements Lcom/arashivision/camera/listener/ICameraPreviewListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "com.arashivision.camera.strategy.InstaCameraStrategy"


# instance fields
.field protected firstSurface:Ljava/lang/Object;

.field protected handlerThread:Landroid/os/HandlerThread;

.field private isStreamTraget:Z

.field protected mAudioSource:Lcom/arashivision/onecamera/AudioSource;

.field protected mBleStopWakeupCallback:Lcom/clj/fastble/callback/BleStopWakeupCallback;

.field protected mBleWakeUpListener:Lcom/clj/fastble/callback/BleWakeupCallback;

.field protected mCameraConnectionListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/camera/listener/ICameraConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraInfoListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/camera/listener/ICameraInfoListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mCameraLiveStateListener:Lcom/arashivision/camera/listener/ICameraLiveStateListener;

.field private mCameraPreviewListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/camera/listener/ICameraPreviewListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCameraRecordListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/camera/listener/ICameraRecordListener;",
            ">;"
        }
    .end annotation
.end field

.field public mCommandExeManager:Lcom/arashivision/camera/scheduler/CommandExeManager;

.field public mContext:Landroid/content/Context;

.field protected mDriverHandlerThread:Landroid/os/HandlerThread;

.field protected mGyroMatrix:[F

.field protected mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

.field protected mInfoHandler:Landroid/os/Handler;

.field protected mInfoUpdateListener:Lcom/arashivision/onecamera/InfoUpdateListener;

.field protected mMainHandler:Landroid/os/Handler;

.field protected mOneDrvier:Lcom/arashivision/onecamera/OneDriver;

.field protected mPreviewImageNotify:Lcom/arashivision/camera/stream/PreviewImageNotify;

.field protected mPreviewImageNotifyHandler:Landroid/os/Handler;

.field protected mReconnectCallback:Lcom/arashivision/camera/listener/IReconnectCallback;

.field public mRecordingType:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

.field protected mScreenCaptureListener:Lcom/arashivision/camera/listener/IScreenCaptureListener;

.field protected mStartStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

.field private mStillImageListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/camera/listener/OnStillImageListener;",
            ">;"
        }
    .end annotation
.end field

.field public mStreamPiple:Lcom/arashivision/onestream/OneStreamPipeline;

.field public mStreamProcess:Lcom/arashivision/camera/stream/StreamProcess;

.field protected mThreadHandler:Landroid/os/Handler;

.field private mTimelapseListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/camera/listener/ITimelapseListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mUsbService:Lcom/arashivision/onecamera/appusb/AppUsbService;

.field private mWifiProxyDataListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/camera/listener/IWifiProxyDataListener;",
            ">;"
        }
    .end annotation
.end field

.field protected secoundSurface:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/arashivision/camera/strategy/InstaCameraStrategy;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraInfoListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/arashivision/camera/strategy/InstaCameraStrategy;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraPreviewListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/arashivision/camera/strategy/InstaCameraStrategy;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraRecordListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/arashivision/camera/strategy/InstaCameraStrategy;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStillImageListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/arashivision/camera/strategy/InstaCameraStrategy;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mTimelapseListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/arashivision/camera/strategy/InstaCameraStrategy;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mWifiProxyDataListeners:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public addCameraInfoListener(Lcom/arashivision/camera/listener/ICameraInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraInfoListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraInfoListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addCameraPreviewListener(Lcom/arashivision/camera/listener/ICameraPreviewListener;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraPreviewListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraPreviewListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addCameraRecordListener(Lcom/arashivision/camera/listener/ICameraRecordListener;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraRecordListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraRecordListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addConnectionListener(Lcom/arashivision/camera/listener/ICameraConnectionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraConnectionListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraConnectionListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addStillImageListener(Lcom/arashivision/camera/listener/OnStillImageListener;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStillImageListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStillImageListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addTimelapseListener(Lcom/arashivision/camera/listener/ITimelapseListener;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mTimelapseListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mTimelapseListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addWifiProxyDataListener(Lcom/arashivision/camera/listener/IWifiProxyDataListener;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mWifiProxyDataListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mWifiProxyDataListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public varargs addWorker(J[Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCommandExeManager:Lcom/arashivision/camera/scheduler/CommandExeManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mOneDrvier:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/arashivision/camera/scheduler/CommandExeManager;->exeCommand(Lcom/arashivision/onecamera/OneDriver;J[Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public varargs addWorker([Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->addWorker(J[Lcom/arashivision/camera/command/InstaCmdExe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public varargs addWorkerSync(J[Lcom/arashivision/camera/command/InstaCmdExe;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCommandExeManager:Lcom/arashivision/camera/scheduler/CommandExeManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mOneDrvier:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/arashivision/camera/scheduler/CommandExeManager;->exeCommandSync(Lcom/arashivision/onecamera/OneDriver;J[Lcom/arashivision/camera/command/InstaCmdExe;)V

    :cond_0
    return-void
.end method

.method public forcePutImage([Lcom/arashivision/onestream/ImageData;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamProcess:Lcom/arashivision/camera/stream/StreamProcess;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/stream/StreamProcess;->forcePutImage([Lcom/arashivision/onestream/ImageData;)V

    :cond_0
    return-void
.end method

.method public abstract getAllThreadHandlers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end method

.method public getSurface()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->firstSurface:Ljava/lang/Object;

    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 5

    iput-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OneDriver"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mDriverHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/arashivision/onecamera/OneDriver;

    iget-object v1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mDriverHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/arashivision/onecamera/OneDriver;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mOneDrvier:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {v0, p0}, Lcom/arashivision/onecamera/OneDriver;->setNotificationListener(Lcom/arashivision/onecamera/OneDriver$OnNotificationListener;)V

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mOneDrvier:Lcom/arashivision/onecamera/OneDriver;

    new-instance v1, Lcom/arashivision/camera/strategy/InstaCameraStrategy$1;

    invoke-direct {v1, p0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy$1;-><init>(Lcom/arashivision/camera/strategy/InstaCameraStrategy;)V

    invoke-virtual {v0, v1}, Lcom/arashivision/onecamera/OneDriver;->setReconnectCallback(Lcom/arashivision/onecamera/OneDriver$IReconnectCallback;)V

    new-instance v0, Lcom/arashivision/camera/scheduler/CommandExeManager;

    invoke-direct {v0}, Lcom/arashivision/camera/scheduler/CommandExeManager;-><init>()V

    iput-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCommandExeManager:Lcom/arashivision/camera/scheduler/CommandExeManager;

    sget-object v0, Lcom/arashivision/camera/InstaCameraConstants$RecordingType;->Camera:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    iput-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mRecordingType:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mDriverHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mThreadHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/arashivision/onestream/OneStreamPipeline;

    iget-object v1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/arashivision/camera/strategy/OneStreamPipleImpl;

    invoke-direct {v2}, Lcom/arashivision/camera/strategy/OneStreamPipleImpl;-><init>()V

    iget-object v3, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mDriverHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mThreadHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/arashivision/onestream/OneStreamPipeline;-><init>(Landroid/content/Context;Lcom/arashivision/onestream/OneStreamPipeline$Callbacks;Landroid/os/Looper;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamPiple:Lcom/arashivision/onestream/OneStreamPipeline;

    sget-object v1, Lcom/arashivision/onestream/PlayerBackend;->NativePlayer:Lcom/arashivision/onestream/PlayerBackend;

    invoke-virtual {v0, v1}, Lcom/arashivision/onestream/OneStreamPipeline;->setPlayerBackend(Lcom/arashivision/onestream/PlayerBackend;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraInfoListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStillImageListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraRecordListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraPreviewListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraConnectionListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mTimelapseListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mWifiProxyDataListeners:Ljava/util/ArrayList;

    new-instance v0, Lcom/arashivision/onecamera/appusb/AppUsbService;

    invoke-direct {v0, p1}, Lcom/arashivision/onecamera/appusb/AppUsbService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mUsbService:Lcom/arashivision/onecamera/appusb/AppUsbService;

    return-void
.end method

.method public isH265StreamEncode()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamProcess:Lcom/arashivision/camera/stream/StreamProcess;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/camera/stream/StreamProcess;->isH265()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStreamProcessing()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamProcess:Lcom/arashivision/camera/stream/StreamProcess;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDriverInfoNotify(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/arashivision/camera/strategy/InstaCameraStrategy$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/arashivision/camera/strategy/InstaCameraStrategy$3;-><init>(Lcom/arashivision/camera/strategy/InstaCameraStrategy;IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDriverRecordVideoStateNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V
    .locals 5

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "record finish "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/arashivision/onecamera/cameraresponse/VideoResult;->video:Lcom/arashivision/onecamera/cameranotification/Video;

    iget-object v3, v3, Lcom/arashivision/onecamera/cameranotification/Video;->uri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/arashivision/onecamera/cameraresponse/VideoResult;->video:Lcom/arashivision/onecamera/cameranotification/Video;

    iget-wide v3, v3, Lcom/arashivision/onecamera/cameranotification/Video;->file_size:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "D"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/arashivision/camera/strategy/InstaCameraStrategy$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/arashivision/camera/strategy/InstaCameraStrategy$4;-><init>(Lcom/arashivision/camera/strategy/InstaCameraStrategy;ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDriverStillImageNotify(Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;)V
    .locals 4

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "record finish "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStillImageListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "D"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/arashivision/camera/strategy/InstaCameraStrategy$6;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy$6;-><init>(Lcom/arashivision/camera/strategy/InstaCameraStrategy;Lcom/arashivision/onecamera/cameraresponse/TakePictureResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDriverStillImageWithoutStorageNotify(Lcom/arashivision/onecamera/cameraresponse/TakePictureWithoutStorageResponse;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/arashivision/camera/strategy/InstaCameraStrategy$7;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy$7;-><init>(Lcom/arashivision/camera/strategy/InstaCameraStrategy;Lcom/arashivision/onecamera/cameraresponse/TakePictureWithoutStorageResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDriverStreamDataNotify(Lcom/arashivision/onecamera/cameraresponse/StreamData;)V
    .locals 0

    return-void
.end method

.method public onDriverTimelapseNotify(ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/arashivision/camera/strategy/InstaCameraStrategy$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/arashivision/camera/strategy/InstaCameraStrategy$8;-><init>(Lcom/arashivision/camera/strategy/InstaCameraStrategy;ILcom/arashivision/onecamera/cameraresponse/VideoResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDriverUsbState(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDriverUsbState, state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",err = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clj/fastble/utils/BleLog;->w(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/arashivision/camera/strategy/InstaCameraStrategy$5;

    invoke-direct {v0, p0, p2}, Lcom/arashivision/camera/strategy/InstaCameraStrategy$5;-><init>(Lcom/arashivision/camera/strategy/InstaCameraStrategy;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onExposureData(DJ)V
    .locals 7

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/arashivision/camera/strategy/InstaCameraStrategy$12;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/arashivision/camera/strategy/InstaCameraStrategy$12;-><init>(Lcom/arashivision/camera/strategy/InstaCameraStrategy;DJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGimbalData(Lcom/arashivision/camera/stream/StreamGimbalData;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraPreviewListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/camera/listener/ICameraPreviewListener;

    invoke-interface {v0, p1}, Lcom/arashivision/camera/listener/ICameraPreviewListener;->onGimbalData(Lcom/arashivision/camera/stream/StreamGimbalData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onGyroData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/onestream/Gyro/OneGyroField;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/arashivision/camera/strategy/InstaCameraStrategy$11;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy$11;-><init>(Lcom/arashivision/camera/strategy/InstaCameraStrategy;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResolutionUpdate(III)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/arashivision/camera/strategy/InstaCameraStrategy$13;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/arashivision/camera/strategy/InstaCameraStrategy$13;-><init>(Lcom/arashivision/camera/strategy/InstaCameraStrategy;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoData([BIIJ)V
    .locals 8

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/arashivision/camera/strategy/InstaCameraStrategy$10;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/arashivision/camera/strategy/InstaCameraStrategy$10;-><init>(Lcom/arashivision/camera/strategy/InstaCameraStrategy;[BIIJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWifiProxyDataNotify(Lcom/arashivision/camera/wifiproxy/IWifiProxyData;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/arashivision/camera/strategy/InstaCameraStrategy$9;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/camera/strategy/InstaCameraStrategy$9;-><init>(Lcom/arashivision/camera/strategy/InstaCameraStrategy;Lcom/arashivision/camera/wifiproxy/IWifiProxyData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 6

    const-string v0, "reset driver handler thread"

    iget-object v1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mDriverHandlerThread:Landroid/os/HandlerThread;

    const/4 v2, 0x0

    const-string v3, "I"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mDriverHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v4, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mDriverHandlerThread:Landroid/os/HandlerThread;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    sget-object v4, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v5, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mDriverHandlerThread:Landroid/os/HandlerThread;

    throw v1

    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCommandExeManager:Lcom/arashivision/camera/scheduler/CommandExeManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arashivision/camera/scheduler/CommandExeManager;->release()V

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->TAG:Ljava/lang/String;

    const-string v4, "release CommandExeManager"

    invoke-virtual {v0, v3, v1, v4}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCommandExeManager:Lcom/arashivision/camera/scheduler/CommandExeManager;

    :cond_1
    return-void
.end method

.method public removeCameraInfoListener(Lcom/arashivision/camera/listener/ICameraInfoListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraInfoListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCameraPreviewListener(Lcom/arashivision/camera/listener/ICameraPreviewListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraPreviewListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeCameraRecordListener(Lcom/arashivision/camera/listener/ICameraRecordListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraRecordListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeConnectionListener(Lcom/arashivision/camera/listener/ICameraConnectionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraConnectionListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeStillImageListener(Lcom/arashivision/camera/listener/OnStillImageListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStillImageListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTimelapseListener(Lcom/arashivision/camera/listener/ITimelapseListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mTimelapseListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeWifiProxyDataListener(Lcom/arashivision/camera/listener/IWifiProxyDataListener;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mWifiProxyDataListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reset()V
    .locals 6

    const-string v0, "reset handler thread"

    const-string v1, "I"

    iget-object v2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamProcess:Lcom/arashivision/camera/stream/StreamProcess;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/arashivision/camera/stream/StreamProcess;->release()V

    iput-object v3, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamProcess:Lcom/arashivision/camera/stream/StreamProcess;

    :cond_0
    iget-object v2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamPiple:Lcom/arashivision/onestream/OneStreamPipeline;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/arashivision/onestream/OneStreamPipeline;->release()V

    iput-object v3, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamPiple:Lcom/arashivision/onestream/OneStreamPipeline;

    :cond_1
    iget-object v2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/arashivision/abtest/SDKABTestExperimentManager;->getABTest()Lcom/arashivision/abtest/SDKABTestExperimentManager$IABTest;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/arashivision/abtest/SDKABTestExperimentManager;->getABTest()Lcom/arashivision/abtest/SDKABTestExperimentManager$IABTest;

    move-result-object v2

    invoke-interface {v2}, Lcom/arashivision/abtest/SDKABTestExperimentManager$IABTest;->isThreadOptHits()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->getAllThreadHandlers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->getAllThreadHandlers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iput-object v3, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->handlerThread:Landroid/os/HandlerThread;

    return-void

    :cond_4
    iget-object v2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v2, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v4, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->handlerThread:Landroid/os/HandlerThread;

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    sget-object v4, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v5, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v1, v5, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->handlerThread:Landroid/os/HandlerThread;

    throw v2

    :cond_5
    :goto_3
    return-void
.end method

.method public setAudioSource(Lcom/arashivision/onecamera/AudioSource;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mAudioSource:Lcom/arashivision/onecamera/AudioSource;

    return-void
.end method

.method public setBleStopWakeupListener(Lcom/clj/fastble/callback/BleStopWakeupCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mBleStopWakeupCallback:Lcom/clj/fastble/callback/BleStopWakeupCallback;

    return-void
.end method

.method public setBleWakeupListener(Lcom/clj/fastble/callback/BleWakeupCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mBleWakeUpListener:Lcom/clj/fastble/callback/BleWakeupCallback;

    return-void
.end method

.method public setCameraLiveStateListener(Lcom/arashivision/camera/listener/ICameraLiveStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mCameraLiveStateListener:Lcom/arashivision/camera/listener/ICameraLiveStateListener;

    return-void
.end method

.method public setGyroRebaseMatrix([F)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mGyroMatrix:[F

    return-void
.end method

.method public setInfoUpdateListener(Landroid/os/Handler;Lcom/arashivision/onecamera/InfoUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mInfoHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mInfoUpdateListener:Lcom/arashivision/onecamera/InfoUpdateListener;

    return-void
.end method

.method public setNativeLoggerCallback(Lcom/arashivision/utils/CLogUtils$ILoggerCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mOneDrvier:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {p0, p1}, Lcom/arashivision/onecamera/OneDriver;->setNativeLoggerCallback(Lcom/arashivision/utils/CLogUtils$ILoggerCallback;)V

    return-void
.end method

.method public setPipeline(Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;)V
    .locals 4

    iput-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mStreamProcess = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamProcess:Lcom/arashivision/camera/stream/StreamProcess;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",cameraPreviewPipeline = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "D"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamProcess:Lcom/arashivision/camera/stream/StreamProcess;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/stream/StreamProcess;->updatePiple(Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;)V

    :cond_0
    return-void
.end method

.method public setPlayerBackend(Lcom/arashivision/onestream/PlayerBackend;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamPiple:Lcom/arashivision/onestream/OneStreamPipeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/OneStreamPipeline;->setPlayerBackend(Lcom/arashivision/onestream/PlayerBackend;)V

    :cond_0
    return-void
.end method

.method public setPreviewDelta(J)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;->onUpdatePreviewDelta(J)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamPiple:Lcom/arashivision/onestream/OneStreamPipeline;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/onestream/OneStreamPipeline;->setPreviewDeltaNs(J)V

    return-void
.end method

.method public setPreviewImageNotify(Lcom/arashivision/camera/stream/PreviewImageNotify;Landroid/os/Handler;)V
    .locals 4

    iput-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mPreviewImageNotify:Lcom/arashivision/camera/stream/PreviewImageNotify;

    iput-object p2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mPreviewImageNotifyHandler:Landroid/os/Handler;

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mStreamProcess = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamProcess:Lcom/arashivision/camera/stream/StreamProcess;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",previewImageNotify = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "D"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamProcess:Lcom/arashivision/camera/stream/StreamProcess;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/camera/stream/StreamProcess;->updatePreviewImageNotify(Lcom/arashivision/camera/stream/PreviewImageNotify;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public setReconnectCallback(Lcom/arashivision/camera/listener/IReconnectCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mReconnectCallback:Lcom/arashivision/camera/listener/IReconnectCallback;

    return-void
.end method

.method public setRecordType(Lcom/arashivision/camera/InstaCameraConstants$RecordingType;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mRecordingType:Lcom/arashivision/camera/InstaCameraConstants$RecordingType;

    return-void
.end method

.method public setScreenScptureListener(Lcom/arashivision/camera/listener/IScreenCaptureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mScreenCaptureListener:Lcom/arashivision/camera/listener/IScreenCaptureListener;

    return-void
.end method

.method public setStreamEncode(Z)V
    .locals 10

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamPiple:Lcom/arashivision/onestream/OneStreamPipeline;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamProcess:Lcom/arashivision/camera/stream/StreamProcess;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arashivision/camera/stream/StreamProcess;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamProcess:Lcom/arashivision/camera/stream/StreamProcess;

    :cond_1
    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " mDualStreaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStartStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    invoke-virtual {v3}, Lcom/arashivision/onecamera/StartStreamingParam;->isDualStream()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isH265 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "I"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamPiple:Lcom/arashivision/onestream/OneStreamPipeline;

    if-eqz p1, :cond_2

    const-string v1, "h265"

    invoke-virtual {v0, v1}, Lcom/arashivision/onestream/OneStreamPipeline;->setInputFormat(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "h264"

    invoke-virtual {v0, v1}, Lcom/arashivision/onestream/OneStreamPipeline;->setInputFormat(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Lcom/arashivision/camera/stream/StreamProcess;

    iget-object v3, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mOneDrvier:Lcom/arashivision/onecamera/OneDriver;

    iget-object v4, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mThreadHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamPiple:Lcom/arashivision/onestream/OneStreamPipeline;

    iget-object v6, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStartStreamingParam:Lcom/arashivision/onecamera/StartStreamingParam;

    iget-object v8, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mContext:Landroid/content/Context;

    move-object v9, p0

    move v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/arashivision/camera/stream/StreamProcess;-><init>(Lcom/arashivision/onecamera/OneDriver;Landroid/os/Handler;Lcom/arashivision/onestream/OneStreamPipeline;Lcom/arashivision/onecamera/StartStreamingParam;ZLandroid/content/Context;Lcom/arashivision/camera/listener/ICameraPreviewListener;)V

    iput-object v2, v9, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamProcess:Lcom/arashivision/camera/stream/StreamProcess;

    iget-object p0, v9, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    if-eqz p0, :cond_3

    invoke-virtual {v2, p0}, Lcom/arashivision/camera/stream/StreamProcess;->updatePiple(Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;)V

    :cond_3
    iget-object p0, v9, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mPreviewImageNotify:Lcom/arashivision/camera/stream/PreviewImageNotify;

    if-eqz p0, :cond_4

    iget-object p1, v9, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mPreviewImageNotifyHandler:Landroid/os/Handler;

    if-eqz p1, :cond_4

    iget-object v0, v9, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamProcess:Lcom/arashivision/camera/stream/StreamProcess;

    invoke-virtual {v0, p0, p1}, Lcom/arashivision/camera/stream/StreamProcess;->updatePreviewImageNotify(Lcom/arashivision/camera/stream/PreviewImageNotify;Landroid/os/Handler;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setSurface(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    iput-boolean p3, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->isStreamTraget:Z

    iput-object p1, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->firstSurface:Ljava/lang/Object;

    iput-object p2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->secoundSurface:Ljava/lang/Object;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object p3, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mSurface is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "I"

    invoke-virtual {p2, v1, p3, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    :cond_0
    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamPiple:Lcom/arashivision/onestream/OneStreamPipeline;

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/OneStreamPipeline;->setSurface(Ljava/lang/Object;)V

    return-void
.end method

.method public startScreenCapture(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/arashivision/camera/strategy/InstaCameraStrategy$2;

    invoke-direct {v1, p0}, Lcom/arashivision/camera/strategy/InstaCameraStrategy$2;-><init>(Lcom/arashivision/camera/strategy/InstaCameraStrategy;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;->onScreenCapture(IILjava/lang/String;Lcom/arashivision/onestream/pipeline/ICameraPreviewScreenCaptureCallback;)V

    :cond_0
    return-void
.end method

.method public updateOffset(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/strategy/InstaCameraStrategy;->mStreamPiple:Lcom/arashivision/onestream/OneStreamPipeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/OneStreamPipeline;->updatePanoOffset(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
