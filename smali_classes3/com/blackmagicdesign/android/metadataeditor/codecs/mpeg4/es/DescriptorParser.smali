.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DescriptorParser;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;
    .locals 11

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/JCodecUtil2;->readBER32(Ljava/nio/ByteBuffer;)I

    move-result v3

    invoke-static {p0, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->read(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_7

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    if-ne v2, p0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/common/Preconditions;->checkState(Z)V

    new-instance p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/SL;

    invoke-direct {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/SL;-><init>()V

    return-object p0

    :cond_2
    const-string p0, "unknown tag "

    invoke-static {v0, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/io/NIOUtils;->readBuf(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderSpecific;

    invoke-direct {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderSpecific;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v6, v0, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    or-int v7, v0, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DescriptorParser;->read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v1, :cond_5

    new-instance p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;

    invoke-direct {p0, v4, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;-><init>(ILjava/util/Collection;)V

    new-instance v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;->getChildren()Ljava/util/Collection;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DecoderConfig;-><init>(IIIILjava/util/Collection;)V

    return-object v5

    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/DescriptorParser;->read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/Descriptor;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v2, :cond_8

    new-instance p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;

    invoke-direct {p0, v4, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;-><init>(ILjava/util/Collection;)V

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/ES;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/NodeDescriptor;->getChildren()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/mpeg4/es/ES;-><init>(ILjava/util/Collection;)V

    return-object v1
.end method
