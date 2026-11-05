.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

.field public final B:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

.field public final a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

.field public final b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

.field public final c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

.field public final d:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

.field public final e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

.field public final f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

.field public final g:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

.field public final h:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;

.field public i:Z

.field public j:I

.field public k:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public l:I

.field public m:Z

.field public final n:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

.field public p:I

.field public final q:[I

.field public r:I

.field public final s:[I

.field public final t:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

.field public final u:Z

.field public final v:[I

.field public w:Z

.field public final x:[Z

.field public final y:[I

.field public final z:[I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->k:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iput-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->d:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    iput-object p5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    iput-object p6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iput-object p7, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->g:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iput-object p8, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->h:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;

    iget-object p1, p7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget p2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    new-array p4, p2, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->n:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    new-array p4, p2, [I

    iput-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->q:[I

    new-array p4, p2, [I

    iput-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->s:[I

    iget-object p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->chromaFormatIdc:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->t:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iget-object p1, p7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-object p4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->extended:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;

    if-eqz p4, :cond_0

    iget-boolean p4, p4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet$PPSExt;->transform8x8ModeFlag:Z

    if-eqz p4, :cond_0

    move p4, p3

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iput-boolean p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->u:Z

    iget-boolean p4, p7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->numRefIdxActiveOverrideFlag:Z

    if-eqz p4, :cond_1

    iget-object p1, p7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->numRefIdxActiveMinus1:[I

    aget p4, p1, v0

    add-int/2addr p4, p3

    aget p1, p1, p3

    add-int/2addr p1, p3

    filled-new-array {p4, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->v:[I

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->numRefIdxActiveMinus1:[I

    aget p4, p1, v0

    add-int/2addr p4, p3

    aget p1, p1, p3

    add-int/2addr p1, p3

    filled-new-array {p4, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->v:[I

    :goto_1
    new-array p1, p2, [Z

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->x:[Z

    const/4 p1, 0x2

    new-array p3, p1, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->A:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    shl-int/lit8 p3, p2, 0x1

    new-array p3, p3, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->B:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    const/4 p3, 0x4

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->z:[I

    shl-int/lit8 p1, p2, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->y:[I

    return-void
.end method


# virtual methods
.method public final a(ZZI[IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Z[[I)V
    .locals 12

    const/4 v0, 0x0

    move-object/from16 v11, p4

    move v10, v0

    :goto_0
    array-length v0, v11

    if-ge v10, v0, :cond_2

    aget-object v6, p8, v10

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_LEFT:[I

    aget v7, v0, v10

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_TOP:[I

    aget v8, v0, v10

    shl-int/lit8 v0, p3, 0x1

    add-int v9, v0, v7

    if-eqz p7, :cond_0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readChromaAC(ZZIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;[IIII)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->g:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    move/from16 v4, p5

    if-nez v1, :cond_1

    invoke-virtual {p0, v4, v9, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;IZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;I)I
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string p1, "coded_block_pattern"

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    sget-object p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CODED_BLOCK_PATTERN_INTER_COLOR:[I

    aget p0, p1, p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    move v2, p1

    move-object v6, p2

    move v4, p3

    move v3, p4

    move-object v7, p5

    move v5, p6

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlockPatternIntra(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;ZZIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result p0

    return p0
.end method

.method public final c(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string p1, "mb_qp_delta"

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    invoke-virtual {v0, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readMBQpDelta(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result p0

    return p0
.end method

.method public final d(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 5

    if-nez p1, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_NxN:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object p1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readIntraNxN(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v1, 0x18

    if-gt p1, v1, :cond_1

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object v1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readIntra16x16(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    return-void

    :cond_1
    const-string p1, "IPCM macroblock found. Not tested, may cause unpredictable behavior."

    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->warn(Ljava/lang/String;)V

    sget-object p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_PCM:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object p1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->align()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x100

    const/16 v4, 0x8

    if-ge v2, v3, :cond_2

    iget-object v3, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ipcm:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$IPCM;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$IPCM;->samplesLuma:[I

    invoke-virtual {p1, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->t:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compWidth:[I

    aget v2, v2, v0

    const/16 v3, 0x10

    shr-int v2, v3, v2

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->compHeight:[I

    aget p0, p0, v0

    shr-int p0, v3, p0

    :goto_1
    mul-int/lit8 v0, v2, 0x2

    mul-int/2addr v0, p0

    if-ge v1, v0, :cond_3

    iget-object v0, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ipcm:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$IPCM;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$IPCM;->samplesChroma:[I

    invoke-virtual {p1, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->readNBit(I)I

    move-result v3

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public decodeMBTypeI(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I
    .locals 6

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string p1, "MB: mb_type"

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    move v4, p2

    move v5, p3

    move-object v2, p4

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readMBTypeI(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)I

    move-result p0

    return p0
.end method

.method public final e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string v1, "mvd_l0_x"

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readSE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    invoke-virtual/range {v1 .. v16}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readMVD(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    return v0
.end method

.method public final f(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;III)I
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->z:[I

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->y:[I

    const/4 v2, 0x2

    if-nez p1, :cond_0

    if-lez p5, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-lez p6, :cond_1

    goto :goto_0

    :cond_1
    move p1, v2

    goto :goto_5

    :cond_2
    :goto_0
    sget-object p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_NxN:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-eq p4, p1, :cond_4

    if-lez p6, :cond_3

    goto :goto_1

    :cond_3
    move p2, v2

    goto :goto_2

    :cond_4
    :goto_1
    shl-int/lit8 p2, p7, 0x2

    add-int/2addr p2, p5

    aget p2, v1, p2

    :goto_2
    if-eq p3, p1, :cond_6

    if-lez p5, :cond_5

    goto :goto_3

    :cond_5
    move p1, v2

    goto :goto_4

    :cond_6
    :goto_3
    aget p1, v0, p6

    :goto_4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_5
    iget-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean p3, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    iget-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    if-nez p3, :cond_7

    const-string p3, "MBP: prev_intra4x4_pred_mode_flag"

    invoke-static {p0, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result p3

    goto :goto_6

    :cond_7
    invoke-virtual {v3, p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->prev4x4PredModeFlag(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;)Z

    move-result p3

    :goto_6
    if-nez p3, :cond_a

    iget-boolean p2, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez p2, :cond_8

    const/4 p2, 0x3

    const-string p3, "MB: rem_intra4x4_pred_mode"

    invoke-static {p0, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readNBit(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;ILjava/lang/String;)I

    move-result p0

    goto :goto_7

    :cond_8
    invoke-virtual {v3, p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->rem4x4PredMode(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;)I

    move-result p0

    :goto_7
    if-ge p0, p1, :cond_9

    const/4 p1, 0x0

    goto :goto_8

    :cond_9
    const/4 p1, 0x1

    :goto_8
    add-int/2addr p1, p0

    :cond_a
    shl-int/lit8 p0, p7, 0x2

    add-int/2addr p0, p5

    aput p1, v0, p6

    aput p1, v1, p0

    return p1
.end method

.method public final g(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->v:[I

    aget v1, v1, p13

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readTE(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-virtual/range {v1 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readRefIdx(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v0

    return v0
.end method

.method public getNALUnit()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->h:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;

    return-object p0
.end method

.method public getSliceHeader()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->g:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    return-object p0
.end method

.method public final h(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V
    .locals 9

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->p:I

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->r:I

    shl-int/lit8 v1, v1, 0x4

    or-int v5, v0, v1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->q:[I

    aget v0, v0, p4

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->s:[I

    aget v1, v1, p4

    shl-int/lit8 v1, v1, 0x4

    or-int v8, v0, v1

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->n:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v7, v0, p4

    move-object v2, p0

    move v3, p2

    move v6, p3

    invoke-virtual/range {v2 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b(ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;IZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;I)I

    move-result p0

    move-object v1, v2

    move v4, v6

    iput p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->_cbp:I

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->u:Z

    if-eqz p0, :cond_0

    move v6, v4

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v0, p4

    move v2, v3

    move v3, v6

    iget-boolean v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->w:Z

    iget-object p0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->x:[Z

    aget-boolean v7, p0, p4

    invoke-virtual/range {v1 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->j(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)Z

    move-result p0

    move v4, v3

    move v3, v2

    iput-boolean p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result p0

    if-gtz p0, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, p1

    move v5, p4

    move v6, p5

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->prevMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result p0

    iput p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbQPDelta:I

    goto :goto_0

    :goto_2
    invoke-virtual/range {v1 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readResidualLuma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V

    iget-object p0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->t:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    sget-object p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->MONO:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    if-eq p0, p1, :cond_3

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readChromaResidual(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZI)V

    :cond_3
    return-void
.end method

.method public final i(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p3

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v1, v1, p15

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/4 v4, 0x0

    move-object/from16 v3, p0

    move/from16 v6, p4

    move/from16 v5, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v12, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move/from16 v17, p15

    invoke-virtual/range {v3 .. v17}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v4

    aput v4, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v1, v1, p15

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/4 v6, 0x1

    move-object/from16 v5, p0

    move/from16 v8, p4

    move/from16 v7, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v14, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v19, p15

    invoke-virtual/range {v5 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v3

    aput v3, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX2:[[I

    aget-object v1, v1, p15

    add-int/lit8 v15, p6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v9, p11

    move-object/from16 v11, p14

    invoke-virtual/range {v5 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v3

    aput v3, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY2:[[I

    aget-object v1, v1, p15

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v3

    move v4, v15

    aput v3, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX3:[[I

    aget-object v1, v1, p15

    add-int/lit8 v16, p7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move/from16 v7, p5

    move/from16 v15, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    invoke-virtual/range {v5 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY3:[[I

    aget-object v1, v1, p15

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX4:[[I

    aget-object v1, v1, p15

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v9, p11

    move-object/from16 v11, p14

    move v15, v4

    invoke-virtual/range {v5 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v1, p2

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY4:[[I

    aget-object v0, v0, p15

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v0, p2

    return-void

    :cond_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v1, v1, p15

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/4 v6, 0x0

    move-object/from16 v5, p0

    move/from16 v8, p4

    move/from16 v7, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v14, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v19, p15

    invoke-virtual/range {v5 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v3

    aput v3, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v1, v1, p15

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v3

    aput v3, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX2:[[I

    aget-object v1, v1, p15

    add-int/lit8 v15, p6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v9, p11

    move-object/from16 v11, p14

    invoke-virtual/range {v5 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v1, p2

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY2:[[I

    aget-object v0, v0, p15

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v0, p2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v1, v1, p15

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/4 v6, 0x0

    move-object/from16 v5, p0

    move/from16 v8, p4

    move/from16 v7, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v14, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v19, p15

    invoke-virtual/range {v5 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v3

    aput v3, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v1, v1, p15

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v3

    aput v3, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX2:[[I

    aget-object v1, v1, p15

    add-int/lit8 v16, p7, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object/from16 v10, p11

    move-object/from16 v12, p14

    invoke-virtual/range {v5 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v1, p2

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY2:[[I

    aget-object v0, v0, p15

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v0, p2

    return-void

    :cond_3
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v1, v1, p15

    const/16 v17, 0x2

    const/16 v18, 0x2

    const/4 v6, 0x0

    move-object/from16 v5, p0

    move/from16 v8, p4

    move/from16 v7, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move/from16 v14, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v19, p15

    invoke-virtual/range {v5 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v1, v1, p15

    const/4 v6, 0x1

    invoke-virtual/range {v5 .. v19}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v1, p2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdX1:[[I

    aget-object v1, v1, p15

    aget v1, v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->mvdY1:[[I

    aget-object v0, v0, p15

    aget v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "mvd: (%d, %d)"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    return-void
.end method

.method public final j(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)Z
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string p1, "transform_size_8x8_flag"

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readTransform8x8Flag(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)Z

    move-result p0

    return p0
.end method

.method public readChromaAC(ZZIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;[IIII)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->n:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->remaining()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->d:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    aget-object v4, v1, p4

    const/4 v1, 0x0

    if-nez p7, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v9, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v9, v3

    :goto_1
    if-nez p7, :cond_3

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move-object v10, v5

    goto :goto_2

    :cond_3
    move-object/from16 v10, p5

    :goto_2
    if-nez p8, :cond_5

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v11, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v11, v3

    :goto_4
    if-nez p8, :cond_6

    aget-object v1, v2, p3

    move-object v12, v1

    goto :goto_5

    :cond_6
    move-object/from16 v12, p5

    :goto_5
    const/16 v14, 0xf

    sget-object v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const/4 v13, 0x1

    move-object/from16 v6, p6

    move/from16 v8, p8

    move/from16 v7, p9

    invoke-virtual/range {v4 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->readACBlock(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;[IIIZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;II[I)I

    return-void

    :cond_7
    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v10, v2, p3

    iget v13, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->r:I

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->s:[I

    aget v14, v1, p3

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v8, p4

    move-object/from16 v15, p5

    move/from16 v7, p8

    move/from16 v6, p9

    invoke-virtual/range {v4 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCodedBlockFlagChromaAC(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;IIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result v1

    if-ne v1, v3, :cond_8

    sget-object v18, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->CHROMA_AC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    sget-object v22, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    sget-object v23, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->identityMapping16:[I

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    const/16 v20, 0x1

    const/16 v21, 0xf

    move-object/from16 v24, v23

    move-object/from16 v19, p6

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v24}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCoeffs(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    :cond_8
    :goto_6
    return-void
.end method

.method public readChromaDC(IZZ[IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)V
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->d:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    aget-object p1, p1, p5

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    move-object/from16 v11, p4

    invoke-virtual {p1, p0, v11, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->readChromaDCBlock(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;[IZZ)V

    return-void

    :cond_0
    move-object/from16 v11, p4

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->n:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v0, p1

    iget v8, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->r:I

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->s:[I

    aget v9, v0, p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    move v2, p1

    move v6, p2

    move v7, p3

    move/from16 v3, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCodedBlockFlagChromaDC(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->CHROMA_DC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    const/4 v5, 0x4

    sget-object v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->identityMapping16:[I

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    const/4 v4, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v3, v11

    invoke-virtual/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCoeffs(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    :cond_1
    return-void
.end method

.method public readChromaResidual(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZI)V
    .locals 12

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    if-lez v0, :cond_0

    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc1:[I

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move/from16 v1, p4

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readChromaDC(IZZ[IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)V

    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc2:[I

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readChromaDC(IZZ[IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)V

    :cond_0
    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc1:[I

    iget-object v6, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v0

    and-int/2addr v0, v10

    if-lez v0, :cond_1

    move v7, v11

    goto :goto_0

    :cond_1
    move v7, v9

    :goto_0
    iget-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v8, v0, v11

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p2

    move v2, p3

    move/from16 v3, p4

    invoke-virtual/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->a(ZZI[IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Z[[I)V

    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc2:[I

    iget-object v6, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v0

    and-int/2addr v0, v10

    if-lez v0, :cond_2

    move v7, v11

    goto :goto_1

    :cond_2
    move v7, v9

    :goto_1
    iget-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v8, v0, v10

    const/4 v5, 0x2

    move-object v0, p0

    move v1, p2

    move v2, p3

    move/from16 v3, p4

    invoke-virtual/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->a(ZZI[IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Z[[I)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->g:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v1, :cond_4

    shl-int/lit8 v1, p4, 0x1

    invoke-virtual {p0, v11, v1, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v11, v2, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    invoke-virtual {p0, v10, v1, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    invoke-virtual {p0, v10, v2, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    :cond_4
    return-void
.end method

.method public readInter16x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    iget v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    invoke-interface {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v9

    iget v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v16

    iget v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v1

    iget v3, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v3

    const/16 v17, 0x0

    move/from16 v13, v17

    :goto_0
    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->n:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->B:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->A:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    const/4 v7, 0x1

    if-ge v13, v4, :cond_1

    invoke-static {v8, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->v:[I

    aget v4, v4, v13

    if-le v4, v7, :cond_0

    iget-object v4, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    iget-object v14, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->refIdx:[I

    move-object v10, v2

    move v2, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v4, v10, v9

    move-object v11, v5

    aget-object v5, v6, v17

    shl-int/lit8 v6, v9, 0x1

    aget-object v6, v11, v6

    const/4 v11, 0x4

    const/4 v12, 0x4

    move v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->g(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v3

    move v9, v2

    move v2, v1

    move v1, v3

    move v3, v9

    move v9, v8

    move-object v8, v7

    aput v1, v14, v13

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    add-int/lit8 v13, v13, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    move-object v10, v2

    move-object v11, v5

    move v2, v1

    move/from16 v14, v17

    :goto_2
    if-ge v14, v4, :cond_3

    shl-int/lit8 v18, v9, 0x1

    invoke-static {v8, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->mvdX:[I

    move v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move v12, v5

    aget-object v5, v10, v9

    move-object v13, v6

    aget-object v6, v13, v17

    move/from16 v19, v7

    aget-object v7, v11, v18

    move/from16 v20, v12

    const/4 v12, 0x4

    move-object/from16 v21, v13

    const/4 v13, 0x4

    move-object/from16 v22, v1

    const/4 v1, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v22, v14

    iget-object v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB16x16;->mvdY:[I

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v23, v9

    aget-object v6, v21, v17

    aget-object v7, v24, v18

    move-object v8, v1

    const/4 v1, 0x1

    move-object/from16 v18, v8

    move-object/from16 v8, p1

    invoke-virtual/range {v0 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v18, v14

    goto :goto_3

    :cond_2
    move/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v19, v7

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v7, v19

    move/from16 v4, v20

    move-object/from16 v6, v21

    move-object/from16 v10, v23

    move-object/from16 v11, v24

    goto :goto_2

    :cond_3
    move-object/from16 v21, v6

    move/from16 v19, v7

    move v4, v9

    move-object/from16 v24, v11

    move-object v1, v15

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->h(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V

    shl-int/lit8 v0, v9, 0x1

    add-int/lit8 v1, v0, 0x1

    aput-object p1, v24, v1

    aput-object p1, v24, v0

    aput-object p1, v21, v19

    aput-object p1, v21, v17

    return-void
.end method

.method public readInter16x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    iget v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    invoke-interface {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v9

    iget v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v16

    iget v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v1

    iget v3, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v3

    const/16 v17, 0x0

    move/from16 v13, v17

    :goto_0
    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->n:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->B:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->A:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    const/4 v8, 0x1

    if-ge v13, v4, :cond_2

    invoke-static {v7, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v4

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->v:[I

    if-eqz v4, :cond_0

    aget v4, v10, v13

    if-le v4, v8, :cond_0

    iget-object v4, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    move-object v11, v2

    move v2, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move-object v12, v4

    aget-object v4, v11, v9

    move-object/from16 v18, v5

    aget-object v5, v6, v17

    shl-int/lit8 v11, v9, 0x1

    aget-object v11, v18, v11

    move-object/from16 v18, v6

    move-object v6, v11

    const/4 v11, 0x4

    move-object/from16 v19, v12

    const/4 v12, 0x2

    move/from16 v20, v8

    move v8, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v15, v20

    move-object/from16 v20, v18

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->g(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v3

    move/from16 v22, v2

    move v9, v8

    move v2, v1

    aput v3, v19, v13

    goto :goto_1

    :cond_0
    move v2, v1

    move/from16 v22, v3

    move-object/from16 v20, v6

    move v15, v8

    move-object/from16 v21, v10

    :goto_1
    invoke-static {v14, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v1

    if-eqz v1, :cond_1

    aget v1, v21, v13

    if-le v1, v15, :cond_1

    move-object/from16 v1, p3

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move-object v5, v4

    iget-object v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move-object v6, v5

    aget-object v5, v20, v15

    const/4 v11, 0x4

    const/4 v12, 0x2

    move v1, v2

    const/4 v2, 0x1

    move v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v15, v6

    move-object v7, v14

    move-object/from16 v6, p1

    move-object/from16 v14, p3

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->g(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    move-object v7, v6

    move v9, v8

    aput v2, v15, v13

    goto :goto_2

    :cond_1
    move-object/from16 v7, p1

    move-object/from16 v14, p3

    move v1, v2

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object v15, v14

    move/from16 v3, v22

    move-object/from16 v14, p2

    goto/16 :goto_0

    :cond_2
    move-object v11, v2

    move/from16 v22, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object v14, v15

    move v15, v8

    move/from16 v2, v17

    :goto_3
    if-ge v2, v4, :cond_5

    shl-int/lit8 v19, v9, 0x1

    invoke-static {v7, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX1:[I

    move v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move v6, v5

    aget-object v5, v11, v9

    move v8, v6

    aget-object v6, v20, v17

    aget-object v7, v18, v19

    const/4 v12, 0x4

    const/4 v13, 0x2

    move v14, v2

    move v2, v1

    const/4 v1, 0x0

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move/from16 v23, v15

    move-object/from16 v24, v18

    move-object/from16 v15, p3

    move-object/from16 v18, v3

    move/from16 v3, v22

    move/from16 v22, v8

    move-object/from16 v8, p1

    invoke-virtual/range {v0 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v18, v14

    iget-object v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY1:[I

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v21, v9

    aget-object v6, v20, v17

    aget-object v7, v24, v19

    move-object v8, v1

    const/4 v1, 0x1

    move-object/from16 v18, v8

    move-object/from16 v8, p1

    invoke-virtual/range {v0 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    move/from16 v19, v3

    aput v1, v18, v14

    :goto_4
    move-object/from16 v8, p2

    goto :goto_5

    :cond_3
    move-object/from16 v21, v11

    move/from16 v23, v15

    move-object/from16 v24, v18

    move/from16 v19, v22

    move/from16 v22, v4

    move-object v15, v14

    move v14, v2

    move v2, v1

    goto :goto_4

    :goto_5
    invoke-static {v8, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX2:[I

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v6, v20, v23

    const/4 v12, 0x4

    const/4 v13, 0x2

    move-object v3, v1

    const/4 v1, 0x0

    move-object v7, v3

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object/from16 v18, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v18, v14

    iget-object v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY2:[I

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v6, v20, v23

    move-object v3, v1

    const/4 v1, 0x1

    move-object v7, v3

    const/4 v3, 0x1

    move-object/from16 v8, p2

    move-object/from16 v18, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v18, v14

    :cond_4
    add-int/lit8 v0, v14, 0x1

    move-object/from16 v7, p1

    move v1, v2

    move-object v14, v15

    move-object/from16 v11, v21

    move/from16 v4, v22

    move/from16 v15, v23

    move-object/from16 v18, v24

    move v2, v0

    move/from16 v22, v19

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_5
    move v2, v1

    move v4, v9

    move-object v1, v14

    move/from16 v23, v15

    move/from16 v5, v16

    move-object/from16 v24, v18

    move/from16 v3, v22

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->h(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V

    aput-object p1, v20, v17

    shl-int/lit8 v0, v9, 0x1

    add-int/lit8 v1, v0, 0x1

    aput-object p2, v24, v1

    aput-object p2, v24, v0

    aput-object p2, v20, v23

    return-void
.end method

.method public readIntra16x16(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    invoke-interface {v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v6

    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v9

    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v10

    div-int/lit8 v2, p1, 0xc

    mul-int/lit8 v2, v2, 0xf

    div-int/lit8 v3, p1, 0x4

    rem-int/lit8 v3, v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbp(II)V

    rem-int/lit8 v2, p1, 0x4

    iput v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->luma16x16Mode:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v3, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    iget-object v13, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->n:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string v4, "MBP: intra_chroma_pred_mode"

    invoke-static {v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v8, v13, v6

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    invoke-virtual/range {v4 .. v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readIntraChromaPredMode(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)I

    move-result v3

    :goto_0
    iput v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->chromaPredictionMode:I

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->prevMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result v3

    iput v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbQPDelta:I

    move v7, v6

    iget-object v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->dc:[I

    iget-boolean v3, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    iget-object v14, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->d:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_2

    move v3, v4

    aget-object v4, v14, v3

    move v8, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v11, v13, v7

    sget-object v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    invoke-virtual/range {v4 .. v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->readLumaDCBlock(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;[IIZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;[I)V

    move v6, v7

    move v9, v8

    :cond_1
    move-object v4, v14

    move v5, v15

    goto :goto_1

    :cond_2
    move v3, v4

    move-object/from16 v17, v6

    move v6, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v8, v13, v6

    sget-object v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    invoke-virtual/range {v4 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCodedBlockFlagLumaDC(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result v4

    if-ne v4, v15, :cond_1

    sget-object v16, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->LUMA_16_DC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    sget-object v20, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    sget-object v21, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->identityMapping16:[I

    move-object v4, v14

    iget-object v14, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    move v5, v15

    iget-object v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    const/16 v18, 0x0

    const/16 v19, 0x10

    move-object/from16 v22, v21

    invoke-virtual/range {v14 .. v22}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCoeffs(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    :goto_1
    move v7, v3

    :goto_2
    const/16 v8, 0x10

    if-ge v7, v8, :cond_d

    sget-object v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_LEFT:[I

    aget v8, v8, v7

    sget-object v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_TOP:[I

    aget v18, v11, v7

    shl-int/lit8 v11, v6, 0x2

    add-int v17, v11, v8

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v11

    shr-int/lit8 v12, v7, 0x2

    shl-int v12, v5, v12

    and-int/2addr v11, v12

    if-eqz v11, :cond_b

    iget-object v11, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->nCoeff:[I

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v19

    iget-object v12, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v12, v12, v3

    aget-object v16, v12, v7

    iget-boolean v12, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v12, :cond_9

    aget-object v14, v4, v3

    if-nez v8, :cond_4

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v19, v3

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v19, v5

    :goto_4
    if-nez v8, :cond_5

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    :goto_5
    move-object/from16 v20, v8

    goto :goto_6

    :cond_5
    sget-object v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    goto :goto_5

    :goto_6
    if-nez v18, :cond_7

    if-eqz v10, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v21, v3

    goto :goto_8

    :cond_7
    :goto_7
    move/from16 v21, v5

    :goto_8
    if-nez v18, :cond_8

    aget-object v8, v13, v6

    :goto_9
    move-object/from16 v22, v8

    goto :goto_a

    :cond_8
    sget-object v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    goto :goto_9

    :goto_a
    const/16 v24, 0xf

    sget-object v25, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    iget-object v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const/16 v23, 0x1

    invoke-virtual/range {v14 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->readACBlock(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;[IIIZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;II[I)I

    move-result v8

    move/from16 v29, v7

    move v7, v8

    move-object/from16 v30, v11

    move-object/from16 v31, v13

    goto :goto_b

    :cond_9
    move-object/from16 v23, v16

    sget-object v22, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->LUMA_15_AC:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    move-object v8, v13

    iget-object v13, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v14, v8, v6

    iget v12, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->p:I

    iget-object v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->q:[I

    aget v15, v15, v6

    sget-object v20, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move/from16 v16, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    move-object/from16 v21, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    move/from16 v24, v16

    move/from16 v16, v10

    move/from16 v10, v17

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v30, v11

    move/from16 v11, v18

    move-object/from16 v31, v21

    move/from16 v29, v24

    move/from16 v18, v15

    move v15, v9

    move-object/from16 v9, v22

    invoke-virtual/range {v7 .. v20}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCodedBlockFlagLumaAC(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;IIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result v7

    move v9, v15

    move/from16 v10, v16

    if-ne v7, v5, :cond_a

    sget-object v26, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    sget-object v27, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->identityMapping16:[I

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    const/16 v24, 0x1

    const/16 v25, 0xf

    move-object/from16 v28, v27

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-virtual/range {v20 .. v28}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCoeffs(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    move-result v7

    goto :goto_b

    :cond_a
    move v7, v3

    :goto_b
    aput v7, v30, v29

    goto :goto_c

    :cond_b
    move/from16 v29, v7

    move-object/from16 v31, v13

    move/from16 v7, v17

    move/from16 v11, v18

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->g:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v8, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v8, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v8, :cond_c

    invoke-virtual {v0, v3, v7, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    :cond_c
    :goto_c
    add-int/lit8 v7, v29, 0x1

    move-object/from16 v13, v31

    goto/16 :goto_2

    :cond_d
    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->t:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->MONO:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    if-eq v2, v3, :cond_e

    invoke-virtual {v0, v1, v9, v10, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readChromaResidual(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZI)V

    :cond_e
    return-void
.end method

.method public readIntra8x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    iget v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    invoke-interface {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v9

    iget v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v16

    iget v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v1

    iget v3, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v3

    const/16 v17, 0x0

    move/from16 v13, v17

    :goto_0
    const/4 v2, 0x2

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->A:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->n:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->B:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    const/4 v8, 0x1

    if-ge v13, v2, :cond_2

    invoke-static {v6, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v2

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->v:[I

    if-eqz v2, :cond_0

    aget v2, v10, v13

    if-le v2, v8, :cond_0

    iget-object v2, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx1:[I

    move-object v11, v2

    move v2, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move-object v12, v4

    aget-object v4, v5, v9

    move-object/from16 v18, v5

    aget-object v5, v12, v17

    shl-int/lit8 v12, v9, 0x1

    aget-object v12, v7, v12

    move-object/from16 v19, v11

    const/4 v11, 0x2

    move-object v6, v12

    const/4 v12, 0x4

    move/from16 v20, v8

    move v8, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v15, v20

    move-object/from16 v20, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->g(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v3

    move/from16 v22, v1

    move v9, v8

    aput v3, v19, v13

    goto :goto_1

    :cond_0
    move/from16 v22, v1

    move v2, v3

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move v15, v8

    move-object/from16 v21, v10

    :goto_1
    invoke-static {v14, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, v21, v13

    if-le v0, v15, :cond_1

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->refIdx2:[I

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v4, v18, v9

    shl-int/lit8 v5, v9, 0x1

    add-int/2addr v5, v15

    aget-object v6, v20, v5

    const/4 v11, 0x2

    const/4 v12, 0x4

    move-object v5, v1

    const/4 v1, 0x1

    move v8, v9

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v15, v5

    move-object v7, v14

    move-object/from16 v5, p1

    move-object v14, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->g(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    move v3, v2

    move-object v6, v5

    move v9, v8

    aput v1, v15, v13

    goto :goto_2

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v14, p3

    move v3, v2

    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object v15, v14

    move/from16 v1, v22

    move-object/from16 v14, p2

    goto/16 :goto_0

    :cond_2
    move/from16 v22, v1

    move-object v12, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v7

    move-object v14, v15

    move v15, v8

    move/from16 v1, v17

    :goto_3
    if-ge v1, v2, :cond_5

    shl-int/lit8 v19, v9, 0x1

    invoke-static {v6, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX1:[I

    move-object v5, v4

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move-object v7, v5

    aget-object v5, v18, v9

    aget-object v6, v12, v17

    move-object v8, v7

    aget-object v7, v20, v19

    move-object v10, v12

    const/4 v12, 0x2

    const/4 v13, 0x4

    move v14, v1

    const/4 v1, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move/from16 v23, v22

    move/from16 v22, v2

    move/from16 v2, v23

    move/from16 v23, v15

    move-object/from16 v24, v21

    move-object/from16 v15, p3

    move-object/from16 v21, v8

    move-object/from16 v8, p1

    invoke-virtual/range {v0 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v21, v14

    iget-object v1, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY1:[I

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v18, v9

    aget-object v6, v24, v17

    aget-object v7, v20, v19

    move-object v8, v1

    const/4 v1, 0x1

    move-object/from16 v21, v8

    move-object/from16 v8, p1

    invoke-virtual/range {v0 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    move/from16 v25, v2

    aput v1, v21, v14

    :goto_4
    move-object/from16 v8, p2

    goto :goto_5

    :cond_3
    move-object/from16 v24, v12

    move/from16 v23, v15

    move/from16 v25, v22

    move/from16 v22, v2

    move-object v15, v14

    move v14, v1

    goto :goto_4

    :goto_5
    invoke-static {v8, v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdX2:[I

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v18, v9

    add-int/lit8 v19, v19, 0x1

    aget-object v7, v20, v19

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v6, p1

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v21, v14

    iget-object v0, v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb168x168:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB168x168;->mvdY2:[I

    aget-object v5, v18, v9

    aget-object v7, v20, v19

    const/4 v1, 0x1

    move-object/from16 v8, p2

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v19, v14

    :cond_4
    add-int/lit8 v1, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object v14, v15

    move/from16 v2, v22

    move/from16 v15, v23

    move-object/from16 v12, v24

    move/from16 v22, v25

    goto/16 :goto_3

    :cond_5
    move v4, v9

    move-object/from16 v24, v12

    move-object v1, v14

    move/from16 v23, v15

    move/from16 v5, v16

    move/from16 v2, v22

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->h(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V

    shl-int/lit8 v0, v9, 0x1

    aput-object p1, v20, v0

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v24, v23

    aput-object p2, v24, v17

    aput-object p2, v20, v0

    return-void
.end method

.method public readIntraNxN(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    invoke-interface {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v7

    iget v1, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v16

    iget v1, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v1

    iget v3, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v2

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->u:Z

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->n:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v4, v10, v7

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->w:Z

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->x:[Z

    aget-boolean v6, v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->j(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)Z

    move-result v3

    iput-boolean v3, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    const/4 v11, 0x4

    if-nez v3, :cond_1

    :goto_1
    const/16 v3, 0x10

    if-ge v9, v3, :cond_2

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_LEFT:[I

    aget v5, v3, v9

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_TOP:[I

    aget v6, v3, v9

    iget-object v12, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->lumaModes:[I

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v4, v10, v7

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->f(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;III)I

    move-result v3

    aput v3, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v9, v11, :cond_2

    and-int/lit8 v3, v9, 0x1

    shl-int/lit8 v5, v3, 0x1

    and-int/lit8 v6, v9, 0x2

    iget-object v12, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->lumaModes:[I

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v4, v10, v7

    invoke-virtual/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->f(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;III)I

    move-result v3

    aput v3, v12, v9

    add-int/lit8 v3, v6, 0x1

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->z:[I

    aget v6, v4, v6

    aput v6, v4, v3

    shl-int/lit8 v3, v7, 0x2

    add-int/2addr v3, v5

    add-int/lit8 v4, v3, 0x1

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->y:[I

    aget v3, v5, v3

    aput v3, v5, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v4, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    if-nez v4, :cond_3

    const-string v4, "MBP: intra_chroma_pred_mode"

    invoke-static {v5, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v4

    move v14, v1

    move v15, v2

    move v2, v4

    move-object v4, v10

    move v1, v11

    goto :goto_3

    :cond_3
    iget-object v12, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v13, v10, v7

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    move-object v4, v10

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    move v14, v1

    move v15, v2

    move v1, v11

    move v11, v7

    invoke-virtual/range {v9 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readIntraChromaPredMode(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)I

    move-result v2

    :goto_3
    iput v2, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->chromaPredictionMode:I

    iget v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->p:I

    iget v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->r:I

    shl-int/2addr v6, v1

    or-int v21, v2, v6

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->q:[I

    aget v2, v2, v7

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->s:[I

    aget v6, v6, v7

    shl-int/lit8 v1, v6, 0x4

    or-int v22, v2, v1

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v24, v4, v7

    iget-boolean v2, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v2, :cond_4

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->CODED_BLOCK_PATTERN_INTRA_COLOR:[I

    const-string v2, "coded_block_pattern"

    invoke-static {v5, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    aget v1, v1, v2

    move v2, v15

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    move-object/from16 v23, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v14

    move/from16 v20, v15

    invoke-virtual/range {v17 .. v24}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->codedBlockPatternIntra(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;ZZIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result v1

    move/from16 v2, v20

    :goto_4
    iput v1, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->_cbp:I

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v1

    if-lez v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move v3, v2

    move v4, v7

    move-object v1, v8

    move v2, v14

    move/from16 v5, v16

    goto :goto_7

    :cond_6
    :goto_6
    iget-object v1, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->prevMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result v1

    iput v1, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbQPDelta:I

    goto :goto_5

    :goto_7
    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readResidualLuma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V

    move v14, v2

    move v2, v3

    move v7, v4

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->t:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->MONO:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    if-eq v3, v4, :cond_7

    invoke-virtual {v0, v1, v14, v2, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readChromaResidual(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZI)V

    :cond_7
    return-void
.end method

.method public readLumaAC(ZZILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;II[III)I
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->d:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v0, 0x1

    and-int/lit8 v3, p6, 0x1

    add-int v5, p5, v3

    if-nez p8, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v7, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v0

    :goto_1
    if-nez p8, :cond_2

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    if-nez p9, :cond_4

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v9, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v9, v0

    :goto_4
    if-nez p9, :cond_5

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->n:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v0, v0, p3

    move-object v10, v0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p4

    :goto_5
    const/16 v12, 0x10

    sget-object v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->identityMapping16:[I

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const/4 v11, 0x0

    move-object/from16 v4, p7

    move/from16 v6, p9

    invoke-virtual/range {v2 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->readACBlock(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;[IIIZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;II[I)I

    move-result p0

    return p0
.end method

.method public readLumaAC8x8(II[I)I
    .locals 9

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->LUMA_64:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    sget-object v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->zigzag8x8:[I

    sget-object v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->sig_coeff_map_8x8:[I

    sget-object v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->last_sig_coeff_map_8x8:[I

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    const/4 v4, 0x0

    const/16 v5, 0x40

    move-object v3, p3

    invoke-virtual/range {v0 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCoeffs(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    move-result p3

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->setCodedBlock(II)V

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->setCodedBlock(II)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->setCodedBlock(II)V

    invoke-virtual {p0, v0, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->setCodedBlock(II)V

    return p3
.end method

.method public readMBSkipFlag(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;ZZI)Z
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readMBSkipFlag(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;ZZI)Z

    move-result p0

    return p0
.end method

.method public readMBTypeB(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I
    .locals 6

    iget-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string p1, "MB: mb_type"

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    move v4, p2

    move v5, p3

    move-object v2, p4

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readMBTypeB(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)I

    move-result p0

    return p0
.end method

.method public readMBTypeP()I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string v0, "MB: mb_type"

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readMBTypeP(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;)I

    move-result p0

    return p0
.end method

.method public readMBlock(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;)V
    .locals 10

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->I:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->n:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    if-ne p2, v0, :cond_0

    iget v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v5

    iget p2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v6

    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget p2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result p2

    aget-object v8, v1, p2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->decodeMBTypeI(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result p0

    iput p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbType:I

    invoke-virtual {v3, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->d(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    goto/16 :goto_0

    :cond_0
    move-object v3, p0

    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->P:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    const/4 v0, 0x3

    const/4 v9, 0x1

    if-ne p2, p0, :cond_6

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBTypeP()I

    move-result p0

    iput p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbType:I

    if-eqz p0, :cond_5

    if-eq p0, v9, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    if-eq p0, v0, :cond_2

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    add-int/lit8 p0, p0, -0x5

    invoke-virtual {v3, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->d(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x8ref0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {v3, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBlock8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {v3, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBlock8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    invoke-virtual {v3, p0, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readIntra8x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    invoke-virtual {v3, p0, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readInter16x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    invoke-virtual {v3, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readInter16x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_6
    iget v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v5

    iget p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v6

    iget-object v7, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result p0

    aget-object v8, v1, p0

    invoke-virtual/range {v3 .. v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBTypeB(IZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result p0

    iput p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbType:I

    const/16 p2, 0x17

    if-lt p0, p2, :cond_7

    sub-int/2addr p0, p2

    invoke-virtual {v3, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->d(ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_7
    sget-object p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bMbTypes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object p2, p2, p0

    iput-object p2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-nez p0, :cond_8

    invoke-virtual {v3, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBlockBDirect(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    if-gt p0, v0, :cond_9

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPredModes:[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object p0, v0, p0

    aget-object p0, p0, p2

    invoke-virtual {v3, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readInter16x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x16

    if-ne p0, v0, :cond_a

    invoke-virtual {v3, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBlock8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_a
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_b

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPredModes:[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object p0, v0, p0

    aget-object p2, p0, p2

    aget-object p0, p0, v9

    invoke-virtual {v3, p2, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readInter16x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPredModes:[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object p0, v0, p0

    aget-object p2, p0, p2

    aget-object p0, p0, v9

    invoke-virtual {v3, p2, p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readIntra8x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V

    :goto_0
    iget p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result p2

    iput p2, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->p:I

    iget-object v0, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->q:[I

    aput p2, v0, p0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result p2

    iput p2, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->r:I

    iget-object v0, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->s:[I

    aput p2, v0, p0

    iget-boolean p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    iget-object p2, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->x:[Z

    aput-boolean p1, p2, p0

    iput-boolean p1, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->w:Z

    return-void
.end method

.method public readMBlock8x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v1, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    invoke-interface {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v8

    iget v1, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v16

    iget v1, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v1

    iget v3, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v2

    iget-object v3, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->v:[I

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->A:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->B:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    const/4 v7, 0x4

    const/4 v9, 0x2

    const/16 v17, 0x3

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->n:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x8ref0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne v3, v4, :cond_1

    :cond_0
    move/from16 v21, v1

    move/from16 v23, v2

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v24, v12

    move-object/from16 v27, v15

    move v15, v11

    goto/16 :goto_b

    :cond_1
    new-array v3, v7, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move v4, v12

    :goto_0
    if-ge v4, v7, :cond_2

    iget-object v13, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v13, v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readSubMBTypeB()I

    move-result v18

    aput v18, v13, v4

    sget-object v13, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPartPredModes:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iget-object v7, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v7, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v7, v7, v4

    aget-object v7, v13, v7

    aput-object v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    move v13, v12

    :goto_1
    if-ge v13, v9, :cond_8

    aget v4, v15, v13

    if-gt v4, v11, :cond_3

    move/from16 v21, v1

    move/from16 v25, v2

    move-object/from16 v22, v3

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v26, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v27, v15

    move v15, v9

    goto/16 :goto_4

    :cond_3
    aget-object v4, v3, v12

    invoke-static {v4, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v19, v4, v13

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move-object v7, v4

    aget-object v4, v10, v8

    move-object/from16 v20, v5

    aget-object v5, v20, v12

    shl-int/lit8 v21, v8, 0x1

    aget-object v21, v6, v21

    move-object/from16 v22, v7

    aget-object v7, v22, v12

    move/from16 v23, v11

    const/4 v11, 0x2

    move/from16 v24, v12

    const/4 v12, 0x2

    move/from16 v25, v9

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const/4 v10, 0x0

    move-object/from16 v18, v6

    move-object/from16 v27, v15

    move-object/from16 v6, v21

    move/from16 v15, v25

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->g(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v3

    move/from16 v21, v1

    aput v3, v19, v24

    goto :goto_2

    :cond_4
    move/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v26, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move-object/from16 v27, v15

    move v15, v9

    :goto_2
    aget-object v0, v22, v23

    invoke-static {v0, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v19, v0, v13

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v4, v26, v8

    aget-object v5, v22, v24

    shl-int/lit8 v0, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v6, v18, v0

    aget-object v7, v22, v23

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->g(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    move/from16 v25, v2

    aput v1, v19, v23

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    move/from16 v25, v2

    :goto_3
    aget-object v1, v22, v15

    invoke-static {v1, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v19, v1, v13

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v20, v23

    aget-object v6, v22, v24

    aget-object v7, v22, v15

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    move/from16 v1, v21

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->g(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    aput v2, v19, v15

    :cond_6
    aget-object v0, v22, v17

    invoke-static {v0, v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v19, v0, v13

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v22, v15

    aget-object v6, v22, v23

    aget-object v7, v22, v17

    const/4 v11, 0x2

    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x2

    move-object v4, v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->g(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v19, v17

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move v9, v15

    move-object/from16 v6, v18

    move-object/from16 v5, v20

    move/from16 v1, v21

    move-object/from16 v3, v22

    move/from16 v11, v23

    move/from16 v12, v24

    move/from16 v2, v25

    move-object/from16 v10, v26

    move-object/from16 v15, v27

    goto/16 :goto_1

    :cond_8
    move/from16 v21, v1

    move/from16 v25, v2

    move-object/from16 v22, v3

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move v15, v9

    move-object/from16 v26, v10

    move/from16 v23, v11

    move/from16 v24, v12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v22, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v22, v23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v22, v15

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v22, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    shl-int/lit8 v19, v8, 0x1

    :goto_5
    if-ge v12, v15, :cond_d

    aget-object v1, v22, v24

    invoke-static {v1, v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bSubMbTypes:[I

    iget-object v2, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v2, v2, v24

    aget v3, v1, v2

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v10, v26, v8

    sget-object v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move v1, v15

    move v15, v12

    aget-object v12, v20, v24

    aget-object v13, v18, v19

    aget-object v14, v22, v24

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v5, v21

    move/from16 v4, v25

    move/from16 v25, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    move v2, v4

    const/16 v23, 0x1

    goto :goto_6

    :cond_9
    move-object v1, v14

    move/from16 v2, v25

    move/from16 v25, v15

    move v15, v12

    :goto_6
    aget-object v0, v22, v23

    invoke-static {v0, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bSubMbTypes:[I

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v3, v3, v23

    aget v3, v0, v3

    sget-object v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v10, v26, v8

    const/16 v24, 0x0

    aget-object v12, v22, v24

    add-int/lit8 v0, v19, 0x1

    aget-object v13, v18, v0

    aget-object v14, v22, v23

    move v4, v2

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v11, v9

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    move/from16 v23, v4

    goto :goto_7

    :cond_a
    move-object/from16 v0, p0

    move/from16 v23, v2

    :goto_7
    aget-object v2, v22, v25

    invoke-static {v2, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bSubMbTypes:[I

    iget-object v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v3, v3, v25

    aget v3, v2, v3

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/16 v29, 0x1

    aget-object v12, v20, v29

    const/16 v24, 0x0

    aget-object v13, v22, v24

    aget-object v14, v22, v25

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v11, v10

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    :cond_b
    aget-object v0, v22, v17

    invoke-static {v0, v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->usesList(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bSubMbTypes:[I

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v2, v2, v17

    aget v3, v0, v2

    sget-object v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v12, v22, v25

    const/16 v29, 0x1

    aget-object v13, v22, v29

    aget-object v14, v22, v17

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x2

    move-object v10, v9

    move-object v11, v9

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    :goto_8
    move-object v14, v1

    goto :goto_9

    :cond_c
    move-object/from16 v0, p0

    goto :goto_8

    :goto_9
    add-int/lit8 v12, v15, 0x1

    move/from16 v15, v25

    const/16 v24, 0x0

    move/from16 v25, v23

    const/16 v23, 0x1

    goto/16 :goto_5

    :cond_d
    move/from16 v30, v25

    move/from16 v25, v15

    move/from16 v15, v23

    move/from16 v23, v30

    aget-object v1, v22, v15

    const/16 v24, 0x0

    aput-object v1, v20, v24

    aget-object v1, v22, v25

    aput-object v1, v18, v19

    add-int/lit8 v19, v19, 0x1

    aget-object v1, v22, v17

    aput-object v1, v18, v19

    aput-object v1, v20, v15

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bSubMbTypes:[I

    iget-object v2, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v3, v2, v24

    aget v3, v1, v3

    if-nez v3, :cond_e

    aget v3, v2, v15

    aget v3, v1, v3

    if-nez v3, :cond_e

    aget v3, v2, v25

    aget v3, v1, v3

    if-nez v3, :cond_e

    aget v2, v2, v17

    aget v1, v1, v2

    if-nez v1, :cond_e

    move v11, v15

    goto :goto_a

    :cond_e
    move/from16 v11, v24

    :goto_a
    move/from16 v22, v23

    move/from16 v15, v24

    const/16 v28, 0x4

    goto/16 :goto_e

    :goto_b
    move/from16 v12, v24

    const/4 v1, 0x4

    :goto_c
    if-ge v12, v1, :cond_f

    iget-object v2, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readSubMBTypeP()I

    move-result v3

    aput v3, v2, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_f
    aget v2, v27, v24

    if-le v2, v15, :cond_10

    iget-object v2, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x8ref0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-eq v2, v3, :cond_10

    iget-object v2, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v19, v2, v24

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v4, v26, v8

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v6, v5

    move-object v7, v5

    move/from16 v28, v1

    move/from16 v1, v21

    move/from16 v2, v23

    move/from16 v23, v15

    move/from16 v15, v24

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->g(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v3

    aput v3, v19, v15

    iget-object v0, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v19, v0, v15

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v4, v26, v8

    const/4 v1, 0x1

    const/4 v9, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->g(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    move/from16 v22, v2

    aput v1, v19, v23

    iget-object v1, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v19, v1, v15

    move-object v4, v3

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    move/from16 v1, v21

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->g(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v2

    move-object v3, v4

    aput v2, v19, v25

    iget-object v0, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->refIdx:[[I

    aget-object v19, v0, v15

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->g(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;IIIIII)I

    move-result v1

    aput v1, v19, v17

    goto :goto_d

    :cond_10
    move/from16 v28, v1

    move/from16 v22, v23

    move/from16 v23, v15

    move/from16 v15, v24

    :goto_d
    iget-object v1, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v3, v1, v15

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v10, v26, v8

    sget-object v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move/from16 v24, v15

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v1, p1

    move/from16 v5, v21

    move/from16 v4, v22

    invoke-virtual/range {v0 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    move v2, v4

    move-object v9, v11

    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v3, v0, v23

    aget-object v10, v26, v8

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v3, v2, v25

    move-object v10, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v11, v10

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    move-object v9, v10

    iget-object v0, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v3, v0, v17

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v11, v9

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v15}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;IIZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;I)V

    move-object v14, v1

    shl-int/lit8 v1, v8, 0x1

    add-int/lit8 v2, v1, 0x1

    aput-object v12, v18, v2

    aput-object v12, v18, v1

    aput-object v12, v20, v23

    const/4 v15, 0x0

    aput-object v12, v20, v15

    iget-object v1, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->pb8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock$PB8x8;->subMbTypes:[I

    aget v2, v1, v15

    if-nez v2, :cond_11

    aget v2, v1, v23

    if-nez v2, :cond_11

    aget v2, v1, v25

    if-nez v2, :cond_11

    aget v1, v1, v17

    if-nez v1, :cond_11

    move/from16 v11, v23

    goto :goto_e

    :cond_11
    move v11, v15

    :goto_e
    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->p:I

    iget v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->r:I

    shl-int/lit8 v2, v2, 0x4

    or-int v3, v1, v2

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->q:[I

    aget v1, v1, v8

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->s:[I

    aget v2, v2, v8

    shl-int/lit8 v2, v2, 0x4

    or-int v6, v1, v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v26, v8

    move/from16 v1, v21

    move/from16 v4, v22

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b(ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;IZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;I)I

    move-result v2

    iput v2, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->_cbp:I

    iput-boolean v15, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->u:Z

    if-eqz v1, :cond_12

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v11, :cond_12

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v1, v26, v8

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->w:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->x:[Z

    aget-boolean v6, v2, v8

    move v2, v4

    move-object v4, v1

    move/from16 v1, v21

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->j(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)Z

    move-result v3

    iput-boolean v3, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    goto :goto_f

    :cond_12
    move v2, v4

    :goto_f
    invoke-virtual {v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v1

    if-gtz v1, :cond_14

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v1

    if-lez v1, :cond_13

    goto :goto_11

    :cond_13
    :goto_10
    move v3, v2

    move v4, v8

    move-object v1, v14

    move/from16 v5, v16

    move/from16 v2, v21

    goto :goto_12

    :cond_14
    :goto_11
    iget-object v1, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->prevMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result v1

    iput v1, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbQPDelta:I

    goto :goto_10

    :goto_12
    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readResidualLuma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V

    move v5, v2

    move v2, v3

    move v8, v4

    invoke-virtual {v0, v1, v5, v2, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readChromaResidual(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZI)V

    return-void
.end method

.method public readMBlockBDirect(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)V
    .locals 11

    iget v1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    invoke-interface {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v7

    iget v1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbY(I)I

    move-result v8

    iget v1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v1

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v2

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->p:I

    iget v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->r:I

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    iget-object v4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->q:[I

    aget v4, v4, v7

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->s:[I

    aget v5, v5, v7

    shl-int/lit8 v5, v5, 0x4

    or-int v6, v4, v5

    move v4, v2

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-object v9, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->n:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v5, v9, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b(ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;IZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;I)I

    move-result v2

    iput v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->_cbp:I

    const/4 v10, 0x0

    iput-boolean v10, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->u:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->g:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-boolean v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->direct8x8InferenceFlag:Z

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v2, v9, v7

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->w:Z

    iget-object v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->x:[Z

    aget-boolean v6, v6, v7

    move v0, v4

    move-object v4, v2

    move v2, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->j(ZZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZ)Z

    move-result v3

    move v4, v2

    iput-boolean v3, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    :cond_0
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v2

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpChroma()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    move v2, v1

    move v3, v4

    move v4, v7

    move v5, v8

    move-object v1, p1

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->prevMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result v2

    iput v2, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbQPDelta:I

    goto :goto_0

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readResidualLuma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readChromaResidual(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZI)V

    const/4 v1, 0x1

    shl-int/lit8 v2, v4, 0x1

    add-int/lit8 v3, v2, 0x1

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->Direct:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->A:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aput-object v4, v5, v1

    aput-object v4, v5, v10

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->B:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aput-object v4, v0, v3

    aput-object v4, v0, v2

    return-void
.end method

.method public readMacroblock(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->g:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v3, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v4, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget v6, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picHeightInMapUnitsMinus1:I

    add-int/2addr v6, v5

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->m:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->l:I

    if-eqz v7, :cond_1

    :cond_0
    iget v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->j:I

    mul-int/2addr v6, v4

    if-lt v7, v6, :cond_2

    :cond_1
    return v8

    :cond_2
    iput v7, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    iget-object v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->k:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->prevMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iget-boolean v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->mbAdaptiveFrameFieldFlag:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->fieldPicFlag:Z

    if-nez v3, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    move v3, v8

    :goto_0
    iget-object v6, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->isInter()Z

    move-result v6

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->B:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->A:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    iget-object v10, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->n:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    const-string v11, "---------------------- MB (%d,%d) ---------------------"

    const/4 v12, 0x0

    iget-object v13, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    iget-object v14, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-object v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    if-eqz v6, :cond_6

    iget-boolean v6, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v6, :cond_6

    iget-boolean v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i:Z

    if-nez v6, :cond_4

    iget v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->l:I

    if-nez v6, :cond_4

    const-string v6, "mb_skip_run"

    invoke-static {v13, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->l:I

    invoke-static {v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->moreRBSPData(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)Z

    move-result v6

    if-nez v6, :cond_4

    iput-boolean v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->m:Z

    :cond_4
    iget v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->l:I

    if-lez v6, :cond_5

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->l:I

    iget v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->j:I

    invoke-interface {v15, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v2

    iput-boolean v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i:Z

    iput-object v12, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->k:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    rem-int v3, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    div-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v11, v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    iput-boolean v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->skipped:Z

    iget v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v15, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v1

    iput-object v12, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aput-object v12, v10, v1

    shl-int/2addr v1, v5

    add-int/lit8 v2, v1, 0x1

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aput-object v3, v7, v2

    aput-object v3, v7, v1

    aput-object v3, v9, v5

    aput-object v3, v9, v8

    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->j:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->j:I

    return v5

    :cond_5
    iput-boolean v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i:Z

    :cond_6
    iget v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->j:I

    invoke-interface {v15, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v6

    move/from16 v16, v8

    rem-int v8, v6, v4

    div-int/2addr v6, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v11, v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->isIntra()Z

    move-result v4

    if-nez v4, :cond_8

    iget-boolean v4, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-eqz v4, :cond_8

    iget-object v4, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    iget v6, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->j:I

    invoke-interface {v15, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->leftAvailable(I)Z

    move-result v6

    iget v11, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->j:I

    invoke-interface {v15, v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->topAvailable(I)Z

    move-result v11

    invoke-virtual {v0, v4, v6, v11, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBSkipFlag(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;ZZI)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    iput-object v12, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->k:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-boolean v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i:Z

    iput-boolean v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->skipped:Z

    shl-int/lit8 v2, v8, 0x1

    add-int/lit8 v3, v2, 0x1

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aput-object v4, v7, v3

    aput-object v4, v7, v2

    aput-object v4, v9, v5

    aput-object v4, v9, v16

    goto :goto_3

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    iget v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->j:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    if-ne v3, v5, :cond_a

    iget-boolean v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->i:Z

    if-eqz v3, :cond_a

    :cond_9
    const-string v3, "mb_field_decoding_flag"

    invoke-static {v13, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readBool(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_a
    move/from16 v3, v16

    :goto_2
    iput-boolean v3, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->fieldDecoding:Z

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    invoke-virtual {v0, v1, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMBlock(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;)V

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->k:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    :goto_3
    iget-boolean v2, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;->decodeFinalBin()I

    move-result v2

    if-eq v2, v5, :cond_c

    :cond_b
    iget-boolean v2, v14, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v2, :cond_d

    invoke-static {v13}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->moreRBSPData(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move v8, v5

    goto :goto_4

    :cond_d
    move/from16 v8, v16

    :goto_4
    iput-boolean v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->m:Z

    iget v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->j:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->j:I

    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v15, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getMbX(I)I

    move-result v2

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    iput-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aput-object v1, v10, v2

    return v5
.end method

.method public readResidualLuma(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;ZZII)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    iget-boolean v1, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->transform8x8Used:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->g:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_c

    move v1, v12

    :goto_0
    if-ge v1, v11, :cond_b

    sget-object v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_LEFT:[I

    aget v3, v3, v1

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_TOP:[I

    aget v4, v4, v1

    shl-int/lit8 v5, p4, 0x2

    add-int/2addr v5, v3

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v6

    shr-int/lit8 v7, v1, 0x2

    shl-int v7, v13, v7

    and-int/2addr v6, v7

    if-nez v6, :cond_0

    iget-object v3, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v3, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v3, :cond_a

    invoke-virtual {v0, v12, v5, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    goto/16 :goto_7

    :cond_0
    iget-object v6, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->nCoeff:[I

    iget-object v7, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v26

    iget-object v8, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v8, v8, v12

    aget-object v16, v8, v1

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v8, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->n:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-nez v8, :cond_9

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;->remaining()I

    move-result v8

    if-gtz v8, :cond_2

    :cond_1
    move v3, v12

    goto/16 :goto_6

    :cond_2
    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->d:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    aget-object v14, v8, v12

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v19, v12

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v19, v13

    :goto_2
    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move-object/from16 v20, v3

    goto :goto_3

    :cond_5
    move-object/from16 v20, v7

    :goto_3
    if-nez v4, :cond_7

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    move/from16 v21, v12

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v21, v13

    :goto_5
    if-nez v4, :cond_8

    aget-object v7, v9, p4

    :cond_8
    move-object/from16 v22, v7

    const/16 v24, 0x10

    sget-object v25, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    iget-object v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const/16 v23, 0x0

    move/from16 v18, v4

    move/from16 v17, v5

    invoke-virtual/range {v14 .. v25}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->readACBlock(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;[IIIZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZLcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;II[I)I

    move-result v3

    goto :goto_6

    :cond_9
    move/from16 v18, v4

    move/from16 v17, v5

    move-object/from16 v3, v16

    sget-object v16, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;->LUMA_16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->o:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    aget-object v21, v9, p4

    iget v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->p:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->q:[I

    aget v25, v8, p4

    iget-object v14, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    const/16 v19, 0x0

    move/from16 v22, p2

    move/from16 v23, p3

    move-object/from16 v20, v4

    move/from16 v24, v5

    move-object/from16 v27, v7

    invoke-virtual/range {v14 .. v27}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCodedBlockFlagLumaAC(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;IIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;ZZIIILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;)I

    move-result v4

    if-ne v4, v13, :cond_1

    sget-object v20, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->zigzag4x4:[I

    sget-object v21, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->identityMapping16:[I

    iget-object v14, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object v15, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    const/16 v18, 0x0

    const/16 v19, 0x10

    move-object/from16 v22, v21

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v22}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readCoeffs(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC$BlockType;[III[I[I[I)I

    move-result v3

    :goto_6
    aput v3, v6, v1

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    iget v1, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->_cbp:I

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->savePrevCBP(I)V

    return-void

    :cond_c
    iget-object v1, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    const/4 v14, 0x4

    if-eqz v1, :cond_f

    move v1, v12

    :goto_8
    if-ge v1, v14, :cond_e

    and-int/lit8 v2, v1, 0x1

    shl-int/2addr v2, v13

    and-int/lit8 v3, v1, 0x2

    shl-int/lit8 v4, p4, 0x2

    add-int/2addr v4, v2

    shl-int/lit8 v2, p5, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v3

    shl-int v5, v13, v1

    and-int/2addr v3, v5

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    iget-object v3, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v3, v3, v12

    aget-object v3, v3, v1

    invoke-virtual {v0, v4, v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readLumaAC8x8(II[I)I

    move-result v2

    shl-int/lit8 v3, v1, 0x2

    iget-object v4, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->nCoeff:[I

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v3, 0x2

    add-int/lit8 v7, v3, 0x3

    aput v2, v4, v7

    aput v2, v4, v6

    aput v2, v4, v5

    aput v2, v4, v3

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    iget v1, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->_cbp:I

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->savePrevCBP(I)V

    return-void

    :cond_f
    move v15, v12

    :goto_a
    if-ge v15, v14, :cond_13

    and-int/lit8 v1, v15, 0x1

    shl-int/lit8 v16, v1, 0x1

    and-int/lit8 v1, v15, 0x2

    shl-int/lit8 v2, p4, 0x2

    add-int v5, v2, v16

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->cbpLuma()I

    move-result v2

    shl-int v3, v13, v15

    and-int/2addr v2, v3

    if-nez v2, :cond_10

    invoke-virtual {v0, v12, v5, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v12, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v12, v5, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    invoke-virtual {v0, v12, v2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->setZeroCoeff(III)V

    goto :goto_d

    :cond_10
    move v6, v12

    move/from16 v17, v6

    :goto_b
    if-ge v6, v14, :cond_12

    new-array v7, v11, [I

    and-int/lit8 v2, v6, 0x1

    add-int v8, v16, v2

    shr-int/lit8 v2, v6, 0x1

    add-int v9, v1, v2

    iget-object v4, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v18, v1

    move/from16 v1, p2

    invoke-virtual/range {v0 .. v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readLumaAC(ZZILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;II[III)I

    move-result v4

    add-int v17, v17, v4

    move v0, v12

    :goto_c
    if-ge v0, v11, :cond_11

    iget-object v1, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->ac:[[[I

    aget-object v1, v1, v12

    aget-object v1, v1, v15

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CoeffTransformer;->zigzag8x8:[I

    shl-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v6

    aget v2, v2, v3

    aget v3, v7, v0

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    goto :goto_b

    :cond_12
    shl-int/lit8 v0, v15, 0x2

    iget-object v1, v10, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->nCoeff:[I

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v0, 0x3

    aput v17, v1, v4

    aput v17, v1, v3

    aput v17, v1, v2

    aput v17, v1, v0

    :goto_d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_a

    :cond_13
    return-void
.end method

.method public readSubMBTypeB()I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string v0, "SUB: sub_mb_type"

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readSubMbTypeB(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;)I

    move-result p0

    return p0
.end method

.method public readSubMBTypeP()I
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->e:Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;

    const-string v0, "SUB: sub_mb_type"

    invoke-static {p0, v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/CAVLCReader;->readUEtrace(Lcom/blackmagicdesign/android/metadataeditor/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->readSubMbTypeP(Lcom/blackmagicdesign/android/metadataeditor/codecs/common/biari/MDecoder;)I

    move-result p0

    return p0
.end method

.method public savePrevCBP(I)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->entropyCodingModeFlag:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CABAC;->setPrevCBP(I)V

    :cond_0
    return-void
.end method

.method public setZeroCoeff(III)V
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->d:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;

    aget-object p0, p0, p1

    invoke-virtual {p0, p2, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/CAVLC;->setZeroCoeff(II)V

    return-void
.end method
