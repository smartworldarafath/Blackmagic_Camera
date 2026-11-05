.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;
.super Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;
.source "SourceFile"


# static fields
.field public static POCAsc:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            ">;"
        }
    .end annotation
.end field

.field public static POCDesc:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public g:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

.field public h:[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

.field public i:Z

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkp;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkp;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->POCAsc:Ljava/util/Comparator;

    new-instance v0, Lkp;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkp;-><init>(I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->POCDesc:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(II[[BLcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V
    .locals 8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;-><init>(II[[B[[BLcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;ILcom/blackmagicdesign/android/metadataeditor/common/model/Rect;)V

    iput p6, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->f:I

    move-object/from16 p1, p8

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->g:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    move-object/from16 p1, p9

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->h:[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move/from16 p1, p10

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->i:Z

    return-void
.end method

.method public static createFrame(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;
    .locals 12

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->createCompatible()Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getData()[[B

    move-result-object v4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getColor()Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    move-result-object v5

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getCrop()Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    move-result-object v6

    iget v7, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->f:I

    iget-object v9, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->g:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    iget-object v10, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->h:[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iget v11, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->j:I

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;-><init>(II[[BLcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    return-object v1
.end method


# virtual methods
.method public copyFromFrame(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->copyFrom(Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;)V

    iget v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->f:I

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->f:I

    iget-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->g:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->g:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    iget-boolean v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->i:Z

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->i:Z

    iget-object v0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->h:[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iput-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->h:[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iget p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->j:I

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->j:I

    return-void
.end method

.method public cropped()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;
    .locals 12

    invoke-super {p0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->cropped()Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getData()[[B

    move-result-object v4

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;->getColor()Lcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;

    move-result-object v5

    iget v7, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->f:I

    iget-object v9, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->g:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    iget-object v10, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->h:[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    iget v11, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->j:I

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;-><init>(II[[BLcom/blackmagicdesign/android/metadataeditor/common/model/ColorSpace;Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;ILcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/SliceType;Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;I)V

    return-object v1
.end method

.method public bridge synthetic cropped()Lcom/blackmagicdesign/android/metadataeditor/common/model/Picture;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->cropped()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    move-result-object p0

    return-object p0
.end method

.method public getFrameNo()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->f:I

    return p0
.end method

.method public getMvs()Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->g:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;

    return-object p0
.end method

.method public getPOC()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->j:I

    return p0
.end method

.method public getRefsUsed()[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->h:[[[Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    return-object p0
.end method

.method public isShortTerm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->i:Z

    return p0
.end method

.method public setShortTerm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->i:Z

    return-void
.end method
