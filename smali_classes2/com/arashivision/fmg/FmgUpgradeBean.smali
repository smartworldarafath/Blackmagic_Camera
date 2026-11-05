.class public Lcom/arashivision/fmg/FmgUpgradeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mRequestId:J

.field private final mUpgradeFileSize:J

.field private final mUpgradePartList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private mUploadedDataSize:I

.field private mWriteExtraBleOTA:Z

.field private mWriteUpgradeMTU:I

.field private mWriteUpgradeWithoutResponse:Z


# direct methods
.method public constructor <init>(J[BZIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mWriteUpgradeWithoutResponse:Z

    const/16 v1, 0x80

    iput v1, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mWriteUpgradeMTU:I

    iput-boolean v0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mWriteExtraBleOTA:Z

    iput-wide p1, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mRequestId:J

    array-length p1, p3

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mUpgradeFileSize:J

    invoke-static {p3}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->splitFirmware([B)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mUpgradePartList:Ljava/util/List;

    iput-boolean p4, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mWriteUpgradeWithoutResponse:Z

    iput p5, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mWriteUpgradeMTU:I

    iput-boolean p6, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mWriteExtraBleOTA:Z

    return-void
.end method


# virtual methods
.method public addUploadedDataSize(I)V
    .locals 1

    iget v0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mUploadedDataSize:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mUploadedDataSize:I

    return-void
.end method

.method public getOTAFileDataByIndex(I)[B
    .locals 1

    iget-object v0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mUpgradePartList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mUpgradePartList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRequestId()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mRequestId:J

    return-wide v0
.end method

.method public getUpgradeFileTotalSize()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mUpgradeFileSize:J

    return-wide v0
.end method

.method public getUpgradePartSize()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mUpgradePartList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getUpgradedDataSize()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mUploadedDataSize:I

    return p0
.end method

.method public getWriteUpgradeMTU()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mWriteUpgradeMTU:I

    return p0
.end method

.method public isValid()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mUpgradePartList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isWriteExtraBleOTA()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mWriteExtraBleOTA:Z

    return p0
.end method

.method public isWriteUpgradeWithoutResponse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/fmg/FmgUpgradeBean;->mWriteUpgradeWithoutResponse:Z

    return p0
.end method
