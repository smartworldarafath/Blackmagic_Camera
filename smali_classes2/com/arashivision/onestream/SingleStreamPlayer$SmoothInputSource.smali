.class Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onestream/SingleStreamPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmoothInputSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$InputDataAvailableCallback;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mCallback:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$InputDataAvailableCallback;

.field private mDebug:Z

.field private mFps:D

.field private mInputIntervalNs:J

.field private final mInputQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/arashivision/onestream/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private mLastInputTimeNs:J

.field private mMinCacheSize:I

.field private mOrgInputIntervalNs:J

.field private mReleased:Z

.field private mThread:Ljava/lang/Thread;

.field private mWaitTimeNs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;DILcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$InputDataAvailableCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mInputQueue:Ljava/util/LinkedList;

    iput-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->TAG:Ljava/lang/String;

    iput-wide p2, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mFps:D

    iput p4, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mMinCacheSize:I

    iput-object p5, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mCallback:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$InputDataAvailableCallback;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mLastInputTimeNs:J

    const-wide/32 p1, 0x1c9c380

    iput-wide p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mWaitTimeNs:J

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;

    invoke-direct {p2, p0}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$1;-><init>(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic access$000(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mInputQueue:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mReleased:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mLastInputTimeNs:J

    return-wide v0
.end method

.method public static synthetic access$202(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;J)J
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mLastInputTimeNs:J

    return-wide p1
.end method

.method public static synthetic access$300(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mWaitTimeNs:J

    return-wide v0
.end method

.method public static synthetic access$400(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mOrgInputIntervalNs:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mDebug:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mInputIntervalNs:J

    return-wide v0
.end method

.method public static synthetic access$702(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;J)J
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mInputIntervalNs:J

    return-wide p1
.end method

.method public static synthetic access$800(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->resumeInterval()V

    return-void
.end method

.method public static synthetic access$900(Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;)Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$InputDataAvailableCallback;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mCallback:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$InputDataAvailableCallback;

    return-object p0
.end method

.method private resumeInterval()V
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mOrgInputIntervalNs:J

    iput-wide v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mInputIntervalNs:J

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 1

    iget-boolean v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mReleased:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->release()V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public putData(Lcom/arashivision/onestream/ImageData;)V
    .locals 6

    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mInputQueue:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mInputQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mInputQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mMinCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v2, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mInputIntervalNs:J

    if-lt p1, v1, :cond_0

    int-to-long v4, v1

    mul-long/2addr v2, v4

    :try_start_1
    iget-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mInputQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    int-to-long v4, p1

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mWaitTimeNs:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iput-wide v2, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mWaitTimeNs:J

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mInputQueue:Ljava/util/LinkedList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mReleased:Z

    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mInputQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mInputQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public setFps(D)V
    .locals 2

    iput-wide p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mFps:D

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, p1

    double-to-long p1, v0

    iput-wide p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->mOrgInputIntervalNs:J

    invoke-direct {p0}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->resumeInterval()V

    return-void
.end method
