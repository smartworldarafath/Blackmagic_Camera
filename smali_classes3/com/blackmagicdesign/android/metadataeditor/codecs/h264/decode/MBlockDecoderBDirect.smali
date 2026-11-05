.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;
.super Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;
.source "SourceFile"


# instance fields
.field public final h:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->h:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    return-void
.end method

.method public static f(IIIZZIZZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p4, :cond_1

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-ltz p0, :cond_2

    if-ltz p1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_2

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_2
    if-eqz p7, :cond_3

    invoke-static {p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result v0

    goto :goto_3

    :cond_3
    if-eqz p6, :cond_4

    invoke-static {p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result v0

    :cond_4
    :goto_3
    if-ltz p0, :cond_5

    if-ltz v0, :cond_5

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_5
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static g(IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V
    .locals 6

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x3

    shr-int/lit8 v2, v0, 0x2

    shl-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    shl-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v2

    invoke-virtual/range {p10 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getMvs()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual/range {p10 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getMvs()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v1

    :cond_0
    invoke-virtual/range {p10 .. p10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->isShortTerm()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->abs(I)I

    move-result p0

    shr-int/2addr p0, v5

    if-nez p0, :cond_1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result p0

    invoke-static {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->abs(I)I

    move-result p0

    shr-int/2addr p0, v5

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-static {v2, v2, p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result p0

    invoke-static {v2, v2, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result p1

    if-gtz p4, :cond_2

    if-nez v5, :cond_3

    :cond_2
    invoke-static {p6, p7, p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result p0

    :cond_3
    if-gtz p5, :cond_4

    if-nez v5, :cond_5

    :cond_4
    invoke-static {p8, p9, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result p1

    :cond_5
    invoke-virtual {p2, v0, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setPair(III)V

    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_8x8_IND:[I

    aget p0, p0, v0

    aput-object p11, p3, p0

    return-void
.end method

.method public static i(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;I)V
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object p0, v0, p0

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v1, p0, v1

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-virtual {p1, v0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->copyPair(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;I)V

    invoke-virtual {p1, v1, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->copyPair(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;I)V

    invoke-virtual {p1, v2, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->copyPair(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;I)V

    invoke-virtual {p1, p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->copyPair(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;I)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 13

    iget v1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->h:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    invoke-interface {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v1

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v3

    iget v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v4

    iget v5, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v5

    iget v6, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v12

    iget v6, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topLeftAvailable(I)Z

    move-result v6

    iget v7, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topRightAvailable(I)Z

    move-result v7

    iget-object v8, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v9, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    sget-object v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->identityMapping4:[I

    move-object v0, p0

    move-object v10, p2

    move v2, v1

    move-object/from16 v1, p3

    invoke-virtual/range {v0 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->predictBDirect([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;IIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[I)V

    move v8, v2

    move v9, v3

    iget-object v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    shl-int/lit8 v3, v8, 0x3

    shl-int/lit8 v4, v9, 0x3

    const/4 v5, 0x1

    iget-object v7, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-object v6, p2

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    iget-object v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    const/4 v5, 0x2

    iget-object v7, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->partPreds:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    if-gtz v1, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v1

    if-lez v1, :cond_1

    :cond_0
    iget v1, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbQPDelta:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x34

    rem-int/lit8 v1, v1, 0x34

    iput v1, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget v5, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    aput v5, v3, v12

    invoke-virtual/range {p0 .. p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    iget-object v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-static {v2, v8, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->f(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;)V

    iget-object v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->x:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-static {v1, v3, v8, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->d(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;II)V

    iget v3, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget-object v5, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaQpOffset:[I

    aget v4, v5, v4

    invoke-static {v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->a(II)I

    move-result v3

    iget v4, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget-object v5, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaQpOffset:[I

    const/4 v7, 0x1

    aget v5, v5, v7

    invoke-static {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->a(II)I

    move-result v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->c(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    aget-object v5, v0, v7

    aput v3, v5, v12

    const/4 v3, 0x2

    aget-object v0, v0, v3

    aput v4, v0, v12

    iget-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    iget-boolean v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    if-eqz v3, :cond_2

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_8x8_LUT:[[I

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_BLOCK_4x4_LUT:[[I

    :goto_0
    if-eqz v3, :cond_3

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_8x8_LUT:[[I

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->COMP_POS_4x4_LUT:[[I

    :goto_1
    invoke-static {p2, v0, v4, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->c(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[[I[[I[[I)V

    invoke-static {v2, p2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aput-object v2, v0, v12

    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->tr8x8Used:[Z

    iget-boolean v1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    aput-boolean v1, v0, v12

    return-void
.end method

.method public final h([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;I)V
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aget-object v2, v2, v3

    and-int/lit8 v4, p5, 0x3

    shr-int/lit8 v5, p5, 0x2

    shl-int/lit8 v6, p2, 0x2

    add-int/2addr v6, v4

    shl-int/lit8 v4, p3, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getMvs()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    move-result-object v5

    invoke-virtual {v5, v6, v4, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v5

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result v7

    const-string v8, "RefPicList0 shall contain refPicCol"

    const/4 v9, -0x1

    if-ne v7, v9, :cond_3

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getMvs()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    move-result-object v5

    invoke-virtual {v5, v6, v4, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->getMv(III)I

    move-result v5

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result v4

    if-ne v4, v9, :cond_0

    aget-object p1, p1, v3

    aget-object p1, p1, v3

    move p3, v3

    goto :goto_4

    :cond_0
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getRefsUsed()[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v4

    mul-int/2addr p3, v0

    add-int/2addr p3, p2

    aget-object p2, v4, p3

    aget-object p2, p2, v1

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p3

    aget-object p2, p2, p3

    aget-object p1, p1, v3

    move p3, v3

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_2

    aget-object v0, p1, p3

    if-ne v0, p2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->error(Ljava/lang/String;)V

    :goto_1
    move p3, v3

    :goto_2
    move-object p1, p2

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getRefsUsed()[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v1

    mul-int/2addr p3, v0

    add-int/2addr p3, p2

    aget-object p2, v1, p3

    aget-object p2, p2, v3

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result p3

    aget-object p2, p2, p3

    aget-object p1, p1, v3

    move p3, v3

    :goto_3
    array-length v0, p1

    if-ge p3, v0, :cond_5

    aget-object v0, p1, p3

    if-ne v0, p2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v8}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->error(Ljava/lang/String;)V

    goto :goto_1

    :goto_4
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result p2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v0

    sub-int/2addr p2, v0

    const/16 v0, -0x80

    const/16 v1, 0x7f

    invoke-static {p2, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->isShortTerm()Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->d:I

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p0

    div-int/lit8 p1, p2, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit16 p1, p1, 0x4000

    div-int/2addr p1, p2

    mul-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x20

    shr-int/lit8 p0, p1, 0x6

    const/16 p1, -0x400

    const/16 p2, 0x3ff

    invoke-static {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p0

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result p1

    mul-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x80

    shr-int/lit8 p1, p1, 0x8

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result p2

    mul-int/2addr p2, p0

    add-int/lit16 p2, p2, 0x80

    shr-int/lit8 p0, p2, 0x8

    invoke-static {p1, p0, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result p0

    invoke-virtual {p4, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0X(I)I

    move-result p1

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p4, p5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0Y(I)I

    move-result p2

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p1, p2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result p1

    invoke-virtual {p4, p5, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setPair(III)V

    return-void

    :cond_7
    :goto_5
    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result p0

    invoke-static {v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result p1

    invoke-static {p0, p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result p0

    invoke-virtual {p4, p5, p0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setPair(III)V

    return-void
.end method

.method public predictBDirect([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;IIZZZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[I)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v4, p8

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-boolean v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->directSpatialMvPredFlag:Z

    const/4 v3, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->f:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v7, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v8, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->d:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    iget-object v9, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v7, v5, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v16

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;

    invoke-virtual {v2, v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v2

    shl-int/lit8 v7, p2, 0x2

    invoke-virtual {v9, v7, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v17

    invoke-virtual {v9, v7, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v10

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {v9, v7, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v18

    invoke-virtual {v9, v7, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v7

    invoke-virtual {v8, v5, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v19

    invoke-virtual {v8, v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v8

    move/from16 v20, p5

    move/from16 v22, p6

    move/from16 v23, p7

    move/from16 v21, v19

    move/from16 v19, p4

    invoke-static/range {v16 .. v23}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->f(IIIZZIZZ)I

    move-result v9

    move/from16 v24, v17

    move/from16 v17, v2

    move/from16 v2, v24

    move/from16 v24, v23

    move/from16 v23, v22

    move/from16 v22, v8

    move/from16 v8, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v7

    move/from16 v7, v18

    move/from16 v18, v10

    invoke-static/range {v17 .. v24}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->f(IIIZZIZZ)I

    move-result v10

    move/from16 v11, v17

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v26, v22

    if-gez v9, :cond_1

    if-gez v10, :cond_1

    array-length v1, v15

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_f

    aget v7, v15, v2

    sget-object v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v8, v8, v7

    array-length v9, v8

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_0

    aget v11, v8, v10

    invoke-virtual {v4, v11, v5, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->setPair(III)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    sget-object v19, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aput-object v19, p9, v7

    and-int/lit8 v8, v7, 0x1

    shl-int/lit8 v8, v8, 0x5

    shr-int/lit8 v9, v7, 0x1

    shl-int/lit8 v9, v9, 0x5

    aget-object v10, p1, v5

    aget-object v21, v10, v5

    aget-object v22, v6, v5

    sget-object v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    aget v23, v10, v7

    shl-int/lit8 v11, p2, 0x6

    add-int v24, v11, v8

    shl-int/lit8 v8, p3, 0x6

    add-int v25, v8, v9

    const/16 v26, 0x8

    const/16 v27, 0x8

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 v20, v8

    invoke-virtual/range {v20 .. v27}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    aget-object v8, p1, v3

    aget-object v8, v8, v5

    aget-object v26, v6, v3

    aget v27, v10, v7

    const/16 v30, 0x8

    const/16 v31, 0x8

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move/from16 v28, v24

    move/from16 v29, v25

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    invoke-virtual/range {v24 .. v31}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    aget-object v8, v6, v5

    invoke-virtual {v8, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v21

    aget-object v8, v6, v3

    invoke-virtual {v8, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v22

    aget v23, v10, v7

    invoke-virtual {v14, v5}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v27

    iget v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->d:I

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x10

    const/16 v25, 0x8

    const/16 v26, 0x8

    move-object/from16 v28, p1

    move/from16 v29, v8

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v29}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    and-int/lit8 v8, v7, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    shl-int/lit8 v7, v7, 0x1

    and-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "DIRECT_8x8 [%d, %d]: (0,0,0), (0,0,0)"

    filled-new-array {v9, v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    const/16 v25, 0x0

    move/from16 v20, p4

    move/from16 v21, p5

    move/from16 v23, p6

    move/from16 v22, p7

    move/from16 v17, v2

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v24, v9

    invoke-static/range {v16 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v7

    const/16 v25, 0x1

    invoke-static/range {v16 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v8

    move v2, v5

    move/from16 v5, v24

    move/from16 v20, v26

    const/16 v26, 0x0

    move/from16 v21, p4

    move/from16 v22, p5

    move/from16 v24, p6

    move/from16 v23, p7

    move/from16 v25, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move/from16 v19, v13

    invoke-static/range {v17 .. v26}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v9

    const/16 v26, 0x1

    invoke-static/range {v17 .. v26}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->calcMVPredictionMedian(IIIIZZZZII)I

    move-result v10

    aget-object v11, p1, v3

    aget-object v11, v11, v2

    if-ltz v5, :cond_2

    if-ltz v25, :cond_2

    sget-object v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    goto :goto_2

    :cond_2
    if-ltz v5, :cond_3

    sget-object v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    goto :goto_2

    :cond_3
    sget-object v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L1:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    :goto_2
    array-length v13, v15

    move v15, v2

    :goto_3
    if-ge v15, v13, :cond_f

    move/from16 v16, v15

    aget v15, p11, v16

    sget-object v17, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v14, v17, v15

    move/from16 p4, v15

    aget v15, v14, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->direct8x8InferenceFlag:Z

    if-nez v2, :cond_7

    array-length v2, v14

    move-object/from16 p5, v14

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v2, :cond_6

    move/from16 v18, v13

    aget v13, p5, v14

    move-object/from16 v42, v1

    move/from16 v17, v2

    move/from16 v20, v3

    move-object v3, v4

    move-object/from16 v21, v6

    move/from16 v19, v14

    move/from16 v6, v25

    const/4 v14, 0x0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p9

    invoke-static/range {v1 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->g(IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    move-object v4, v3

    and-int/lit8 v1, v13, 0x3

    shr-int/lit8 v2, v13, 0x2

    const-string v3, "DIRECT_4x4 [%d, %d]: (%d,%d,%d), (%d,%d,"

    move/from16 p6, v14

    const-string v14, ")"

    invoke-static {v6, v3, v14}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v4, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0X(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v4, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0Y(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v4, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1X(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v4, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1Y(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    filled-new-array/range {v22 .. v29}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    shl-int/lit8 v3, p2, 0x6

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v3, v1

    shl-int/lit8 v1, p3, 0x6

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    if-ltz v5, :cond_4

    aget-object v2, p1, p6

    aget-object v23, v2, v5

    aget-object v24, v21, p6

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v25, v2, v13

    invoke-virtual {v4, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0X(I)I

    move-result v2

    add-int v26, v2, v3

    invoke-virtual {v4, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0Y(I)I

    move-result v2

    add-int v27, v2, v1

    const/16 v28, 0x4

    const/16 v29, 0x4

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v29}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    :cond_4
    if-ltz v6, :cond_5

    aget-object v2, p1, v20

    aget-object v23, v2, v6

    aget-object v24, v21, v20

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v25, v2, v13

    invoke-virtual {v4, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1X(I)I

    move-result v2

    add-int v26, v2, v3

    invoke-virtual {v4, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1Y(I)I

    move-result v2

    add-int v27, v2, v1

    const/16 v28, 0x4

    const/16 v29, 0x4

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v29}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    :cond_5
    add-int/lit8 v14, v19, 0x1

    move/from16 v25, v6

    move/from16 v2, v17

    move/from16 v13, v18

    move/from16 v3, v20

    move-object/from16 v6, v21

    move-object/from16 v1, v42

    goto/16 :goto_4

    :cond_6
    move-object/from16 v42, v1

    move/from16 v20, v3

    move-object/from16 v21, v6

    move/from16 v18, v13

    const/16 p6, 0x0

    goto/16 :goto_5

    :cond_7
    move-object/from16 v42, v1

    move/from16 v20, v3

    move-object/from16 v21, v6

    move/from16 v18, v13

    move/from16 v6, v25

    const/16 p6, 0x0

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_DISP_MAP:[I

    mul-int/lit8 v2, p4, 0x5

    aget v13, v1, v2

    move/from16 v1, p2

    move/from16 v2, p3

    move-object v3, v4

    move-object/from16 v4, p9

    invoke-static/range {v1 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->g(IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    move/from16 v1, p4

    move-object v4, v3

    invoke-static {v1, v4, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->i(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;I)V

    and-int/lit8 v1, v15, 0x3

    shr-int/lit8 v2, v15, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v4, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0X(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual {v4, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0Y(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-virtual {v4, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1X(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual {v4, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1Y(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const-string v26, "DIRECT_8x8 [%d, %d]: (%d,%d,%d), (%d,%d,%d)"

    filled-new-array/range {v26 .. v34}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    shl-int/lit8 v3, p2, 0x6

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v3, v1

    shl-int/lit8 v1, p3, 0x6

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    if-ltz v5, :cond_8

    aget-object v2, p1, p6

    aget-object v27, v2, v5

    aget-object v28, v21, p6

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v29, v2, v15

    invoke-virtual {v4, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0X(I)I

    move-result v2

    add-int v30, v2, v3

    invoke-virtual {v4, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0Y(I)I

    move-result v2

    add-int v31, v2, v1

    const/16 v32, 0x8

    const/16 v33, 0x8

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 v26, v2

    invoke-virtual/range {v26 .. v33}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    :cond_8
    if-ltz v25, :cond_9

    aget-object v2, p1, v20

    aget-object v27, v2, v25

    aget-object v28, v21, v20

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v29, v2, v15

    invoke-virtual {v4, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1X(I)I

    move-result v2

    add-int v30, v2, v3

    invoke-virtual {v4, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1Y(I)I

    move-result v2

    add-int v31, v2, v1

    const/16 v32, 0x8

    const/16 v33, 0x8

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v33}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    :cond_9
    :goto_5
    invoke-virtual {v4, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v29

    invoke-virtual {v4, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v30

    if-ltz v5, :cond_b

    if-ltz v25, :cond_a

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    :goto_6
    move-object/from16 v31, v1

    goto :goto_7

    :cond_a
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    goto :goto_6

    :cond_b
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L1:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    goto :goto_6

    :goto_7
    aget-object v1, v21, p6

    move/from16 v14, p6

    invoke-virtual {v1, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v33

    aget-object v1, v21, v20

    invoke-virtual {v1, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v34

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v35, v1, v15

    move-object/from16 v6, p10

    invoke-virtual {v6, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v39

    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->d:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    const/16 v32, 0x0

    const/16 v36, 0x10

    const/16 v37, 0x8

    const/16 v38, 0x8

    move-object/from16 v40, p1

    move/from16 v41, v1

    move-object/from16 v28, v2

    invoke-static/range {v28 .. v41}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    add-int/lit8 v15, v16, 0x1

    move-object v14, v6

    move/from16 v13, v18

    move/from16 v3, v20

    move-object/from16 v6, v21

    move-object/from16 v1, v42

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_c
    move-object/from16 v42, v1

    move/from16 v20, v3

    move-object/from16 v21, v6

    move-object v6, v14

    array-length v7, v15

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_f

    aget v9, v15, v8

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v2, v1, v9

    const/4 v14, 0x0

    aget v10, v2, v14

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aput-object v2, p9, v9

    move-object/from16 v11, v42

    iget-object v2, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->direct8x8InferenceFlag:Z

    if-nez v2, :cond_d

    aget-object v9, v1, v9

    array-length v12, v9

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_e

    aget v5, v9, v13

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->h([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;I)V

    and-int/lit8 v1, v5, 0x3

    shr-int/lit8 v2, v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0X(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0Y(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1X(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1Y(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const-string v22, "DIRECT_4x4 [%d, %d]: (%d,%d,%d), (%d,%d,%d)"

    filled-new-array/range {v22 .. v30}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    shl-int/lit8 v3, p2, 0x6

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v3, v1

    shl-int/lit8 v1, p3, 0x6

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    const/4 v14, 0x0

    aget-object v2, p1, v14

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v16

    aget-object v23, v2, v16

    aget-object v24, v21, v14

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v25, v2, v5

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0X(I)I

    move-result v14

    add-int v26, v14, v3

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0Y(I)I

    move-result v14

    add-int v27, v14, v1

    const/16 v28, 0x4

    const/16 v29, 0x4

    iget-object v14, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 v22, v14

    invoke-virtual/range {v22 .. v29}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    aget-object v14, p1, v20

    const/16 v17, 0x0

    aget-object v23, v14, v17

    aget-object v24, v21, v20

    aget v25, v2, v5

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1X(I)I

    move-result v2

    add-int v26, v2, v3

    invoke-virtual {v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1Y(I)I

    move-result v2

    add-int v27, v2, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v29}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_9

    :cond_d
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_DISP_MAP:[I

    mul-int/lit8 v2, v9, 0x5

    aget v5, v1, v2

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->h([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;I)V

    invoke-static {v9, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->i(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;I)V

    and-int/lit8 v1, v10, 0x3

    shr-int/lit8 v2, v10, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v4, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0X(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v4, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0Y(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-virtual {v4, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-virtual {v4, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1X(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual {v4, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1Y(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    invoke-virtual {v4, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const-string v22, "DIRECT_8x8 [%d, %d]: (%d,%d,%d), (%d,%d)"

    filled-new-array/range {v22 .. v30}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    shl-int/lit8 v3, p2, 0x6

    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v3, v1

    shl-int/lit8 v1, p3, 0x6

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    const/4 v14, 0x0

    aget-object v2, p1, v14

    invoke-virtual {v4, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v5

    aget-object v23, v2, v5

    aget-object v24, v21, v14

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v25, v2, v10

    invoke-virtual {v4, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0X(I)I

    move-result v5

    add-int v26, v5, v3

    invoke-virtual {v4, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0Y(I)I

    move-result v5

    add-int v27, v5, v1

    const/16 v28, 0x8

    const/16 v29, 0x8

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v29}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    aget-object v5, p1, v20

    const/4 v14, 0x0

    aget-object v23, v5, v14

    aget-object v24, v21, v20

    aget v25, v2, v10

    invoke-virtual {v4, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1X(I)I

    move-result v2

    add-int v26, v2, v3

    invoke-virtual {v4, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1Y(I)I

    move-result v2

    add-int v27, v2, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v29}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockLuma(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;IIIII)V

    :cond_e
    invoke-virtual {v4, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v29

    invoke-virtual {v4, v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v30

    sget-object v31, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Bi:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    const/4 v14, 0x0

    aget-object v1, v21, v14

    invoke-virtual {v1, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v33

    aget-object v1, v21, v20

    invoke-virtual {v1, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v34

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    aget v35, v1, v10

    invoke-virtual {v6, v14}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v39

    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->d:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    const/16 v32, 0x0

    const/16 v36, 0x10

    const/16 v37, 0x8

    const/16 v38, 0x8

    move-object/from16 v40, p1

    move/from16 v41, v1

    move-object/from16 v28, v2

    invoke-static/range {v28 .. v41}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v42, v11

    goto/16 :goto_8

    :cond_f
    return-void
.end method
