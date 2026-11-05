.class public Lcom/arashivision/onestream/OneStreamPipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onestream/OneStreamPipeline$Callbacks;,
        Lcom/arashivision/onestream/OneStreamPipeline$AudioSourceType;,
        Lcom/arashivision/onestream/OneStreamPipeline$RecordState;,
        Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;,
        Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;
    }
.end annotation


# static fields
.field private static final PLAYER_MAX_RETRY_COUNT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "OneStreamPipeline"


# instance fields
.field private mAudioSourceType:Lcom/arashivision/onestream/OneStreamPipeline$AudioSourceType;

.field private mCallbackHandler:Landroid/os/Handler;

.field private mCallbacks:Lcom/arashivision/onestream/OneStreamPipeline$Callbacks;

.field private mContext:Landroid/content/Context;

.field private mGyroRebaseMatrix:[F

.field private mGyroType:Lcom/arashivision/onestream/Gyro/GyroType;

.field private mHandler:Landroid/os/Handler;

.field private mHintRecordAudio:Z

.field private mInnerRecordStatus:Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

.field private mInputFormat:Ljava/lang/String;

.field private mInputVideoFps:D

.field private mOpen:Z

.field private mOutHeight:I

.field private mOutRecordState:Lcom/arashivision/onestream/OneStreamPipeline$RecordState;

.field private mOutTarget:Ljava/lang/Object;

.field private mOutWidth:I

.field private mPanoOffset:Ljava/lang/String;

.field private mPendingTarget:Ljava/lang/Object;

.field private mPipelineError:I

.field private mPlayerAdapter:Lcom/arashivision/onestream/AbstractPlayer;

.field private mPlayerBackend:Lcom/arashivision/onestream/PlayerBackend;

.field private mPlayerErrorCount:I

.field private mPreviewDeltaNs:J

.field private mRecordFile:Ljava/lang/String;

.field private mReleased:Z

.field private mRendererDirty:Z

.field private mSharedEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mThread:Ljava/lang/Thread;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mWithoutYawRotation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/arashivision/onestream/OneStreamPipeline$Callbacks;Landroid/os/Looper;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mSharedEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Lcom/arashivision/onestream/OneStreamPipeline$AudioSourceType;->None:Lcom/arashivision/onestream/OneStreamPipeline$AudioSourceType;

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mAudioSourceType:Lcom/arashivision/onestream/OneStreamPipeline$AudioSourceType;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mInputVideoFps:D

    sget-object v0, Lcom/arashivision/onestream/Gyro/GyroType;->Unknown:Lcom/arashivision/onestream/Gyro/GyroType;

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mGyroType:Lcom/arashivision/onestream/Gyro/GyroType;

    sget-object v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordState;->Idle:Lcom/arashivision/onestream/OneStreamPipeline$RecordState;

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mOutRecordState:Lcom/arashivision/onestream/OneStreamPipeline$RecordState;

    sget-object v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;->Idle:Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mInnerRecordStatus:Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mCallbacks:Lcom/arashivision/onestream/OneStreamPipeline$Callbacks;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mHandler:Landroid/os/Handler;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mCallbackHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mCallbackHandler:Landroid/os/Handler;

    :goto_0
    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/arashivision/onestream/AppContextStab;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/arashivision/onestream/OneStreamPipeline;)I
    .locals 0

    iget p0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPlayerErrorCount:I

    return p0
.end method

.method public static synthetic access$004(Lcom/arashivision/onestream/OneStreamPipeline;)I
    .locals 1

    iget v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPlayerErrorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPlayerErrorCount:I

    return v0
.end method

