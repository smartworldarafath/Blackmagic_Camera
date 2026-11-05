.class public Lcom/arashivision/onestream/OneStreamPlayer;
.super Lcom/arashivision/onestream/AbstractPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;,
        Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;,
        Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;,
        Lcom/arashivision/onestream/OneStreamPlayer$onShadowTextureAvalableListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OneStreamPlayer"


# instance fields
.field private mDebug:Z

.field private mDropTimestampList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameCount:J

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field protected mLastRendrGyro:[F

.field protected mLastRendrOriginTs:J

.field private mLeastRenderIntervalNs:J

.field private mLeftStreamTarget:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

.field private mNextRenderTimeNs:J

.field public mReadyInfoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;",
            ">;"
        }
    .end annotation
.end field

.field public mRenderInfoList:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;",
            ">;"
        }
    .end annotation
.end field

.field private mRightStreamTarget:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

.field private mShadowObj:Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;

.field private mStartTime:J

.field private mStreamLeftPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

.field private mStreamRightPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

.field private mSyncRender:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/onestream/AbstractPlayer;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mDropTimestampList:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mRenderInfoList:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mSyncRender:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mDebug:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/arashivision/onestream/AbstractPlayer;->mCBHandler:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "OneStreamPlayer"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x1c9c380

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mNextRenderTimeNs:J

    iget-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/arashivision/onestream/OneStreamPlayer$1;

    invoke-direct {v0, p0}, Lcom/arashivision/onestream/OneStreamPlayer$1;-><init>(Lcom/arashivision/onestream/OneStreamPlayer;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/arashivision/onestream/OneStreamPlayer;)J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mNextRenderTimeNs:J

    return-wide v0
.end method

.method public static synthetic access$002(Lcom/arashivision/onestream/OneStreamPlayer;J)J
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mNextRenderTimeNs:J

    return-wide p1
.end method

