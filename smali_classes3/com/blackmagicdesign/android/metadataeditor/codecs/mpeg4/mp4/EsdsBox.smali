.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;
.super Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;
.source "SourceFile"


# instance fields
.field public c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "esds"

    return-object v0
.end method


# virtual methods
.method public final doWrite(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderSpecific;

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;->c:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderSpecific;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;->d:I

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;->e:I

    iget v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;->f:I

    iget v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;->g:I

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;-><init>(IIIILjava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/SL;

    invoke-direct {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/SL;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/ES;

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;->h:I

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/ES;-><init>(ILjava/util/Collection;)V

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;->write(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;->d:I

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;->e:I

    iget v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;->f:I

    iget v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;->g:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;-><init>(IIIILjava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/SL;

    invoke-direct {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/SL;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/ES;

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;->h:I

    invoke-direct {v1, p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/ES;-><init>(ILjava/util/Collection;)V

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public estimateSize()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public getStreamInfo()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;->c:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public getTrackId()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;->h:I

    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DescriptorParser;->read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/ES;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/ES;->getTrackId()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;->h:I

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;->tag()I

    move-result v0

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;->findByTag(Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;->getObjectType()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;->d:I

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;->getBufSize()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;->e:I

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;->getMaxBitrate()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;->f:I

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;->getAvgBitrate()I

    move-result v0

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;->g:I

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderSpecific;->tag()I

    move-result v0

    invoke-static {p1, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;->findByTag(Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderSpecific;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderSpecific;->getData()Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/mp4/EsdsBox;->c:Ljava/nio/ByteBuffer;

    return-void
.end method
