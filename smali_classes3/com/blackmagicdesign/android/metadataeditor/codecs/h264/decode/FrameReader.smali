.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

.field public final b:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;->a:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-direct {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    return-void
.end method


# virtual methods
.method public readFrame(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;

    move-result-object v10

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;->unescapeNAL(Ljava/nio/ByteBuffer;)V

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->SPS:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    iget-object v3, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->type:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;->a:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    move-result-object v1

    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->seqParameterSetId:I

    invoke-virtual {v4, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->PPS:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    if-ne v2, v3, :cond_2

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->read(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    move-result-object v1

    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picParameterSetId:I

    invoke-virtual {v5, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    if-eq v2, v3, :cond_3

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->NON_IDR_SLICE:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    if-ne v2, v3, :cond_0

    :cond_3
    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->size()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->createBitReader(Ljava/nio/ByteBuffer;)Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    move-result-object v7

    invoke-static {v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceHeaderReader;->readPart1(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    move-result-object v9

    iget v2, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->picParameterSetId:I

    invoke-virtual {v5, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iput-object v2, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->seqParameterSetId:I

    invoke-virtual {v4, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iput-object v2, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v4, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    invoke-static {v9, v10, v2, v4, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceHeaderReader;->readPart2(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)V

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;

    iget-object v4, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v5, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    invoke-direct {v2, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;)V

    invoke-virtual {v2, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->getMapper(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    move-result-object v8

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    iget-object v4, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v5, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v5, v6, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;II)V

    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    iget-object v5, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v11, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    const/4 v12, 0x1

    invoke-direct {v4, v5, v11, v12, v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;II)V

    new-instance v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    iget-object v11, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v13, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    invoke-direct {v5, v11, v13, v12, v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;II)V

    filled-new-array {v2, v4, v5}, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    move-result-object v5

    iget-object v2, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    add-int/2addr v2, v12

    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    invoke-direct {v4, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;-><init>(I)V

    iget-object v2, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->terminate()V

    new-array v2, v6, [I

    const/16 v3, 0x400

    aput v3, v2, v12

    const/4 v3, 0x0

    aput v6, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iget-object v3, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->picInitQpMinus26:I

    add-int/lit8 v3, v3, 0x1a

    iget v6, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceQpDelta:I

    add-int/2addr v3, v6

    iget-object v6, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    iget v11, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->cabacInitIdc:I

    invoke-virtual {v4, v2, v6, v11, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->initModels([[ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;II)V

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    invoke-direct {v3, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;-><init>(Ljava/nio/ByteBuffer;[[I)V

    :cond_5
    move-object v6, v3

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    iget-object v3, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    invoke-direct/range {v2 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    :goto_1
    const-string p0, "Skipping frame as no SPS/PPS have been seen so far..."

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->warn(Ljava/lang/String;)V

    return-object v3

    :cond_7
    return-object v0
.end method