.method public static synthetic access$100(Lcom/arashivision/onestream/OneStreamPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mDebug:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/arashivision/onestream/OneStreamPlayer;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mDropTimestampList:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestream/SingleStreamPlayer;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamLeftPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/arashivision/onestream/OneStreamPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onestream/OneStreamPlayer;->checkInputNum()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/arashivision/onestream/OneStreamPlayer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onestream/OneStreamPlayer;->notifyError(I)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestream/SingleStreamPlayer;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamRightPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mShadowObj:Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;

    return-object p0
.end method

.method public static synthetic access$1502(Lcom/arashivision/onestream/OneStreamPlayer;Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;)Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mShadowObj:Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;

    return-object p1
.end method

.method public static synthetic access$1600(Lcom/arashivision/onestream/OneStreamPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onestream/OneStreamPlayer;->notifyRender()V

    return-void
.end method

.method public static synthetic access$200(Lcom/arashivision/onestream/OneStreamPlayer;Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onestream/OneStreamPlayer;->startRender(Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestreamtarget/OneStreamTarget$StreamExtra;
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onestream/OneStreamPlayer;->getStreamExtra()Lcom/arashivision/onestreamtarget/OneStreamTarget$StreamExtra;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mLeftStreamTarget:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mRightStreamTarget:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/arashivision/onestream/OneStreamPlayer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mSyncRender:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/arashivision/onestream/OneStreamPlayer;)J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mLeastRenderIntervalNs:J

    return-wide v0
.end method

.method public static synthetic access$800(Lcom/arashivision/onestream/OneStreamPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onestream/OneStreamPlayer;->updateNextRenderTime()V

    return-void
.end method

.method public static synthetic access$900(Lcom/arashivision/onestream/OneStreamPlayer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onestream/OneStreamPlayer;->logd(Ljava/lang/String;)V

    return-void
.end method

.method private checkInputNum()V
    .locals 8

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mRenderInfoList:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mRenderInfoList:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mRenderInfoList:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;

    iget-object v1, v1, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->mFirst:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mRenderInfoList:Landroid/util/LongSparseArray;

    const-string v3, " iframe "

    const-string v4, " idx "

    const-string v5, "OneStreamPlayer"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "left mpts "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;

    iget-object v2, v2, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->mFirst:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    iget-wide v6, v2, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;->mPts:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mRenderInfoList:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;

    iget-object v2, v2, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->mFirst:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    iget v2, v2, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mRenderInfoList:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;

    iget-object v2, v2, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->mFirst:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    iget v2, v2, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;->mIFrame:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;

    iget-object v1, v1, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;->mSecond:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "right mpts "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mRenderInfoList:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;

    iget-object v2, v2, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;->mSecond:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    iget-wide v6, v2, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;->mPts:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mRenderInfoList:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;

    iget-object v2, v2, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;->mSecond:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    iget v2, v2, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mRenderInfoList:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;

    iget-object v2, v2, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;->mSecond:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    iget v2, v2, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;->mIFrame:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    const-string p0, "null render info"

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private debugContext()V
    .locals 0

    return-void
.end method

.method private debugFPS(I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mFrameCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mFrameCount:J

    int-to-long v4, p1

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStartTime:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    mul-int/lit16 p1, p1, 0x3e8

    int-to-double v4, p1

    div-double/2addr v4, v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "render fps: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OneStreamPlayer"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStartTime:J

    iget-object p1, p0, Lcom/arashivision/onestream/AbstractPlayer;->mCBHandler:Landroid/os/Handler;

    new-instance v0, Lcom/arashivision/onestream/OneStreamPlayer$2;

    invoke-direct {v0, p0, v4, v5}, Lcom/arashivision/onestream/OneStreamPlayer$2;-><init>(Lcom/arashivision/onestream/OneStreamPlayer;D)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private getStreamExtra()Lcom/arashivision/onestreamtarget/OneStreamTarget$StreamExtra;
    .locals 3

    new-instance v0, Lcom/arashivision/onestreamtarget/OneStreamTarget$StreamExtra;

    invoke-direct {v0}, Lcom/arashivision/onestreamtarget/OneStreamTarget$StreamExtra;-><init>()V

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mLastRendrGyro:[F

    invoke-virtual {v0, v1}, Lcom/arashivision/onestreamtarget/OneStreamTarget$StreamExtra;->setGyroMatrix([F)V

    iget-wide v1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mLastRendrOriginTs:J

    invoke-virtual {v0, v1, v2}, Lcom/arashivision/onestreamtarget/OneStreamTarget$StreamExtra;->setOriginPts(J)V

    return-object v0
.end method

.method private initPlayer()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initPlayer dual "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/onestream/AbstractPlayer;->mTarget:Lcom/arashivision/onestreamtarget/OneStreamTarget;

    invoke-virtual {v1}, Lcom/arashivision/onestreamtarget/OneStreamTarget;->isDualStream()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneStreamPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/arashivision/onestream/SingleStreamPlayer;

    const-string v1, "OneL"

    invoke-direct {v0, v1}, Lcom/arashivision/onestream/SingleStreamPlayer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamLeftPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    iget-object v0, p0, Lcom/arashivision/onestream/AbstractPlayer;->mTarget:Lcom/arashivision/onestreamtarget/OneStreamTarget;

    invoke-virtual {v0}, Lcom/arashivision/onestreamtarget/OneStreamTarget;->isDualStream()Z

    move-result v0

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamLeftPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/arashivision/onestream/OneStreamPlayer$4;

    invoke-direct {v0, p0}, Lcom/arashivision/onestream/OneStreamPlayer$4;-><init>(Lcom/arashivision/onestream/OneStreamPlayer;)V

    invoke-virtual {v1, v0}, Lcom/arashivision/onestream/SingleStreamPlayer;->setRenderCallback(Lcom/arashivision/onestream/SingleStreamPlayer$RenderAvailableCallback;)V

    new-instance v0, Lcom/arashivision/onestream/SingleStreamPlayer;

    const-string v1, "OneR"

    invoke-direct {v0, v1}, Lcom/arashivision/onestream/SingleStreamPlayer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamRightPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    new-instance v1, Lcom/arashivision/onestream/OneStreamPlayer$5;

    invoke-direct {v1, p0}, Lcom/arashivision/onestream/OneStreamPlayer$5;-><init>(Lcom/arashivision/onestream/OneStreamPlayer;)V

    invoke-virtual {v0, v1}, Lcom/arashivision/onestream/SingleStreamPlayer;->setRenderCallback(Lcom/arashivision/onestream/SingleStreamPlayer$RenderAvailableCallback;)V

    return-void

    :cond_0
    new-instance v0, Lcom/arashivision/onestream/OneStreamPlayer$6;

    invoke-direct {v0, p0}, Lcom/arashivision/onestream/OneStreamPlayer$6;-><init>(Lcom/arashivision/onestream/OneStreamPlayer;)V

    invoke-virtual {v1, v0}, Lcom/arashivision/onestream/SingleStreamPlayer;->setRenderCallback(Lcom/arashivision/onestream/SingleStreamPlayer$RenderAvailableCallback;)V

    return-void
.end method

.method private logd(Ljava/lang/String;)V
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mDebug:Z

    if-eqz p0, :cond_0

    const-string p0, "OneStreamPlayer"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private notifyError(I)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/onestream/AbstractPlayer;->mCBHandler:Landroid/os/Handler;

    new-instance v1, Lcom/arashivision/onestream/OneStreamPlayer$3;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/onestream/OneStreamPlayer$3;-><init>(Lcom/arashivision/onestream/OneStreamPlayer;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyRender()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mShadowObj:Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mShadowObj:Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;

    invoke-direct {p0}, Lcom/arashivision/onestream/OneStreamPlayer;->getStreamExtra()Lcom/arashivision/onestreamtarget/OneStreamTarget$StreamExtra;

    move-result-object v1

    iput-object v1, v0, Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;->mStreamExtra:Lcom/arashivision/onestreamtarget/OneStreamTarget$StreamExtra;

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mSyncRender:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object p0, p0, Lcom/arashivision/onestream/AbstractPlayer;->mTarget:Lcom/arashivision/onestreamtarget/OneStreamTarget;

    invoke-virtual {p0, v0}, Lcom/arashivision/onestreamtarget/OneStreamTarget;->notifyStreamShadowRender(Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;)V

    return-void
.end method

.method private setPreviewSurface(II)V
    .locals 7

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamRightPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    iget-object v2, p0, Lcom/arashivision/onestream/AbstractPlayer;->mTarget:Lcom/arashivision/onestreamtarget/OneStreamTarget;

    invoke-virtual {v2}, Lcom/arashivision/onestreamtarget/OneStreamTarget;->getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    div-int/lit8 v4, p1, 0x2

    new-instance v6, Lcom/arashivision/onestream/OneStreamPlayer$7;

    invoke-direct {v6, p0}, Lcom/arashivision/onestream/OneStreamPlayer$7;-><init>(Lcom/arashivision/onestream/OneStreamPlayer;)V

    const-string v2, "OneLeftTarget"

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;-><init>(Lcom/arashivision/onestream/OneStreamPlayer;Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;IILcom/arashivision/onestream/OneStreamPlayer$onShadowTextureAvalableListener;)V

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mLeftStreamTarget:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamLeftPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    invoke-virtual {v0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/arashivision/onestream/SingleStreamPlayer;->setPreviewSurface(Landroid/view/Surface;)V

    new-instance v0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    iget-object v2, p0, Lcom/arashivision/onestream/AbstractPlayer;->mTarget:Lcom/arashivision/onestreamtarget/OneStreamTarget;

    invoke-virtual {v2}, Lcom/arashivision/onestreamtarget/OneStreamTarget;->getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    new-instance v6, Lcom/arashivision/onestream/OneStreamPlayer$8;

    invoke-direct {v6, p0}, Lcom/arashivision/onestream/OneStreamPlayer$8;-><init>(Lcom/arashivision/onestream/OneStreamPlayer;)V

    const-string v2, "OneRightTarget"

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;-><init>(Lcom/arashivision/onestream/OneStreamPlayer;Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;IILcom/arashivision/onestream/OneStreamPlayer$onShadowTextureAvalableListener;)V

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mRightStreamTarget:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamRightPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    invoke-virtual {v0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/arashivision/onestream/SingleStreamPlayer;->setPreviewSurface(Landroid/view/Surface;)V

    return-void

    :cond_0
    new-instance v0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    iget-object v2, p0, Lcom/arashivision/onestream/AbstractPlayer;->mTarget:Lcom/arashivision/onestreamtarget/OneStreamTarget;

    invoke-virtual {v2}, Lcom/arashivision/onestreamtarget/OneStreamTarget;->getEGLContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    new-instance v6, Lcom/arashivision/onestream/OneStreamPlayer$9;

    invoke-direct {v6, p0}, Lcom/arashivision/onestream/OneStreamPlayer$9;-><init>(Lcom/arashivision/onestream/OneStreamPlayer;)V

    const-string v2, "OneLeftTarget"

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;-><init>(Lcom/arashivision/onestream/OneStreamPlayer;Ljava/lang/String;Ljavax/microedition/khronos/egl/EGLContext;IILcom/arashivision/onestream/OneStreamPlayer$onShadowTextureAvalableListener;)V

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mLeftStreamTarget:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamLeftPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    invoke-virtual {v0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->getInputSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/arashivision/onestream/SingleStreamPlayer;->setPreviewSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private startRender(Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->render(Z)V

    invoke-direct {p0}, Lcom/arashivision/onestream/OneStreamPlayer;->updateNextRenderTime()V

    invoke-virtual {p1}, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->getGyroInfo()V

    return-void
.end method

.method private updateNextRenderTime()V
    .locals 8

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lcom/arashivision/onestream/OneStreamPlayer;->debugFPS(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mNextRenderTimeNs:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mLeastRenderIntervalNs:J

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mDebug:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "render delay "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mNextRenderTimeNs:J

    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Lcom/arashivision/onestream/DualStreamUtil$ClockUtil;->setNsToMs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ready render "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneStreamPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mLeastRenderIntervalNs:J

    div-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mNextRenderTimeNs:J

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mLeastRenderIntervalNs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mNextRenderTimeNs:J

    return-void
.end method


# virtual methods
.method public getLatestIDRFrame()Lcom/arashivision/onestream/Gyro/OneLatestIDR;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/AbstractPlayer;->mLatestIDRFrame:Lcom/arashivision/onestream/Gyro/OneLatestIDR;

    return-object p0
.end method

.method public init(Lcom/arashivision/onestreamtarget/OneStreamTarget;IILjava/lang/String;I)V
    .locals 2

    iput-object p1, p0, Lcom/arashivision/onestream/AbstractPlayer;->mTarget:Lcom/arashivision/onestreamtarget/OneStreamTarget;

    invoke-direct {p0}, Lcom/arashivision/onestream/OneStreamPlayer;->initPlayer()V

    iget-object p1, p0, Lcom/arashivision/onestream/AbstractPlayer;->mTarget:Lcom/arashivision/onestreamtarget/OneStreamTarget;

    invoke-virtual {p1}, Lcom/arashivision/onestreamtarget/OneStreamTarget;->isSurface()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamLeftPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    iget-object v0, p0, Lcom/arashivision/onestream/AbstractPlayer;->mTarget:Lcom/arashivision/onestreamtarget/OneStreamTarget;

    invoke-virtual {v0}, Lcom/arashivision/onestreamtarget/OneStreamTarget;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/arashivision/onestream/SingleStreamPlayer;->setPreviewSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamRightPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/arashivision/onestream/AbstractPlayer;->mTarget:Lcom/arashivision/onestreamtarget/OneStreamTarget;

    invoke-virtual {v0}, Lcom/arashivision/onestreamtarget/OneStreamTarget;->getSecSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/arashivision/onestream/SingleStreamPlayer;->setPreviewSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/arashivision/onestream/OneStreamPlayer;->setPreviewSurface(II)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamLeftPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    invoke-virtual {p1, p4}, Lcom/arashivision/onestream/SingleStreamPlayer;->setFormat(Ljava/lang/String;)V

    const/16 p1, 0x1e

    if-ne p5, p1, :cond_2

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mLeastRenderIntervalNs:J

    goto :goto_1

    :cond_2
    const/16 p1, 0x19

    if-ne p5, p1, :cond_3

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mLeastRenderIntervalNs:J

    goto :goto_1

    :cond_3
    const/16 p1, 0x14

    if-ne p5, p1, :cond_4

    const-wide/16 v0, 0x28

    iput-wide v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mLeastRenderIntervalNs:J

    goto :goto_1

    :cond_4
    const/16 p1, 0xf

    if-ne p5, p1, :cond_5

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mLeastRenderIntervalNs:J

    goto :goto_1

    :cond_5
    const/16 p1, 0xa

    if-ne p5, p1, :cond_6

    const-wide/16 v0, 0x50

    iput-wide v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mLeastRenderIntervalNs:J

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mLeastRenderIntervalNs:J

    :goto_1
    invoke-static {v0, v1}, Lcom/arashivision/onestream/DualStreamUtil$ClockUtil;->setMsToNs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mLeastRenderIntervalNs:J

    iget-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamLeftPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    int-to-double v0, p5

    invoke-virtual {p1, v0, v1}, Lcom/arashivision/onestream/SingleStreamPlayer;->setFps(D)V

    iget-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamRightPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    if-eqz p1, :cond_7

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/arashivision/onestream/SingleStreamPlayer;->setVideoSize(II)V

    iget-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamRightPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    invoke-virtual {p1, p4}, Lcom/arashivision/onestream/SingleStreamPlayer;->setFormat(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamRightPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    invoke-virtual {p0, v0, v1}, Lcom/arashivision/onestream/SingleStreamPlayer;->setFps(D)V

    return-void

    :cond_7
    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamLeftPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    invoke-virtual {p0, p2, p3}, Lcom/arashivision/onestream/SingleStreamPlayer;->setVideoSize(II)V

    return-void
.end method

.method public putData(Lcom/arashivision/onestream/ImageData;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamLeftPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/SingleStreamPlayer;->put(Lcom/arashivision/onestream/ImageData;)V

    return-void
.end method

.method public putData(Lcom/arashivision/onestream/ImageData;Lcom/arashivision/onestream/ImageData;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/OneStreamPlayer;->putData(Lcom/arashivision/onestream/ImageData;)V

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamRightPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    invoke-virtual {p0, p2}, Lcom/arashivision/onestream/SingleStreamPlayer;->put(Lcom/arashivision/onestream/ImageData;)V

    return-void
.end method

.method public release()V
    .locals 3

    const-string v0, "OneStreamPlayer"

    const-string v1, "release: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    monitor-enter v0

    const-wide v1, 0x7fffffffffffffffL

    :try_start_0
    iput-wide v1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mNextRenderTimeNs:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arashivision/onestream/AbstractPlayer;->mReleased:Z

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :try_start_1
    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mHandlerThread:Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamLeftPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arashivision/onestream/SingleStreamPlayer;->release()V

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamLeftPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    :cond_0
    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamRightPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/arashivision/onestream/SingleStreamPlayer;->release()V

    iput-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamRightPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    :cond_1
    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mLeftStreamTarget:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->release()V

    :cond_2
    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mRightStreamTarget:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->release()V

    :cond_3
    iput-object v0, p0, Lcom/arashivision/onestream/AbstractPlayer;->mLatestIDRFrame:Lcom/arashivision/onestream/Gyro/OneLatestIDR;

    iput-object v0, p0, Lcom/arashivision/onestream/AbstractPlayer;->mExposureQueue:Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamLeftPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    invoke-virtual {v0}, Lcom/arashivision/onestream/SingleStreamPlayer;->start()V

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mStreamRightPlayer:Lcom/arashivision/onestream/SingleStreamPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/onestream/SingleStreamPlayer;->start()V

    :cond_0
    return-void
.end method
