.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

.field public b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntra16x16;

.field public c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;

.field public d:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;

.field public e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;

.field public f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;

.field public g:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;

.field public h:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;

.field public i:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIPCM;

.field public j:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

.field public final k:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

.field public final l:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

.field public final m:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

.field public final n:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

.field public final o:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;",
            "[",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            "Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            ">;",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->m:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->k:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iput-object p5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->l:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iput-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->o:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iput-object p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->n:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V
    .locals 2

    iget-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_NxN:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;->decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V

    return-void

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->I_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntra16x16;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntra16x16;->decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V

    return-void

    :cond_1
    const-string v0, "IPCM macroblock found. Not tested, may cause unpredictable behavior."

    invoke-static {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/logging/Logger;->warn(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->i:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIPCM;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIPCM;->decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V

    return-void
.end method

.method public decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 7

    iget-boolean v5, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->skipped:Z

    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;

    invoke-virtual {v0, p1, p4, p3, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;->decodeSkip(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;)V

    return-void

    :cond_0
    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->I:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    if-ne p2, v5, :cond_1

    invoke-virtual {p0, p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->a(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V

    return-void

    :cond_1
    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->P:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    iget-object v6, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne p2, v5, :cond_7

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne v2, v6, :cond_2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->d:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    invoke-virtual {v0, p1, p3, p4, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->decode16x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    return-void

    :cond_2
    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_16x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne v2, v6, :cond_3

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->d:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-object v5, v4

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->decode16x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    return-void

    :cond_3
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne v1, v6, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->d:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;->L0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    move-object v5, v4

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->decode8x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    return-void

    :cond_4
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x8:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne v1, v6, :cond_5

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;

    move-object v4, v5

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;Z)V

    return-void

    :cond_5
    move-object v4, v5

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->P_8x8ref0:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne v1, v6, :cond_6

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v3, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;Z)V

    return-void

    :cond_6
    invoke-virtual {p0, p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->a(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V

    return-void

    :cond_7
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->isIntra()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0, p1, p3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->a(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V

    return-void

    :cond_8
    iget-object v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->curMbType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;->B_Direct_16x16:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/MBType;

    if-ne v4, v5, :cond_9

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->g:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;

    invoke-virtual {v0, p1, p3, p4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;->decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    return-void

    :cond_9
    iget v4, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbType:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-gt v4, v5, :cond_a

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->d:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;

    sget-object v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPredModes:[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v4, v5, v4

    aget-object v4, v4, v6

    invoke-virtual {v0, p1, p3, p4, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->decode16x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    return-void

    :cond_a
    const/16 v5, 0x16

    if-ne v4, v5, :cond_b

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;->B:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;->decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;Z)V

    return-void

    :cond_b
    and-int/lit8 v1, v4, 0x1

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->d:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;

    const/4 v2, 0x1

    if-nez v1, :cond_c

    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPredModes:[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v1, v1, v4

    aget-object v4, v1, v6

    aget-object v5, v1, v2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->decode16x8(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    return-void

    :cond_c
    sget-object v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->bPredModes:[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;

    aget-object v1, v1, v4

    aget-object v4, v1, v6

    aget-object v5, v1, v2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;->decode8x16(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const$PartPred;)V

    return-void
.end method

.method public decodeFromReader(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->j:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->getSliceHeader()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    move-result-object v3

    new-instance v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;

    invoke-direct {v6, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;)V

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;

    iget-object v2, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v4, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    invoke-direct {v1, v2, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;)V

    invoke-virtual {v1, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MapManager;->getMapper(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntra16x16;

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->l:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v5

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->m:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntra16x16;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntra16x16;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->m:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v5

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIntraNxN;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->m:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v5

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->d:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->m:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v5

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->g:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;

    move-object v4, v3

    move-object v3, v1

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->m:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    move-object v7, v6

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v6

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    move-object v3, v4

    move-object v6, v7

    iput-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderInter8x8;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->g:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;

    iget-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->m:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v6

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderBDirect;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    move-object v3, v4

    move-object v6, v7

    iput-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockSkipDecoder;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIPCM;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    invoke-direct {v1, v2, v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIPCM;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DecoderState;)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->i:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderIPCM;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->o:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->n:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-direct {v1, v3, v2, v4, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->h:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getPOC()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "============%d============= "

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlockDecoderUtils;->debugPrint([Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->h:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/RefListManager;->getRefList()[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v1

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->k:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v3, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->chromaFormatIdc:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    const/16 v4, 0x10

    invoke-static {v4, v4, v3}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->create(IILcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    move-result-object v3

    iget v5, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    new-instance v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->chromaFormatIdc:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    invoke-direct {v7, v2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;-><init>(Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;)V

    :goto_0
    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->j:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    invoke-virtual {v2, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->readMacroblock(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;

    iget v9, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->mbIdx:I

    invoke-interface {v2, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;->getAddress(I)I

    move-result v2

    rem-int v9, v2, v5

    div-int v10, v2, v5

    iget-object v11, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->j:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->getSliceHeader()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    move-result-object v11

    iget-object v11, v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    invoke-virtual {v0, v7, v11, v3, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decode(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v12

    invoke-virtual {v8, v11}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneWidth(I)I

    move-result v13

    invoke-virtual {v8, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v14

    const/4 v15, 0x2

    invoke-virtual {v8, v15}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v4

    invoke-virtual {v8, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneWidth(I)I

    move-result v16

    mul-int/lit8 v17, v9, 0x10

    mul-int/lit8 v18, v10, 0x10

    invoke-virtual {v3, v11}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v15

    move-object/from16 v19, v1

    move v6, v11

    :goto_1
    const/16 v1, 0x10

    if-ge v11, v1, :cond_0

    add-int v20, v18, v11

    mul-int v20, v20, v13

    move/from16 v21, v2

    add-int v2, v20, v17

    invoke-static {v15, v6, v12, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v1

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v21

    goto :goto_1

    :cond_0
    move/from16 v21, v2

    mul-int/lit8 v1, v9, 0x8

    mul-int/lit8 v2, v10, 0x8

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v3, v12}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getPlaneData(I)[B

    move-result-object v12

    const/4 v13, 0x0

    :goto_2
    const/16 v15, 0x8

    if-ge v13, v15, :cond_1

    shl-int/lit8 v6, v13, 0x3

    add-int v17, v2, v13

    mul-int v17, v17, v16

    move/from16 v18, v1

    add-int v1, v17, v18

    invoke-static {v11, v6, v14, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12, v6, v4, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v18

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->m:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->shs:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->j:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->getSliceHeader()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    move-result-object v4

    aput-object v4, v2, v21

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->refsUsed:[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    aput-object v19, v2, v21

    const/4 v2, 0x0

    const/16 v4, 0x10

    :goto_3
    if-ge v2, v4, :cond_2

    sget-object v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_LEFT:[I

    aget v6, v6, v2

    sget-object v11, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Const;->MB_DISP_OFF_TOP:[I

    aget v11, v11, v2

    shl-int/lit8 v12, v9, 0x2

    add-int/2addr v12, v6

    shl-int/lit8 v6, v10, 0x2

    add-int/2addr v6, v11

    iget-object v11, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->nCoeff:[[I

    aget-object v6, v11, v6

    iget-object v11, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->nCoeff:[I

    aget v11, v11, v2

    aput v11, v6, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->fill(I)V

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/MBlock;->clear()V

    move-object/from16 v1, v19

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
