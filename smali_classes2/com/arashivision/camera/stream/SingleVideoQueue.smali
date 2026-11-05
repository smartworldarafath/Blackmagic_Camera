.class public Lcom/arashivision/camera/stream/SingleVideoQueue;
.super Lcom/arashivision/camera/stream/VideoQueue;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/arashivision/onestream/OneStreamPipeline;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/camera/stream/VideoQueue;-><init>(ILcom/arashivision/onestream/OneStreamPipeline;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public enqueSecVideo(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V
    .locals 0

    return-void
.end method

.method public enqueVideo(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arashivision/camera/stream/SingleVideoQueue;->feedPipelineVideo(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;JZ)V

    return-void
.end method

.method public feedPipelineVideo(Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;JZ)V
    .locals 8

    new-instance v0, Lcom/arashivision/onestream/ImageData;

    invoke-direct {v0}, Lcom/arashivision/onestream/ImageData;-><init>()V

    iget-object v1, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->data:[B

    iput-object v1, v0, Lcom/arashivision/onestream/ImageData;->data:[B

    iget v1, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->offset:I

    iput v1, v0, Lcom/arashivision/onestream/ImageData;->data_offset:I

    iget v1, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->size:I

    iput v1, v0, Lcom/arashivision/onestream/ImageData;->data_size:I

    iget-object v1, p0, Lcom/arashivision/camera/stream/VideoQueue;->mParser:Lcom/arashivision/onecamera/util/H2645Parser;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arashivision/onecamera/util/H2645Parser;->getCsdData()[B

    move-result-object v1

    iput-object v1, v0, Lcom/arashivision/onestream/ImageData;->csd:[B

    :cond_0
    iget v1, v0, Lcom/arashivision/onestream/ImageData;->flags:I

    iget-object v2, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    sget-object v3, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->IDR:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/arashivision/onecamera/util/H2645Parser$FrameType;->IFrame:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    or-int/2addr v1, v2

    iput v1, v0, Lcom/arashivision/onestream/ImageData;->flags:I

    iput-wide p2, v0, Lcom/arashivision/onestream/ImageData;->timestampNs:J

    invoke-virtual {p0}, Lcom/arashivision/camera/stream/SingleVideoQueue;->getPreviewWidth()I

    move-result v1

    iput v1, v0, Lcom/arashivision/onestream/ImageData;->width:I

    invoke-virtual {p0}, Lcom/arashivision/camera/stream/SingleVideoQueue;->getPreviewHeight()I

    move-result v1

    iput v1, v0, Lcom/arashivision/onestream/ImageData;->height:I

    invoke-virtual {p0}, Lcom/arashivision/camera/stream/SingleVideoQueue;->getPreviewFps()I

    move-result v1

    iput v1, v0, Lcom/arashivision/onestream/ImageData;->fps:I

    iget-boolean v1, p0, Lcom/arashivision/camera/stream/VideoQueue;->mH265:Z

    iput-boolean v1, v0, Lcom/arashivision/onestream/ImageData;->mH265:Z

    sget-boolean v1, Lcom/arashivision/camera/strategy/TraceUtil;->TRACE:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v2, Lcom/arashivision/camera/stream/VideoQueue;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "put video packet: offset: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/arashivision/onestream/ImageData;->data_offset:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", size: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/arashivision/onestream/ImageData;->data_size:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", type: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/arashivision/onecamera/util/H2645Parser$H2645Frame;->type:Lcom/arashivision/onecamera/util/H2645Parser$FrameType;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , flags "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/arashivision/onestream/ImageData;->flags:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " imageData.mH265 "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, v0, Lcom/arashivision/onestream/ImageData;->mH265:Z

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", start bytes: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/arashivision/onestream/ImageData;->data:[B

    iget v6, v0, Lcom/arashivision/onestream/ImageData;->data_offset:I

    aget-byte p1, p1, v6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/arashivision/onestream/ImageData;->data:[B

    iget v7, v0, Lcom/arashivision/onestream/ImageData;->data_offset:I

    add-int/2addr v7, v4

    aget-byte v4, v6, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/arashivision/onestream/ImageData;->data:[B

    iget v4, v0, Lcom/arashivision/onestream/ImageData;->data_offset:I

    add-int/lit8 v4, v4, 0x2

    aget-byte p1, p1, v4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frameSysTimeNs "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", forcePut "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "I"

    invoke-virtual {v1, p2, v2, p1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    filled-new-array {v0}, [Lcom/arashivision/onestream/ImageData;

    move-result-object p1

    if-eqz p4, :cond_5

    iget-object p2, p0, Lcom/arashivision/camera/stream/VideoQueue;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;->onVideoStream([Lcom/arashivision/onestream/ImageData;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mImagePipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    aget-object p1, p1, v5

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/OneStreamPipeline;->putImage(Lcom/arashivision/onestream/ImageData;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/arashivision/camera/stream/SingleVideoQueue;->putImage([Lcom/arashivision/onestream/ImageData;)V

    return-void
.end method

.method public getPreviewFps()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->fps:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getPreviewHeight()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->height:I

    return p0
.end method

.method public getPreviewWidth()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mVideoParam:Lcom/arashivision/onecamera/camerarequest/VideoParam;

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/VideoParam;->width:I

    return p0
.end method

.method public putImage([Lcom/arashivision/onestream/ImageData;)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    iget-object v1, p0, Lcom/arashivision/camera/stream/VideoQueue;->mPreviewImageNotify:Lcom/arashivision/camera/stream/PreviewImageNotify;

    iget-object v2, p0, Lcom/arashivision/camera/stream/VideoQueue;->mPreviewImageNotifyHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v3, Lcom/arashivision/camera/stream/SingleVideoQueue$1;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/arashivision/camera/stream/SingleVideoQueue$1;-><init>(Lcom/arashivision/camera/stream/SingleVideoQueue;Lcom/arashivision/camera/stream/PreviewImageNotify;[Lcom/arashivision/onestream/ImageData;Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;->onVideoStream([Lcom/arashivision/onestream/ImageData;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/arashivision/camera/stream/VideoQueue;->mImagePipeline:Lcom/arashivision/onestream/OneStreamPipeline;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/OneStreamPipeline;->putImage(Lcom/arashivision/onestream/ImageData;)V

    return-void
.end method
