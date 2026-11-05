.class public abstract Lcom/arashivision/camera/stream/VideoQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "com.arashivision.camera.stream.VideoQueue"


# instance fields
.field protected mCapacity:I

.field protected mGyroStabilizerApplied:Z

.field protected mH265:Z

.field protected mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

.field protected mImagePipeline:Lcom/arashivision/onestream/OneStreamPipeline;

.field private mListExposureQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected mParser:Lcom/arashivision/onecamera/util/H2645Parser;

.field protected mParserR:Lcom/arashivision/onecamera/util/H2645Parser;

.field private mPreviewDeltaNs:J

.field protected mPreviewImageNotify:Lcom/arashivision/camera/stream/PreviewImageNotify;

.field protected mPreviewImageNotifyHandler:Landroid/os/Handler;

.field protected mProcessHandler:Landroid/os/Handler;

.field protected mTrace:Z

.field protected mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;


# direct methods
.method public constructor <init>(ILcom/arashivision/onestream/OneStreamPipeline;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arashivision/camera/stream/VideoQueue;->mImagePipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    iput-object p3, p0, Lcom/arashivision/camera/stream/VideoQueue;->mProcessHandler:Landroid/os/Handler;

    iput p1, p0, Lcom/arashivision/camera/stream/VideoQueue;->mCapacity:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public enqueExposureTime(Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mCapacity:I

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract enqueSecVideo(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V
.end method

.method public abstract enqueVideo(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V
.end method

.method public forcePutImage([Lcom/arashivision/onestream/ImageData;)V
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget v1, v0, Lcom/arashivision/onestream/ImageData;->flags:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v3, Lcom/arashivision/camera/stream/VideoQueue;->TAG:Ljava/lang/String;

    const-string v4, " forcePutImage not i-frame"

    const-string v5, "E"

    invoke-virtual {v1, v5, v3, v4}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v3, Lcom/arashivision/camera/stream/VideoQueue;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "forcePutImage: offset: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/arashivision/onestream/ImageData;->data_offset:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/arashivision/onestream/ImageData;->data_size:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", type: , start bytes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/arashivision/onestream/ImageData;->data:[B

    iget v6, v0, Lcom/arashivision/onestream/ImageData;->data_offset:I

    aget-byte v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/arashivision/onestream/ImageData;->data:[B

    iget v7, v0, Lcom/arashivision/onestream/ImageData;->data_offset:I

    add-int/2addr v7, v2

    aget-byte v2, v6, v7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/arashivision/onestream/ImageData;->data:[B

    iget v5, v0, Lcom/arashivision/onestream/ImageData;->data_offset:I

    add-int/lit8 v5, v5, 0x2

    aget-byte v2, v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " timestampNs "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/arashivision/onestream/ImageData;->timestampNs:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "I"

    invoke-virtual {v1, v2, v3, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;->onVideoStream([Lcom/arashivision/onestream/ImageData;)V

    :cond_1
    return-void
.end method

.method public getExactTimestamp(JJ)J
    .locals 2

    const-wide/16 v0, 0x2

    div-long/2addr p3, v0

    sub-long/2addr p1, p3

    iget-wide p3, p0, Lcom/arashivision/camera/stream/VideoQueue;->mPreviewDeltaNs:J

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public getExposureTime(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;

    iget-wide p0, p0, Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;->exposureTimeNs:J

    return-wide p0
.end method

.method public getExposureTimeIdx(J)I
    .locals 11

    iget-object v0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const-string v1, "E"

    const/4 v2, -0x1

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;

    iget-wide v4, v0, Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;->timestampNs:J

    cmp-long v0, p1, v4

    const-string v4, " size "

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mTrace:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v2, Lcom/arashivision/camera/stream/VideoQueue;->TAG:Ljava/lang/String;

    const-string v5, "early exposure frameTsNs "

    const-string v6, "<"

    invoke-static {p1, p2, v5, v6}, Lfz5;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;

    iget-wide v5, p2, Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;->timestampNs:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;

    iget-wide v0, v0, Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;->timestampNs:J

    cmp-long v0, p1, v0

    const-string v1, "W"

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mTrace:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v2, Lcom/arashivision/camera/stream/VideoQueue;->TAG:Ljava/lang/String;

    const-string v3, "late exposure frameTsNs "

    const-string v5, ">"

    invoke-static {p1, p2, v3, v5}, Lfz5;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;

    iget-wide v5, p2, Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;->timestampNs:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_3
    iget-object v0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_5

    iget-object v6, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;

    iget-wide v6, v6, Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;->timestampNs:J

    cmp-long v6, p1, v6

    if-ltz v6, :cond_4

    iget-object v6, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;

    iget-wide v8, v6, Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;->timestampNs:J

    cmp-long v6, p1, v8

    if-gtz v6, :cond_4

    iget-boolean v0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mTrace:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v6, Lcom/arashivision/camera/stream/VideoQueue;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "find ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {v9, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;

    iget-wide v9, v9, Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;->timestampNs:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-static {p1, p2, v8, v9, v9}, Lfz5;->p(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {v9, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;

    iget-wide v9, v7, Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;->timestampNs:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ") time "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;

    iget-wide v9, v7, Lcom/arashivision/camera/stream/VideoQueue$ExposureInfo;->exposureTimeNs:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " i "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "I"

    invoke-virtual {v0, v8, v6, v7}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    move v5, v2

    :cond_6
    :goto_1
    if-ne v5, v2, :cond_7

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v2, Lcom/arashivision/camera/stream/VideoQueue;->TAG:Ljava/lang/String;

    const-string v5, "exposure not found frameTsNs "

    invoke-static {p1, p2, v5, v4}, Lfz5;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    return v5

    :cond_8
    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object p1, Lcom/arashivision/camera/stream/VideoQueue;->TAG:Ljava/lang/String;

    const-string p2, " no exposure"

    invoke-virtual {p0, v1, p1, p2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public abstract putImage([Lcom/arashivision/onestream/ImageData;)V
.end method

.method public removeExposure(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v1, p1, :cond_0

    iget-object v1, p0, Lcom/arashivision/camera/stream/VideoQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setGyroStabilizerApplied(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/camera/stream/VideoQueue;->mGyroStabilizerApplied:Z

    return-void
.end method

.method public setH265(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/camera/stream/VideoQueue;->mH265:Z

    return-void
.end method

.method public setParser(Lcom/arashivision/onecamera/util/H2645Parser;Lcom/arashivision/onecamera/util/H2645Parser;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/stream/VideoQueue;->mParser:Lcom/arashivision/onecamera/util/H2645Parser;

    iput-object p2, p0, Lcom/arashivision/camera/stream/VideoQueue;->mParserR:Lcom/arashivision/onecamera/util/H2645Parser;

    return-void
.end method

.method public setTrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/camera/stream/VideoQueue;->mTrace:Z

    return-void
.end method

.method public setVideoParam(Lcom/arashivision/onecamera/camerarequest/VideoParam;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/stream/VideoQueue;->mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    return-void
.end method

.method public updatePipleline(Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/stream/VideoQueue;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    return-void
.end method

.method public updatePreviewImageNotify(Lcom/arashivision/camera/stream/PreviewImageNotify;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/stream/VideoQueue;->mPreviewImageNotify:Lcom/arashivision/camera/stream/PreviewImageNotify;

    iput-object p2, p0, Lcom/arashivision/camera/stream/VideoQueue;->mPreviewImageNotifyHandler:Landroid/os/Handler;

    return-void
.end method
