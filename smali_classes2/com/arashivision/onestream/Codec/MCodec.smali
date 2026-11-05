.class public Lcom/arashivision/onestream/Codec/MCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onestream/Codec/ICodec;


# instance fields
.field private mInputBuffers:[Ljava/nio/ByteBuffer;

.field private mMediaCodec:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/onestream/Codec/MCodec;->mMediaCodec:Landroid/media/MediaCodec;

    return-void
.end method

.method public static createDecoderByType(Ljava/lang/String;)Lcom/arashivision/onestream/Codec/MCodec;
    .locals 1

    invoke-static {p0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    new-instance v0, Lcom/arashivision/onestream/Codec/MCodec;

    invoke-direct {v0, p0}, Lcom/arashivision/onestream/Codec/MCodec;-><init>(Landroid/media/MediaCodec;)V

    return-object v0
.end method


# virtual methods
.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/Codec/MCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public dequeueInputBuffer(J)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/Codec/MCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/Codec/MCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p0

    return p0
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/Codec/MCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/Codec/MCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/Codec/MCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual/range {p0 .. p6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public release()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/Codec/MCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/Codec/MCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public start()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/Codec/MCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public stop()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/Codec/MCodec;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    return-void
.end method
