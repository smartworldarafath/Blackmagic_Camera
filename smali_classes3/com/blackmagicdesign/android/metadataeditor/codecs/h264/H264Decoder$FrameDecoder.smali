.class Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameDecoder"
.end annotation


# instance fields
.field public a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

.field public b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;

.field public c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

.field public d:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;

.field public final e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

.field public f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->createFrame(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->copyFromFrame(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    return-object p0
.end method

.method public clearAll()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    iget-object v3, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->a:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    array-length v4, v3

    if-ge v1, v4, :cond_0

    aget-object v3, v3, v1

    invoke-virtual {p0, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->a(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    iget-object v2, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->a:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->keys()[I

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget v4, v1, v0

    iget-object v5, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {v5, v4}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->a(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->clear()V

    return-void
.end method

.method public decodeFrame(Ljava/util/List;[[B)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;[[B)",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    iget-object v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/FrameReader;->readFrame(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->getNALUnit()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;

    move-result-object v5

    iput-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->d:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;->getSliceHeader()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    move-result-object v4

    iput-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget-object v5, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iput-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->pps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;

    iget-boolean v6, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->mbAdaptiveFrameFieldFlag:Z

    if-nez v6, :cond_e

    iget v6, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->bitDepthLumaMinus8:I

    if-nez v6, :cond_d

    iget v6, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->bitDepthChromaMinus8:I

    if-nez v6, :cond_d

    iget-object v6, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->chromaFormatIdc:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    sget-object v7, Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;->YUV420J:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    const-string v8, "Unsupported h264 feature: "

    if-ne v6, v7, :cond_c

    iget-boolean v6, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->frameMbsOnlyFlag:Z

    if-eqz v6, :cond_b

    iget-boolean v6, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->fieldPicFlag:Z

    if-nez v6, :cond_b

    iget-boolean v4, v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/PictureParameterSet;->constrainedIntraPredFlag:Z

    if-nez v4, :cond_a

    iget-boolean v4, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->qpprimeYZeroTransformBypassFlag:Z

    if-nez v4, :cond_9

    iget v4, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->profileIdc:I

    const/16 v6, 0x42

    if-eq v4, v6, :cond_2

    const/16 v6, 0x4d

    if-eq v4, v6, :cond_2

    const/16 v6, 0x64

    if-ne v4, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->profileIdc:I

    const-string v2, " profile."

    invoke-static {v1, v2, v0}, Lfz5;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms4;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :goto_0
    iget v4, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picWidthInMbsMinus1:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iget-object v7, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->a:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    if-nez v7, :cond_3

    iget v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->log2MaxFrameNumMinus4:I

    add-int/lit8 v5, v5, 0x4

    shl-int v5, v6, v5

    new-array v5, v5, [Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iput-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->a:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    new-instance v5, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-direct {v5}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;-><init>()V

    iput-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    :cond_3
    new-instance v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    invoke-direct {v5, v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;)V

    iput-object v5, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget v10, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->frameNum:I

    iget-object v11, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sliceType:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;

    iget-object v12, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->mvs:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    iget-object v13, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;->refsUsed:[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iget-object v5, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->d:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->d:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;

    invoke-virtual {v5, v7, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->calcPOC(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;)I

    move-result v14

    move-object/from16 v9, p2

    invoke-static/range {v8 .. v14}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->createFrame(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;[[BILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object v5

    new-instance v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v8, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->bitDepthChromaMinus8:I

    add-int/lit8 v8, v8, 0x8

    iget-object v9, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    invoke-direct {v7, v4, v8, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;-><init>(IILcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;)V

    iput-object v7, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;

    iget-boolean v4, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->g:Z

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    iget-object v7, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;->m:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;

    iput-object v6, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;->f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    iput-object v5, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$SliceDecoderRunnable;->i:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lf72;->m(Ljava/lang/Throwable;)V

    return-object v3

    :cond_5
    move-object v4, v5

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;

    new-instance v15, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;

    iget-object v4, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget-object v6, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->a:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iget-object v7, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    iget-object v8, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->f:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;

    move-object/from16 v16, v4

    move-object/from16 v20, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;-><init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/DeblockerInput;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    move-object/from16 v4, v20

    invoke-virtual {v15, v3}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceDecoder;->decodeFromReader(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/SliceReader;)V

    move-object v5, v4

    goto :goto_3

    :goto_4
    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->b:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;

    invoke-virtual {v1, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/deblock/DeblockingFilter;->deblockFrame(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->d:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;

    iget v2, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->type:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    sget-object v2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    iget-object v3, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    if-ne v1, v2, :cond_7

    iget-object v1, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->refPicMarkingIDR:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarkingIDR;

    invoke-virtual {v0, v1, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->performIDRMarking(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarkingIDR;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    return-object v4

    :cond_7
    iget-object v1, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->refPicMarkingNonIDR:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking;

    invoke-virtual {v0, v1, v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->performMarking(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    :cond_8
    return-object v4

    :cond_9
    const-string v0, "Unsupported h264 feature: qprime zero transform bypass."

    invoke-static {v0}, Lms4;->m(Ljava/lang/String;)V

    return-object v3

    :cond_a
    const-string v0, "Unsupported h264 feature: constrained intra prediction."

    invoke-static {v0}, Lms4;->m(Ljava/lang/String;)V

    return-object v3

    :cond_b
    const-string v0, "Unsupported h264 feature: interlace."

    invoke-static {v0}, Lms4;->m(Ljava/lang/String;)V

    return-object v3

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->chromaFormatIdc:Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " color."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, "Unsupported h264 feature: High bit depth."

    invoke-static {v0}, Lms4;->m(Ljava/lang/String;)V

    return-object v3

    :cond_e
    const-string v0, "Unsupported h264 feature: MBAFF."

    invoke-static {v0}, Lms4;->m(Ljava/lang/String;)V

    :cond_f
    :goto_5
    return-object v3
.end method

.method public performIDRMarking(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarkingIDR;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->clearAll()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    iget-object v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p2

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarkingIDR;->isUseForlongTerm()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->put(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->setShortTerm(Z)V

    return-void

    :cond_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->a:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->frameNum:I

    aput-object p2, p1, p0

    return-void
.end method

.method public performMarking(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 13

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->b(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->e:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking;->getInstructions()[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    sget-object v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$1;->a:[I

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->getType()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v7

    iget-object v8, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {v8, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    if-eqz v8, :cond_0

    invoke-virtual {p0, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->a(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    :cond_0
    invoke-virtual {p2, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->setShortTerm(Z)V

    iget-object v8, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {v8, v7, p2}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->put(ILjava/lang/Object;)V

    move-object p2, v0

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->clearAll()V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v7

    sub-int/2addr v7, v2

    iget-object v8, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->keys()[I

    move-result-object v8

    array-length v9, v8

    move v10, v1

    :goto_1
    if-ge v10, v9, :cond_2

    aget v11, v8, v10

    if-le v11, v7, :cond_1

    iget-object v12, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {v12, v11}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-virtual {p0, v12}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->a(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    iget-object v12, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {v12, v11}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->remove(I)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v8

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->getArg2()I

    move-result v7

    iget-object v9, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget v10, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->frameNum:I

    sub-int/2addr v10, v8

    iget-object v8, v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v8, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->log2MaxFrameNumMinus4:I

    add-int/lit8 v8, v8, 0x4

    shl-int v8, v2, v8

    invoke-static {v10, v8}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->wrap(II)I

    move-result v8

    iget-object v9, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {v9, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-virtual {p0, v9}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->a(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    iget-object v9, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    iget-object v10, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->a:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    aget-object v10, v10, v8

    invoke-virtual {v9, v7, v10}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->put(ILjava/lang/Object;)V

    iget-object v9, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->a:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    aput-object v0, v9, v8

    iget-object v8, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {v8, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-virtual {v7, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->setShortTerm(Z)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v7

    iget-object v8, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {v8, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-virtual {p0, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->a(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    iget-object v8, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {v8, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->remove(I)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {v7}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->getArg1()I

    move-result v7

    iget-object v8, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget v9, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->frameNum:I

    sub-int/2addr v9, v7

    iget-object v7, v8, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v7, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->log2MaxFrameNumMinus4:I

    add-int/lit8 v7, v7, 0x4

    shl-int v7, v2, v7

    invoke-static {v9, v7}, Lcom/blackmagicdesign/android/metadataeditor/common/tools/MathUtil;->wrap(II)I

    move-result v7

    iget-object v8, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->a:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    aget-object v8, v8, v7

    invoke-virtual {p0, v8}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->a(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    iget-object v8, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->a:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    aput-object v0, v8, v7

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object v4, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->a:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iget-object v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget v5, v5, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->frameNum:I

    aput-object p2, v4, v5

    :cond_4
    iget-object p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v4, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->log2MaxFrameNumMinus4:I

    add-int/lit8 v4, v4, 0x4

    shl-int v4, v2, v4

    if-nez p1, :cond_9

    iget p1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->numRefFrames:I

    iget-object p2, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->b:Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/common/IntObjectMap;->size()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const p2, 0x7fffffff

    move v2, v1

    move v5, v2

    :goto_3
    iget-object v6, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->a:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    array-length v7, v6

    if-ge v1, v7, :cond_8

    aget-object v6, v6, v1

    if-eqz v6, :cond_7

    iget-object v7, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->c:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;

    iget v7, v7, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->frameNum:I

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getFrameNo()I

    move-result v6

    if-le v6, v7, :cond_5

    sub-int/2addr v6, v4

    :cond_5
    if-ge v6, p2, :cond_6

    iget-object p2, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->a:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->getFrameNo()I

    move-result v5

    move p2, v6

    :cond_6
    add-int/lit8 v2, v2, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    if-le v2, p1, :cond_9

    aget-object p1, v6, v5

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder$FrameDecoder;->a(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V

    iget-object p0, v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Decoder;->a:[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    aput-object v0, p0, v5

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
