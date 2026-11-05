.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

.field public final b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

.field public final c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

.field public final d:I

.field public final e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

.field public final f:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

.field public final g:[[I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    invoke-direct {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;-><init>()V

    iput-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;

    iput-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iput-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    move/from16 v3, p3

    iput v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->d:I

    iget-object v3, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->a:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    const/16 v4, 0x10

    invoke-static {v4, v4, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->create(IILcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    move-result-object v3

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->a:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    invoke-static {v4, v4, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->create(IILcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    move-result-object v2

    filled-new-array {v3, v2}, [Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->f:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:[[I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalingMatrix:[[I

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0xc

    new-array v2, v2, [[I

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->defaultScalingList4x4Intra:[I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->defaultScalingList4x4Inter:[I

    const/4 v8, 0x3

    aput-object v7, v2, v8

    const/4 v7, 0x4

    aput-object v3, v2, v7

    const/4 v9, 0x5

    aput-object v3, v2, v9

    sget-object v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->defaultScalingList8x8Intra:[I

    const/4 v11, 0x6

    aput-object v10, v2, v11

    sget-object v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->defaultScalingList8x8Inter:[I

    const/4 v12, 0x7

    aput-object v10, v2, v12

    const/16 v10, 0x8

    aput-object v3, v2, v10

    const/16 v13, 0x9

    aput-object v3, v2, v13

    const/16 v14, 0xa

    aput-object v3, v2, v14

    const/16 v15, 0xb

    aput-object v3, v2, v15

    move v3, v5

    :goto_0
    if-ge v3, v10, :cond_3

    move/from16 p2, v4

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->scalingMatrix:[[I

    if-eqz v4, :cond_1

    aget-object v4, v4, v3

    if-eqz v4, :cond_1

    aput-object v4, v2, v3

    :cond_1
    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;->scalingMatrix:[[I

    if-eqz v4, :cond_2

    aget-object v4, v4, v3

    if-eqz v4, :cond_2

    aput-object v4, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, p2

    goto :goto_0

    :cond_3
    move/from16 p2, v4

    aget-object v1, v2, p2

    if-nez v1, :cond_4

    aget-object v1, v2, v5

    aput-object v1, v2, p2

    :cond_4
    aget-object v1, v2, v6

    if-nez v1, :cond_5

    aget-object v1, v2, v5

    aput-object v1, v2, v6

    :cond_5
    aget-object v1, v2, v7

    if-nez v1, :cond_6

    aget-object v1, v2, v8

    aput-object v1, v2, v7

    :cond_6
    aget-object v1, v2, v9

    if-nez v1, :cond_7

    aget-object v1, v2, v8

    aput-object v1, v2, v9

    :cond_7
    aget-object v1, v2, v10

    if-nez v1, :cond_8

    aget-object v1, v2, v11

    aput-object v1, v2, v10

    :cond_8
    aget-object v1, v2, v14

    if-nez v1, :cond_9

    aget-object v1, v2, v11

    aput-object v1, v2, v14

    :cond_9
    aget-object v1, v2, v13

    if-nez v1, :cond_a

    aget-object v1, v2, v12

    aput-object v1, v2, v13

    :cond_a
    aget-object v1, v2, v15

    if-nez v1, :cond_b

    aget-object v1, v2, v12

    aput-object v1, v2, v15

    :cond_b
    move-object v3, v2

    :cond_c
    :goto_1
    iput-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->g:[[I

    return-void
.end method

.method public static a(II)I
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->QP_SCALE_CR:[I

    add-int/2addr p0, p1

    const/4 p1, 0x0

    const/16 v1, 0x33

    invoke-static {p0, p1, v1}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->clip(III)I

    move-result p0

    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final b([IIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Z[[I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p6, v1

    if-eqz p5, :cond_1

    iget-boolean v3, p4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->intra:Z

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    :goto_1
    add-int/2addr v3, p2

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->d(I)[I

    move-result-object v3

    invoke-static {v2, p3, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->dequantizeAC([II[I)V

    :cond_1
    aget v3, p1, v1

    aput v3, v2, v0

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->idct4x4([I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II)V
    .locals 10

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v7, 0x2

    if-lez v1, :cond_2

    iget-object v1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc1:[I

    iget-object v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->invDC2x2([I)V

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->intra:Z

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v2, v7

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->d(I)[I

    move-result-object v2

    invoke-static {v1, p2, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->dequantizeDC2x2([II[I)V

    iget-object v1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc2:[I

    iget-object v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->invDC2x2([I)V

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->intra:Z

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    const/4 v2, 0x4

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->d(I)[I

    move-result-object v2

    invoke-static {v1, p3, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->dequantizeDC2x2([II[I)V

    :cond_2
    iget-object v1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc1:[I

    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v2

    and-int/2addr v2, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-lez v2, :cond_3

    move v5, v9

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    iget-object v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v6, v2, v9

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->b([IIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Z[[I)V

    iget-object v1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc2:[I

    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v0

    and-int/2addr v0, v7

    if-lez v0, :cond_4

    move v5, v9

    goto :goto_2

    :cond_4
    move v5, v8

    :goto_2
    iget-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v6, v0, v7

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->b([IIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Z[[I)V

    :cond_5
    return-void
.end method

.method public final d(I)[I
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->g:[[I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aget-object p0, p0, p1

    return-object p0
.end method

.method public decodeChroma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZLcom/blackmagicdesign/android/metadataeditor/common/model/Picture;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p7

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    iget-object v5, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->a:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    sget-object v6, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->MONO:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v2, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([BB)V

    return-void

    :cond_0
    iget-object v5, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaQpOffset:[I

    aget v5, v5, v7

    invoke-static {v3, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->a(II)I

    move-result v5

    iget-object v6, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->chromaQpOffset:[I

    aget v6, v6, v9

    invoke-static {v3, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->a(II)I

    move-result v3

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1, v5, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->c(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;II)V

    :cond_1
    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    add-int/2addr v6, v9

    mul-int v6, v6, p3

    add-int v6, v6, p2

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mbQps:[[I

    aget-object v7, v0, v9

    aput v5, v7, v6

    aget-object v0, v0, v8

    aput v3, v0, v6

    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v10, v0, v9

    iget v11, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->chromaPredictionMode:I

    iget-object v0, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->leftRow:[[B

    aget-object v15, v0, v9

    iget-object v0, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->topLine:[[B

    aget-object v16, v0, v9

    iget-object v0, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->topLeft:[[B

    aget-object v17, v0, v9

    invoke-virtual {v2, v9}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v18

    move/from16 v12, p2

    move/from16 v13, p4

    move/from16 v14, p5

    invoke-static/range {v10 .. v18}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/ChromaPredictionBuilder;->predictWithMode([[IIIZZ[B[B[B[B)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v19, v0, v8

    iget v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->chromaPredictionMode:I

    iget-object v1, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->leftRow:[[B

    aget-object v24, v1, v8

    iget-object v1, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->topLine:[[B

    aget-object v25, v1, v8

    iget-object v1, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->topLeft:[[B

    aget-object v26, v1, v8

    invoke-virtual {v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v27

    move/from16 v21, p2

    move/from16 v22, p4

    move/from16 v23, p5

    move/from16 v20, v0

    invoke-static/range {v19 .. v27}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/ChromaPredictionBuilder;->predictWithMode([[IIIZZ[B[B[B[B)V

    return-void
.end method

.method public final e(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 10

    iget-boolean v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    const/16 v4, 0x10

    if-ge v0, v4, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v4

    shr-int/lit8 v5, v0, 0x2

    shl-int v5, v3, v5

    and-int/2addr v4, v5

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v0

    iget v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget-object v6, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-boolean v6, v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->intra:Z

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    :goto_1
    invoke-virtual {p0, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->d(I)[I

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->dequantizeAC([II[I)V

    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v4, v4, v2

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->idct4x4([I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v7

    shl-int v8, v3, v0

    and-int/2addr v7, v8

    if-nez v7, :cond_3

    goto :goto_5

    :cond_3
    iget-object v7, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v7, v7, v2

    aget-object v7, v7, v0

    iget v8, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget-object v9, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-boolean v9, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->intra:Z

    if-eqz v9, :cond_4

    move v9, v5

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    invoke-virtual {p0, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->d(I)[I

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->dequantizeAC8x8([II[I)V

    iget-object v7, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v7, v7, v2

    aget-object v7, v7, v0

    invoke-static {v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->idct8x8([I)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_6
    if-ge v0, v6, :cond_8

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v7

    shl-int v8, v3, v0

    and-int/2addr v7, v8

    if-nez v7, :cond_6

    goto :goto_8

    :cond_6
    iget-object v7, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v7, v7, v2

    aget-object v7, v7, v0

    iget v8, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;->qp:I

    iget-object v9, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-boolean v9, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->intra:Z

    if-eqz v9, :cond_7

    move v9, v5

    goto :goto_7

    :cond_7
    move v9, v4

    :goto_7
    invoke-virtual {p0, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->d(I)[I

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->dequantizeAC8x8([II[I)V

    iget-object v7, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v7, v7, v2

    aget-object v7, v7, v0

    invoke-static {v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->idct8x8([I)V

    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method public predictChromaInter([[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;IIILcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v6, p5

    move-object/from16 v2, p6

    const/16 v16, 0x0

    move/from16 v3, v16

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    move/from16 v5, v16

    :goto_1
    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->f:[Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v5, v8, :cond_2

    aget-object v10, p7, v3

    invoke-static {v10, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_3

    :cond_0
    move/from16 v10, v16

    :goto_2
    if-ge v10, v4, :cond_1

    sget-object v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_DISP_MAP:[I

    shl-int/lit8 v12, v3, 0x2

    add-int/2addr v12, v10

    aget v11, v11, v12

    invoke-virtual {v1, v11, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->getMv(II)I

    move-result v12

    aget-object v13, p1, v5

    invoke-static {v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvRef(I)I

    move-result v14

    aget-object v13, v13, v14

    and-int/lit8 v14, v11, 0x3

    shl-int/2addr v14, v9

    shr-int/2addr v11, v8

    shl-int/2addr v11, v9

    add-int v15, p3, v14

    shl-int/lit8 v15, v15, 0x3

    invoke-static {v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvX(I)I

    move-result v17

    add-int v24, v17, v15

    add-int v15, p4, v11

    shl-int/lit8 v15, v15, 0x3

    invoke-static {v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->mvY(I)I

    move-result v12

    add-int v25, v12, v15

    invoke-virtual {v13, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v18

    invoke-virtual {v13, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneWidth(I)I

    move-result v19

    invoke-virtual {v13, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneHeight(I)I

    move-result v20

    aget-object v12, v7, v5

    invoke-virtual {v12, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v21

    invoke-virtual {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneWidth(I)I

    move-result v12

    mul-int/2addr v12, v11

    add-int v22, v12, v14

    invoke-virtual {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneWidth(I)I

    move-result v23

    const/16 v26, 0x2

    const/16 v27, 0x2

    invoke-static/range {v18 .. v27}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/BlockInterpolator;->getBlockChroma([BII[BIIIIII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    aget-object v4, v4, v3

    aget v4, v4, v16

    move v5, v3

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv0R(I)I

    move-result v3

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList;->mv1R(I)I

    move-result v4

    move v8, v5

    aget-object v5, p7, v8

    aget-object v10, v7, v16

    invoke-virtual {v10, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v10

    aget-object v7, v7, v9

    invoke-virtual {v7, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v7

    sget-object v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->BLK_8x8_MB_OFF_CHROMA:[I

    aget v9, v9, v8

    move v11, v8

    move-object v8, v7

    move-object v7, v10

    invoke-virtual {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneWidth(I)I

    move-result v10

    invoke-virtual {v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v13

    iget v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->d:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBase;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    move v12, v11

    const/4 v11, 0x4

    move v14, v12

    const/4 v12, 0x4

    move/from16 v17, v14

    move-object/from16 v14, p1

    invoke-static/range {v2 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/PredictionMerger;->mergePrediction(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I[B[BIIII[B[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    add-int/lit8 v3, v17, 0x1

    move/from16 v6, p5

    move-object/from16 v2, p6

    goto/16 :goto_0

    :cond_3
    return-void
.end method