.method public static synthetic access$100(Lcom/arashivision/onestream/OneStreamPipeline;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onestream/OneStreamPipeline;->releaseAdapter()V

    return-void
.end method

.method public static synthetic access$200(Lcom/arashivision/onestream/OneStreamPipeline;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onestream/OneStreamPipeline;->reInitPlayer()V

    return-void
.end method

.method public static synthetic access$300(Lcom/arashivision/onestream/OneStreamPipeline;)Lcom/arashivision/onestream/OneStreamPipeline$Callbacks;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mCallbacks:Lcom/arashivision/onestream/OneStreamPipeline$Callbacks;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/arashivision/onestream/OneStreamPipeline;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onestream/OneStreamPipeline;->invokeCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method private deInit()V
    .locals 2

    const-string v0, "OneStreamPipeline"

    const-string v1, "deInit"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mOutTarget:Ljava/lang/Object;

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPendingTarget:Ljava/lang/Object;

    sget-object v0, Lcom/arashivision/onestream/Gyro/GyroType;->Unknown:Lcom/arashivision/onestream/Gyro/GyroType;

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mGyroType:Lcom/arashivision/onestream/Gyro/GyroType;

    return-void
.end method

.method private invokeCallback(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mCallbackHandler:Landroid/os/Handler;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private onRecorderComplete()V
    .locals 0

    return-void
.end method

.method private onRecorderError(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on recorder error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneStreamPipeline"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;->Error:Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mInnerRecordStatus:Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    new-instance v0, Lcom/arashivision/onestream/OneStreamPipeline$2;

    invoke-direct {v0, p0, p1}, Lcom/arashivision/onestream/OneStreamPipeline$2;-><init>(Lcom/arashivision/onestream/OneStreamPipeline;I)V

    invoke-direct {p0, v0}, Lcom/arashivision/onestream/OneStreamPipeline;->invokeCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onRecorderInfoUpdate(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mInnerRecordStatus:Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    sget-object v1, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;->Recording:Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/arashivision/onestream/OneStreamPipeline$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/arashivision/onestream/OneStreamPipeline$3;-><init>(Lcom/arashivision/onestream/OneStreamPipeline;IILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/arashivision/onestream/OneStreamPipeline;->invokeCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method private performSetSurface(Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " target "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mOutTarget "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mOutTarget:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneStreamPipeline"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mOutTarget:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "surface not changed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mOutTarget:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "perform set surface null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/arashivision/onestreamtarget/OneStreamTarget;

    if-eqz v0, :cond_2

    const-string v0, "perform stream target "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/arashivision/onestream/TexturePipeline;

    if-eqz v0, :cond_5

    const-string v0, "perform stream pipeline "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mInputFormat:Ljava/lang/String;

    if-eqz v2, :cond_3

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mOutTarget:Ljava/lang/Object;

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPendingTarget:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/arashivision/onestream/OneStreamPipeline;->reInitPlayer()V

    return-void

    :cond_3
    const-string p0, "mInputFormat still null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mOutTarget:Ljava/lang/Object;

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPendingTarget:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/arashivision/onestream/OneStreamPipeline;->releaseAdapter()V

    return-void

    :cond_5
    const-string p0, "perform set error? "

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "perform set error"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method private reInitPlayer()V
    .locals 14

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPlayerAdapter:Lcom/arashivision/onestream/AbstractPlayer;

    if-eqz v0, :cond_0

    const-string v0, "OneStreamPipeline"

    const-string v1, " mPlayerAdapter not null error "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, " mPlayerAdapter not null error"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPlayerBackend:Lcom/arashivision/onestream/PlayerBackend;

    sget-object v1, Lcom/arashivision/onestream/PlayerBackend;->DualPlayer:Lcom/arashivision/onestream/PlayerBackend;

    if-ne v0, v1, :cond_1

    new-instance v2, Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/arashivision/onestream/OneStreamPlayer;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPlayerAdapter:Lcom/arashivision/onestream/AbstractPlayer;

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mOutTarget:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/arashivision/onestreamtarget/OneStreamTarget;

    iget v4, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mVideoWidth:I

    iget v5, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mVideoHeight:I

    iget-object v6, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mInputFormat:Ljava/lang/String;

    iget-wide v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mInputVideoFps:D

    double-to-int v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/arashivision/onestream/OneStreamPlayer;->init(Lcom/arashivision/onestreamtarget/OneStreamTarget;IILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/arashivision/onestream/NativePlayer;

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/arashivision/onestream/NativePlayer;-><init>(Landroid/os/Looper;)V

    iput-object v8, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPlayerAdapter:Lcom/arashivision/onestream/AbstractPlayer;

    iget-object v9, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mOutTarget:Ljava/lang/Object;

    iget v10, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mVideoWidth:I

    iget v11, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mVideoHeight:I

    iget-object v12, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mInputFormat:Ljava/lang/String;

    iget-wide v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mInputVideoFps:D

    double-to-int v13, v0

    invoke-virtual/range {v8 .. v13}, Lcom/arashivision/onestream/NativePlayer;->init(Ljava/lang/Object;IILjava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPlayerAdapter:Lcom/arashivision/onestream/AbstractPlayer;

    new-instance v1, Lcom/arashivision/onestream/OneStreamPipeline$1;

    invoke-direct {v1, p0}, Lcom/arashivision/onestream/OneStreamPipeline$1;-><init>(Lcom/arashivision/onestream/OneStreamPipeline;)V

    invoke-virtual {v0, v1}, Lcom/arashivision/onestream/AbstractPlayer;->setInfoNotify(Lcom/arashivision/onestream/PlayerInfoListenr;)V

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPlayerAdapter:Lcom/arashivision/onestream/AbstractPlayer;

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mGyroType:Lcom/arashivision/onestream/Gyro/GyroType;

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mGyroRebaseMatrix:[F

    iget-boolean v3, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mWithoutYawRotation:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/arashivision/onestream/AbstractPlayer;->setGyroType(Lcom/arashivision/onestream/Gyro/GyroType;[FZ)V

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPlayerAdapter:Lcom/arashivision/onestream/AbstractPlayer;

    iget-wide v1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPreviewDeltaNs:J

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/onestream/AbstractPlayer;->setPreviewDeltaNs(J)V

    return-void
.end method

.method private releaseAdapter()V
    .locals 2

    const-string v0, " releaseAdapter "

    const-string v1, "OneStreamPipeline"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPlayerAdapter:Lcom/arashivision/onestream/AbstractPlayer;

    if-eqz v0, :cond_0

    const-string v0, " releaseAdapter2 "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPlayerAdapter:Lcom/arashivision/onestream/AbstractPlayer;

    invoke-virtual {v0}, Lcom/arashivision/onestream/AbstractPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPlayerAdapter:Lcom/arashivision/onestream/AbstractPlayer;

    return-void

    :cond_0
    const-string p0, " releaseAdapter3 "

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "OneStreamPipeline"

    const-string v1, "close"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mOpen:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/onestream/OneStreamPipeline;->deInit()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mOpen:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mInputFormat:Ljava/lang/String;

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPanoOffset:Ljava/lang/String;

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPendingTarget:Ljava/lang/Object;

    return-void
.end method

.method public finalize()V
    .locals 1

    iget-boolean v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mReleased:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/onestream/OneStreamPipeline;->release()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getLatestIDRFrame()Lcom/arashivision/onestream/Gyro/OneLatestIDR;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPlayerAdapter:Lcom/arashivision/onestream/AbstractPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/onestream/AbstractPlayer;->getLatestIDRFrame()Lcom/arashivision/onestream/Gyro/OneLatestIDR;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "open: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneStreamPipeline"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mOpen:Z

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPanoOffset:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPlayerErrorCount:I

    iget-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPendingTarget:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mInputFormat:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, " perform pending"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPendingTarget:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/arashivision/onestream/OneStreamPipeline;->performSetSurface(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public putAudio(Lcom/arashivision/onestream/AudioData;)V
    .locals 0

    return-void
.end method

.method public putExposureTime(Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPlayerAdapter:Lcom/arashivision/onestream/AbstractPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/AbstractPlayer;->putExposureTime(Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;)V

    :cond_0
    return-void
.end method

.method public putGyro(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/arashivision/onestream/Gyro/OneGyroField;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPlayerAdapter:Lcom/arashivision/onestream/AbstractPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/AbstractPlayer;->putGyro(Ljava/util/LinkedList;)V

    :cond_0
    return-void
.end method

.method public putImage(Lcom/arashivision/onestream/ImageData;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPlayerAdapter:Lcom/arashivision/onestream/AbstractPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/AbstractPlayer;->putData(Lcom/arashivision/onestream/ImageData;)V

    :cond_0
    return-void
.end method

.method public putImage(Lcom/arashivision/onestream/ImageData;Lcom/arashivision/onestream/ImageData;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPlayerAdapter:Lcom/arashivision/onestream/AbstractPlayer;

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/onestream/AbstractPlayer;->putData(Lcom/arashivision/onestream/ImageData;Lcom/arashivision/onestream/ImageData;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "OneStreamPipeline"

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mOpen:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/onestream/OneStreamPipeline;->close()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mReleased:Z

    return-void
.end method

.method public resetRecord()V
    .locals 0

    return-void
.end method

.method public setGyroType(Lcom/arashivision/onestream/Gyro/GyroType;[FZ)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mGyroType:Lcom/arashivision/onestream/Gyro/GyroType;

    iput-object p2, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mGyroRebaseMatrix:[F

    iput-boolean p3, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mWithoutYawRotation:Z

    return-void
.end method

.method public setInputFormat(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mInputFormat:Ljava/lang/String;

    const-string v1, "OneStreamPipeline"

    if-ne v0, p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " same format ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mInputFormat:Ljava/lang/String;

    const-string v2, " == "

    const-string v3, ")"

    invoke-static {v0, p0, v2, p1, v3}, Li41;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mOutTarget:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v0, "mOutTarget not null"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mInputFormat:Ljava/lang/String;

    iget-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPendingTarget:Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string p1, " perform pending"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPendingTarget:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/arashivision/onestream/OneStreamPipeline;->performSetSurface(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string p0, " format is null"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setInputFps(D)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mInputVideoFps:D

    return-void
.end method

.method public setInputWideoResolution(II)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mVideoWidth:I

    iput p2, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mVideoHeight:I

    return-void
.end method

.method public setPlayerBackend(Lcom/arashivision/onestream/PlayerBackend;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set playerBackend "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneStreamPipeline"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPlayerBackend:Lcom/arashivision/onestream/PlayerBackend;

    return-void
.end method

.method public setPreviewDeltaNs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPreviewDeltaNs:J

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPlayerAdapter:Lcom/arashivision/onestream/AbstractPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/onestream/AbstractPlayer;->setPreviewDeltaNs(J)V

    :cond_0
    return-void
.end method

.method public setSurface(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mOpen:Z

    const-string v1, "OneStreamPipeline"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mInputFormat:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " performSetSurface "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/arashivision/onestream/OneStreamPipeline;->performSetSurface(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPendingTarget:Ljava/lang/Object;

    const-string v2, " mPendingTarget "

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "not open pending set surface: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPendingTarget:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mInputFormat null pending set surface: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPendingTarget:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startRecordVideo(Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;)V
    .locals 0

    return-void
.end method

.method public stopRecordVideo()V
    .locals 0

    return-void
.end method

.method public updatePanoOffset(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update pano offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneStreamPipeline"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mPanoOffset:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arashivision/onestream/OneStreamPipeline;->mRendererDirty:Z

    return-void
.end method
