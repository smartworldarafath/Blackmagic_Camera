.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calcPOC(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;)I
    .locals 8

    iget-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->sps:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;

    iget v1, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->picOrderCntType:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 p0, 0x2

    if-ne v1, p0, :cond_0

    iget p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->frameNum:I

    :goto_0
    shl-int/2addr p0, v3

    return p0

    :cond_0
    const-string p0, "POC no!!!"

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    return v2

    :cond_1
    iget p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->frameNum:I

    goto :goto_0

    :cond_2
    iget-object v1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->type:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    sget-object v4, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;->IDR_SLICE:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnitType;

    if-ne v1, v4, :cond_3

    iput v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->b:I

    iput v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->a:I

    :cond_3
    iget v0, v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SeqParameterSet;->log2MaxPicOrderCntLsbMinus4:I

    add-int/lit8 v0, v0, 0x3

    shl-int v0, v3, v0

    shl-int/lit8 v3, v0, 0x1

    iget v5, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->picOrderCntLsb:I

    iget v6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->b:I

    if-ge v5, v6, :cond_4

    sub-int v7, v6, v5

    if-lt v7, v0, :cond_4

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->a:I

    add-int/2addr v0, v3

    goto :goto_1

    :cond_4
    if-le v5, v6, :cond_5

    sub-int v6, v5, v6

    if-le v6, v0, :cond_5

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->a:I

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->a:I

    :goto_1
    add-int v3, v0, v5

    iget p2, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/NALUnit;->nal_ref_idc:I

    if-lez p2, :cond_8

    if-eq v1, v4, :cond_7

    iget-object p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceHeader;->refPicMarkingNonIDR:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking;->getInstructions()[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;

    move-result-object p1

    array-length p2, p1

    move v1, v2

    :goto_2
    if-ge v1, p2, :cond_7

    aget-object v4, p1, v1

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$Instruction;->getType()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    move-result-object v4

    sget-object v6, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;->CLEAR:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/RefPicMarking$InstrType;

    if-ne v4, v6, :cond_6

    iput v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->a:I

    iput v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->b:I

    return v3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->a:I

    iput v5, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/POCManager;->b:I

    :cond_8
    return v3
.end method
