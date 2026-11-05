.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;
.super Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/Collection<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;->tag()I

    move-result v0

    invoke-direct {p0, v0, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;-><init>(ILjava/util/Collection;)V

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;->c:I

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;->d:I

    iput p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;->e:I

    iput p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;->f:I

    return-void
.end method

.method public static tag()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;->c:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;->d:I

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;->f:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public getAvgBitrate()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;->f:I

    return p0
.end method

.method public getBufSize()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;->d:I

    return p0
.end method

.method public getMaxBitrate()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;->e:I

    return p0
.end method

.method public getObjectType()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;->c:I

    return p0
.end method
