.class public Lcom/arashivision/onestream/SingleStreamPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;,
        Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;,
        Lcom/arashivision/onestream/SingleStreamPlayer$RenderAvailableCallback;,
        Lcom/arashivision/onestream/SingleStreamPlayer$CodecOutputInfo;,
        Lcom/arashivision/onestream/SingleStreamPlayer$CodecInputInfo;
    }
.end annotation


# static fields
.field private static final VERBOSE:Z = false

.field private static final kMaxCachePackets:I = 0x5


# instance fields
.field public final TAG:Ljava/lang/String;

.field private mCSDSent:Z

.field private mCodecInput:Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;

.field public mCodecInputList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDecoder:Landroid/media/MediaCodec;

.field private mDelayDeadline:J

.field private mError:I

.field private mFirstIFrame:Z

.field private mFormat:Ljava/lang/String;

.field private mFrameInfoList:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/arashivision/onestream/SurfaceClient$ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mInputSource:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

.field private mOutputEos:Z

.field private mOutputFormat:Landroid/media/MediaFormat;

.field private mPlayerStopped:Z

.field private mRenderCallback:Lcom/arashivision/onestream/SingleStreamPlayer$RenderAvailableCallback;

.field private mStarted:Z

.field public mSurface:Landroid/view/Surface;

.field private mSyncCodec:Ljava/lang/Object;

.field private mSystemClock:Lcom/arashivision/onestream/DualStreamUtil$SystemClock;

.field private mVideoHeight:I

