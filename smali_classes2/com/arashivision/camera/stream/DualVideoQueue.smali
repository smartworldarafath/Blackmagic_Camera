.class public Lcom/arashivision/camera/stream/DualVideoQueue;
.super Lcom/arashivision/camera/stream/VideoQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;
    }
.end annotation


# instance fields
.field private mQueue:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/arashivision/onestream/OneStreamPipeline;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/camera/stream/VideoQueue;-><init>(ILcom/arashivision/onestream/OneStreamPipeline;Landroid/os/Handler;)V

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    return-void
.end method

.method private dropImage(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/arashivision/camera/stream/DualVideoQueue;->isQueueExceed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;

    iget-object v2, v1, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->mLeftFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    const-string v3, "D"

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    sget-object v2, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->Other:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v2, Lcom/arashivision/camera/stream/VideoQueue;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "drop left ts "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->mRightFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    sget-object v2, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->Other:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v2, Lcom/arashivision/camera/stream/VideoQueue;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "drop right ts "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/stream/VideoQueue;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " after drop mQueue.size() "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "E"

    invoke-virtual {v0, p1, v1, p0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private getPreviewHeight()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->height:I

    return p0
.end method

.method private getPreviewWidth()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->width:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private isQueueExceed(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    iget v1, p0, Lcom/arashivision/camera/stream/VideoQueue;->mCapacity:I

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/stream/VideoQueue;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mQueue size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "E"

    invoke-virtual {v0, p1, v1, p0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private removeAtRange(II)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    add-int/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public enqueSecVideo(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V
    .locals 8

    sget-boolean v0, Lcom/arashivision/camera/strategy/TraceUtil;->TRACE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/stream/VideoQueue;->TAG:Ljava/lang/String;

    const-string v2, "enqueSecVideo timestamp "

    invoke-static {p2, p3, v2}, Li41;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "D"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;

    iget-object v3, v2, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->mRightFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-nez v3, :cond_2

    sget-object v3, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v4, Lcom/arashivision/camera/stream/VideoQueue;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sec remove early ts ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-static {v5, v6, p2, p3}, Lc;->q(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "E"

    invoke-virtual {v3, v6, v4, v5}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->mLeftFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, " type "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->mLeftFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v2, v2, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v4, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->mLeftFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz v2, :cond_5

    iput-object p1, v1, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->mRightFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object p1, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, v0, p1}, Lcom/arashivision/camera/stream/DualVideoQueue;->removeAtRange(II)V

    :cond_4
    iget-object p1, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object p1, v1, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->mLeftFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v0, v1, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->mRightFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/arashivision/camera/stream/DualVideoQueue;->feedPipelineVideo(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V

    return-void

    :cond_5
    const-string p0, "dual enqueSecVideo null"

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v1, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;

    invoke-direct {v1, v0}, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;-><init>(I)V

    iput-object p1, v1, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->mRightFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object p1, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p2, p3, v1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    const-string p1, "right"

    invoke-direct {p0, p1}, Lcom/arashivision/camera/stream/DualVideoQueue;->dropImage(Ljava/lang/String;)V

    return-void
.end method

.method public enqueVideo(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V
    .locals 8

    sget-boolean v0, Lcom/arashivision/camera/strategy/TraceUtil;->TRACE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/stream/VideoQueue;->TAG:Ljava/lang/String;

    const-string v2, "enqueVideo timestamp "

    invoke-static {p2, p3, v2}, Li41;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "D"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;

    iget-object v3, v2, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->mLeftFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-nez v3, :cond_2

    sget-object v3, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v4, Lcom/arashivision/camera/stream/VideoQueue;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "remove early ts ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-static {v5, v6, p2, p3}, Lc;->q(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "E"

    invoke-virtual {v3, v6, v4, v5}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    iget-object v3, v2, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->mRightFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz v3, :cond_1

    sget-object v3, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, " type "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->mRightFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v2, v2, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v4, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->mRightFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    if-eqz v2, :cond_5

    iput-object p1, v1, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->mLeftFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object p1, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, v0, p1}, Lcom/arashivision/camera/stream/DualVideoQueue;->removeAtRange(II)V

    :cond_4
    iget-object p1, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object p1, v1, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->mLeftFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object v0, v1, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->mRightFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/arashivision/camera/stream/DualVideoQueue;->feedPipelineVideo(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V

    return-void

    :cond_5
    const-string p0, "dual enqueVideo null"

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v1, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;

    invoke-direct {v1, v0}, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;-><init>(I)V

    iput-object p1, v1, Lcom/arashivision/camera/stream/DualVideoQueue$DualImageInfo;->mLeftFrame:Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;

    iget-object p1, p0, Lcom/arashivision/camera/stream/DualVideoQueue;->mQueue:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p2, p3, v1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    const-string p1, "left"

    invoke-direct {p0, p1}, Lcom/arashivision/camera/stream/DualVideoQueue;->dropImage(Ljava/lang/String;)V

    return-void
.end method

.method public feedPipelineVideo(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V
    .locals 6

    new-instance v0, Lcom/arashivision/onestream/ImageData;

    invoke-direct {v0}, Lcom/arashivision/onestream/ImageData;-><init>()V

    iget-object v1, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    iput-object v1, v0, Lcom/arashivision/onestream/ImageData;->data:[B

    iget v1, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->offset:I

    iput v1, v0, Lcom/arashivision/onestream/ImageData;->data_offset:I

    iget v1, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    iput v1, v0, Lcom/arashivision/onestream/ImageData;->data_size:I

    iget-object v1, p0, Lcom/arashivision/camera/stream/VideoQueue;->mParser:Lcom/arashivision/onecamera/util/H2645Parser;

    invoke-virtual {v1}, Lcom/arashivision/onecamera/util/H2645Parser;->getCsdData()[B

    move-result-object v1

    iput-object v1, v0, Lcom/arashivision/onestream/ImageData;->csd:[B

    iget v1, v0, Lcom/arashivision/onestream/ImageData;->flags:I

    iget-object p1, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    sget-object v2, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->IDR:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_1

    sget-object v5, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->IFrame:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    if-ne p1, v5, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    or-int/2addr p1, v1

    iput p1, v0, Lcom/arashivision/onestream/ImageData;->flags:I

    iput-wide p3, v0, Lcom/arashivision/onestream/ImageData;->timestampNs:J

    invoke-direct {p0}, Lcom/arashivision/camera/stream/DualVideoQueue;->getPreviewWidth()I

    move-result p1

    iput p1, v0, Lcom/arashivision/onestream/ImageData;->width:I

    invoke-direct {p0}, Lcom/arashivision/camera/stream/DualVideoQueue;->getPreviewHeight()I

    move-result p1

    iput p1, v0, Lcom/arashivision/onestream/ImageData;->height:I

    invoke-virtual {p0}, Lcom/arashivision/camera/stream/DualVideoQueue;->getPreviewFps()I

    move-result p1

    iput p1, v0, Lcom/arashivision/onestream/ImageData;->fps:I

    iget-boolean p1, p0, Lcom/arashivision/camera/stream/VideoQueue;->mH265:Z

    iput-boolean p1, v0, Lcom/arashivision/onestream/ImageData;->mH265:Z

    new-instance p1, Lcom/arashivision/onestream/ImageData;

    invoke-direct {p1}, Lcom/arashivision/onestream/ImageData;-><init>()V

    iget-object v1, p2, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    iput-object v1, p1, Lcom/arashivision/onestream/ImageData;->data:[B

    iget v1, p2, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->offset:I

    iput v1, p1, Lcom/arashivision/onestream/ImageData;->data_offset:I

    iget v1, p2, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    iput v1, p1, Lcom/arashivision/onestream/ImageData;->data_size:I

    iget-object v1, p0, Lcom/arashivision/camera/stream/VideoQueue;->mParserR:Lcom/arashivision/onecamera/util/H2645Parser;

    invoke-virtual {v1}, Lcom/arashivision/onecamera/util/H2645Parser;->getCsdData()[B

    move-result-object v1

    iput-object v1, p1, Lcom/arashivision/onestream/ImageData;->csd:[B

    iget v1, p1, Lcom/arashivision/onestream/ImageData;->flags:I

    iget-object p2, p2, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    if-eq p2, v2, :cond_3

    sget-object v2, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->IFrame:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    if-ne p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    or-int p2, v1, v3

    iput p2, p1, Lcom/arashivision/onestream/ImageData;->flags:I

    iput-wide p3, p1, Lcom/arashivision/onestream/ImageData;->timestampNs:J

    invoke-direct {p0}, Lcom/arashivision/camera/stream/DualVideoQueue;->getPreviewWidth()I

    move-result p2

    iput p2, p1, Lcom/arashivision/onestream/ImageData;->width:I

    invoke-direct {p0}, Lcom/arashivision/camera/stream/DualVideoQueue;->getPreviewHeight()I

    move-result p2

    iput p2, p1, Lcom/arashivision/onestream/ImageData;->height:I

    invoke-virtual {p0}, Lcom/arashivision/camera/stream/DualVideoQueue;->getPreviewFps()I

    move-result p2

    iput p2, p1, Lcom/arashivision/onestream/ImageData;->fps:I

    iget-boolean p2, p0, Lcom/arashivision/camera/stream/VideoQueue;->mH265:Z

    iput-boolean p2, p1, Lcom/arashivision/onestream/ImageData;->mH265:Z

    filled-new-array {v0, p1}, [Lcom/arashivision/onestream/ImageData;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/camera/stream/DualVideoQueue;->putImage([Lcom/arashivision/onestream/ImageData;)V

    return-void
.end method

.method public getPreviewFps()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->fps:I

    return p0
.end method

.method public putImage([Lcom/arashivision/onestream/ImageData;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/arashivision/camera/stream/VideoQueue;->mPreviewImageNotify:Lcom/arashivision/camera/stream/PreviewImageNotify;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/arashivision/camera/stream/VideoQueue;->mPreviewImageNotifyHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/arashivision/camera/stream/DualVideoQueue$1;

    invoke-direct {v0, p0, p1}, Lcom/arashivision/camera/stream/DualVideoQueue$1;-><init>(Lcom/arashivision/camera/stream/DualVideoQueue;[Lcom/arashivision/onestream/ImageData;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;->onVideoStream([Lcom/arashivision/onestream/ImageData;)V

    return-void

    :cond_1
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mImagePipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/onestream/OneStreamPipeline;->putImage(Lcom/arashivision/onestream/ImageData;Lcom/arashivision/onestream/ImageData;)V

    :cond_2
    return-void
.end method
