.class final Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;
.super Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BUFFER_CAPACITY:I = 0x1000

.field private static final INVALID_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyProtocolException;

.field private static final MAX_DECOMPRESSED_SIZE_MULTIPLIER:I = 0x10


# instance fields
.field private decompressed:Lio/netty/buffer/ByteBuf;

.field private final decompressor:Ljava/util/zip/Inflater;

.field private final maxDecompressedSize:J

.field private totalInflated:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    const-string v1, "Invalid Header Block"

    invoke-direct {v0, v1}, Lio/netty/handler/codec/spdy/SpdyProtocolException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->INVALID_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;I)V

    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressor:Ljava/util/zip/Inflater;

    invoke-static {p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->calculateMaxDecompressedSizePerBlock(I)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->maxDecompressedSize:J

    return-void
.end method

.method public static calculateMaxDecompressedSizePerBlock(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x10

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method private decompress(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)I
    .locals 3

    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->ensureBuffer(Lio/netty/buffer/ByteBufAllocator;)V

    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v0

    iget-object v1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    add-int/2addr v1, v0

    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressor:Ljava/util/zip/Inflater;

    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressor:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressor:Ljava/util/zip/Inflater;

    sget-object v2, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->SPDY_DICT:[B

    invoke-virtual {v0, v2}, Ljava/util/zip/Inflater;->setDictionary([B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressor:Ljava/util/zip/Inflater;

    iget-object v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    goto :goto_0

    :catch_0
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->INVALID_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    throw p0

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->decodeHeaderBlock(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->discardReadBytes()Lio/netty/buffer/ByteBuf;
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return v0

    :catch_1
    move-exception p0

    new-instance p1, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    const-string p2, "Received invalid header block"

    invoke-direct {p1, p2, p0}, Lio/netty/handler/codec/spdy/SpdyProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private ensureBuffer(Lio/netty/buffer/ByteBufAllocator;)V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private releaseBuffer()V
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressed:Lio/netty/buffer/ByteBuf;

    :cond_0
    return-void
.end method

.method private setInput(Lio/netty/buffer/ByteBuf;)I
    .locals 3

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressor:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, v1, p1, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v0

    :cond_0
    new-array v1, v0, [B

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressor:Ljava/util/zip/Inflater;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v0
.end method


# virtual methods
.method public decode(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V
    .locals 6

    invoke-direct {p0, p2}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->setInput(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    :cond_0
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompress(Lio/netty/buffer/ByteBufAllocator;Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)I

    move-result v1

    iget-wide v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->totalInflated:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->totalInflated:J

    iget-wide v4, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->maxDecompressedSize:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    if-gtz v1, :cond_0

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressor:Ljava/util/zip/Inflater;

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    :cond_1
    sget-object p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->INVALID_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    throw p0

    :cond_2
    new-instance p1, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Decompressed header block exceeds "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->maxDecompressedSize:J

    const-string p0, " bytes"

    invoke-static {p2, p0, v0, v1}, Lc;->q(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lio/netty/handler/codec/spdy/SpdyProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public end()V
    .locals 0

    invoke-super {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->end()V

    invoke-direct {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->releaseBuffer()V

    iget-object p0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->decompressor:Ljava/util/zip/Inflater;

    invoke-virtual {p0}, Ljava/util/zip/Inflater;->end()V

    return-void
.end method

.method public endHeaderBlock(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V
    .locals 2

    invoke-super {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockRawDecoder;->endHeaderBlock(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;)V

    invoke-direct {p0}, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->releaseBuffer()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/netty/handler/codec/spdy/SpdyHeaderBlockZlibDecoder;->totalInflated:J

    return-void
.end method