.field private final mVideoPackets:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/arashivision/onestream/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mSyncCodec:Ljava/lang/Object;

    new-instance v0, Lcom/arashivision/onestream/DualStreamUtil$SystemClock;

    invoke-direct {v0}, Lcom/arashivision/onestream/DualStreamUtil$SystemClock;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mSystemClock:Lcom/arashivision/onestream/DualStreamUtil$SystemClock;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mVideoPackets:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mFrameInfoList:Landroid/util/LongSparseArray;

    iput-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    new-instance v6, Lcom/arashivision/onestream/SingleStreamPlayer$1;

    invoke-direct {v6, p0}, Lcom/arashivision/onestream/SingleStreamPlayer$1;-><init>(Lcom/arashivision/onestream/SingleStreamPlayer;)V

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    const/4 v5, 0x3

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;-><init>(Ljava/lang/String;DILcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource$InputDataAvailableCallback;)V

    iput-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mInputSource:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    new-instance p1, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;

    invoke-direct {p1, p0}, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;-><init>(Lcom/arashivision/onestream/SingleStreamPlayer;)V

    iput-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mCodecInput:Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mCodecInputList:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic access$1000(Lcom/arashivision/onestream/SingleStreamPlayer;Lcom/arashivision/onestream/ImageData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/onestream/SingleStreamPlayer;->putToDecodingQueue(Lcom/arashivision/onestream/ImageData;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/arashivision/onestream/SingleStreamPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onestream/SingleStreamPlayer;->fillInputSource()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/arashivision/onestream/SingleStreamPlayer;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/onestream/SingleStreamPlayer;->drainDecoderOutput(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static synthetic access$1402(Lcom/arashivision/onestream/SingleStreamPlayer;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mOutputFormat:Landroid/media/MediaFormat;

    return-object p1
.end method

.method private drainDecoderOutput(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    iget-boolean v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mOutputEos:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mFrameInfoList:Landroid/util/LongSparseArray;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/onestream/SurfaceClient$ImageInfo;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "frame info lost, is decoder changed the pts("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ")? mPendingRenderBuffer "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mSyncCodec:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mDecoder:Landroid/media/MediaCodec;

    if-nez p0, :cond_1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mRenderCallback:Lcom/arashivision/onestream/SingleStreamPlayer$RenderAvailableCallback;

    iget-wide v6, v0, Lcom/arashivision/onestream/SurfaceClient$ImageInfo;->timestampNs:J

    new-instance v2, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    iget-wide v4, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v0, Lcom/arashivision/onestream/SurfaceClient$ImageInfo;->mIFrame:I

    iget-object v9, v0, Lcom/arashivision/onestream/SurfaceClient$ImageInfo;->byteBuf:Lcom/arashivision/onestream/Gyro/ByteBuf;

    move v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;-><init>(IJJILcom/arashivision/onestream/Gyro/ByteBuf;)V

    invoke-interface {v1, v6, v7, v2}, Lcom/arashivision/onestream/SingleStreamPlayer$RenderAvailableCallback;->onInput(JLcom/arashivision/onestream/DualStreamUtil$RenderInfo;)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->TAG:Ljava/lang/String;

    const-string p2, "decoder output end"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mOutputEos:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private fillInputSource()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mSyncCodec:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mDecoder:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mCodecInputList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mVideoPackets:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mCodecInputList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mVideoPackets:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/onestream/ImageData;

    invoke-direct {p0, v1, v2}, Lcom/arashivision/onestream/SingleStreamPlayer;->fillInputSource(ILcom/arashivision/onestream/ImageData;)V

    goto :goto_0

    .line 97
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private fillInputSource(ILcom/arashivision/onestream/ImageData;)V
    .locals 7

    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mDecoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mSystemClock:Lcom/arashivision/onestream/DualStreamUtil$SystemClock;

    invoke-virtual {v1}, Lcom/arashivision/onestream/DualStreamUtil$SystemClock;->getCurrentTimeUs()J

    move-result-wide v4

    iget v6, p2, Lcom/arashivision/onestream/ImageData;->flags:I

    new-instance v1, Lcom/arashivision/onestream/SurfaceClient$ImageInfo;

    invoke-direct {v1}, Lcom/arashivision/onestream/SurfaceClient$ImageInfo;-><init>()V

    iget-wide v2, p2, Lcom/arashivision/onestream/ImageData;->timestampNs:J

    iput-wide v2, v1, Lcom/arashivision/onestream/SurfaceClient$ImageInfo;->timestampNs:J

    iput v6, v1, Lcom/arashivision/onestream/SurfaceClient$ImageInfo;->mIFrame:I

    invoke-virtual {v1}, Lcom/arashivision/onestream/SurfaceClient$ImageInfo;->isIFrame()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/arashivision/onestream/Gyro/ByteBuf;

    invoke-direct {v2}, Lcom/arashivision/onestream/Gyro/ByteBuf;-><init>()V

    iput-object v2, v1, Lcom/arashivision/onestream/SurfaceClient$ImageInfo;->byteBuf:Lcom/arashivision/onestream/Gyro/ByteBuf;

    iget-object v3, p2, Lcom/arashivision/onestream/ImageData;->data:[B

    iput-object v3, v2, Lcom/arashivision/onestream/Gyro/ByteBuf;->data:[B

    iget v3, p2, Lcom/arashivision/onestream/ImageData;->data_offset:I

    iput v3, v2, Lcom/arashivision/onestream/Gyro/ByteBuf;->offset:I

    iget v3, p2, Lcom/arashivision/onestream/ImageData;->data_size:I

    iput v3, v2, Lcom/arashivision/onestream/Gyro/ByteBuf;->size:I

    :cond_0
    iget-object v2, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mFrameInfoList:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v4, v5, v1}, Landroid/util/LongSparseArray;->append(JLjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-boolean v2, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mCSDSent:Z

    if-nez v2, :cond_1

    iget-object v2, p2, Lcom/arashivision/onestream/ImageData;->csd:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mCSDSent:Z

    :cond_1
    iget-object p0, p2, Lcom/arashivision/onestream/ImageData;->data:[B

    iget v2, p2, Lcom/arashivision/onestream/ImageData;->data_offset:I

    iget p2, p2, Lcom/arashivision/onestream/ImageData;->data_size:I

    invoke-virtual {v1, p0, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method private initDecoder(Lcom/arashivision/onestream/ImageData;)V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mDecoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/arashivision/onestream/ImageData;->csd:[B

    const/16 v0, -0xc9

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->TAG:Ljava/lang/String;

    const-string v1, "no csd data, cannot init decoder"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/arashivision/onestream/SingleStreamPlayer;->notifyAndSetError(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mSurface:Landroid/view/Surface;

    iget-object v2, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->TAG:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init decoder, csd size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " surface "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v2, "h264"

    iget-object v3, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mFormat:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mVideoWidth:I

    iget v3, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mVideoHeight:I

    const-string v4, "video/avc"

    invoke-static {v4, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "csd-0"

    invoke-virtual {v2, v3, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :try_start_0
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mDecoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mDecoder:Landroid/media/MediaCodec;

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/arashivision/onestream/SingleStreamPlayer;->notifyAndSetError(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/arashivision/onestream/SingleStreamPlayer$2;

    invoke-direct {v0, p0}, Lcom/arashivision/onestream/SingleStreamPlayer$2;-><init>(Lcom/arashivision/onestream/SingleStreamPlayer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mDecoder:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    iget-object p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->TAG:Ljava/lang/String;

    const-string p1, "init decoder suc"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_2
    const-string p0, "input format not set"

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "surface not set when create decoder"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "initDecoder: surface not set!"

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "startDecoder decoder not null"

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    return-void
.end method

.method private notifyAndSetError(I)V
    .locals 1

    iget v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mError:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mError:I

    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mRenderCallback:Lcom/arashivision/onestream/SingleStreamPlayer$RenderAvailableCallback;

    invoke-interface {v0, p0, p1}, Lcom/arashivision/onestream/SingleStreamPlayer$RenderAvailableCallback;->onError(Lcom/arashivision/onestream/SingleStreamPlayer;I)V

    return-void
.end method

.method private onCoreStop()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mRenderCallback:Lcom/arashivision/onestream/SingleStreamPlayer$RenderAvailableCallback;

    invoke-interface {v0}, Lcom/arashivision/onestream/SingleStreamPlayer$RenderAvailableCallback;->onForceRender()V

    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mSyncCodec:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mDecoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mDecoder:Landroid/media/MediaCodec;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mSystemClock:Lcom/arashivision/onestream/DualStreamUtil$SystemClock;

    invoke-virtual {v0}, Lcom/arashivision/onestream/DualStreamUtil$SystemClock;->reset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mPlayerStopped:Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private putToDecodingQueue(Lcom/arashivision/onestream/ImageData;)V
    .locals 11

    const-string v0, "playback slow still size "

    const-string v1, "after drop  size "

    const-string v2, " playback too slow size "

    iget-object v3, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mCodecInputList:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mVideoPackets:Ljava/util/LinkedList;

    invoke-virtual {v4, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/arashivision/onestream/SingleStreamPlayer;->fillInputSource()V

    iget-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mVideoPackets:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v4, 0x5

    const-wide/16 v5, 0x0

    if-le p1, v4, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mDelayDeadline:J

    cmp-long p1, v9, v5

    if-nez p1, :cond_0

    const-wide/32 v0, 0xbebc200

    add-long/2addr v7, v0

    iput-wide v7, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mDelayDeadline:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    cmp-long p1, v9, v7

    iget-object v4, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->TAG:Ljava/lang/String;

    if-gtz p1, :cond_1

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mVideoPackets:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mRenderCallback:Lcom/arashivision/onestream/SingleStreamPlayer$RenderAvailableCallback;

    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mVideoPackets:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Lcom/arashivision/onestream/SingleStreamPlayer$RenderAvailableCallback;->onDropFrame(Ljava/util/LinkedList;)V

    iget-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mVideoPackets:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v5, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mDelayDeadline:J

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mVideoPackets:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iput-wide v5, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mDelayDeadline:J

    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private stop()V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/onestream/SingleStreamPlayer;->onCoreStop()V

    return-void
.end method


# virtual methods
.method public postRender(Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;Z)V
    .locals 3

    iget v0, p1, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;->mIndex:I

    iget-wide v1, p1, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;->mPts:J

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/arashivision/onestream/SingleStreamPlayer;->render(IJZ)V

    return-void
.end method

.method public put(Lcom/arashivision/onestream/ImageData;)V
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mFirstIFrame:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/arashivision/onestream/DualStreamUtil;->isIFrame(Lcom/arashivision/onestream/ImageData;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " skip non-iframe "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/arashivision/onestream/ImageData;->flags:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mFirstIFrame:Z

    invoke-direct {p0, p1}, Lcom/arashivision/onestream/SingleStreamPlayer;->initDecoder(Lcom/arashivision/onestream/ImageData;)V

    :cond_1
    iget-object p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mInputSource:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    invoke-virtual {p0, p1}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->putData(Lcom/arashivision/onestream/ImageData;)V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mInputSource:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    invoke-virtual {v0}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->release()V

    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mCodecInput:Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;->release()V

    :cond_0
    invoke-direct {p0}, Lcom/arashivision/onestream/SingleStreamPlayer;->stop()V

    return-void
.end method

.method public render(IJZ)V
    .locals 4

    const-string v0, " fatal frame info changed unexpectedly,"

    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mSyncCodec:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mDecoder:Landroid/media/MediaCodec;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mFrameInfoList:Landroid/util/LongSparseArray;

    invoke-virtual {v2, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "  renderIdx "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mFrameInfoList size "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mFrameInfoList:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mDecoder:Landroid/media/MediaCodec;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mFrameInfoList:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mDecoder:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mFormat:Ljava/lang/String;

    return-void
.end method

.method public setFps(D)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mInputSource:Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/onestream/SingleStreamPlayer$SmoothInputSource;->setFps(D)V

    return-void
.end method

.method public setPreviewSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public setRenderCallback(Lcom/arashivision/onestream/SingleStreamPlayer$RenderAvailableCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mRenderCallback:Lcom/arashivision/onestream/SingleStreamPlayer$RenderAvailableCallback;

    return-void
.end method

.method public setVideoSize(II)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " w "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " h "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mVideoWidth:I

    iput p2, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mVideoHeight:I

    return-void
.end method

.method public start()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mSystemClock:Lcom/arashivision/onestream/DualStreamUtil$SystemClock;

    invoke-virtual {p0}, Lcom/arashivision/onestream/DualStreamUtil$SystemClock;->start()V

    return-void
.end method
