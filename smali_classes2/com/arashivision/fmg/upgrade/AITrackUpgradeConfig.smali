.class public Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;
    }
.end annotation


# instance fields
.field private mPackDataSize:I

.field private mPackNum:I

.field private final mRequestId:J

.field private mSendSinglePackTimeout:J

.field private final mUpgradeFilePathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUpgradeFileTotalSize:J

.field private writeWithResponse:Z


# direct methods
.method private constructor <init>(JLjava/util/List;ZIIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIIJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mRequestId:J

    iput-object p3, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mUpgradeFilePathList:Ljava/util/List;

    iput p5, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mPackDataSize:I

    iput-boolean p4, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->writeWithResponse:Z

    iput p6, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mPackNum:I

    iput-wide p7, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mSendSinglePackTimeout:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;ZIIJI)V
    .locals 0

    .line 16
    invoke-direct/range {p0 .. p8}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;-><init>(JLjava/util/List;ZIIJ)V

    return-void
.end method


# virtual methods
.method public getOTAFileDataByIndex(I)[B
    .locals 1

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mUpgradeFilePathList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mUpgradeFilePathList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->readBytesFromFile(Ljava/io/File;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPackDataSize()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mPackDataSize:I

    return p0
.end method

.method public getPackNum()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mPackNum:I

    return p0
.end method

.method public getRequestId()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mRequestId:J

    return-wide v0
.end method

.method public getSendSinglePackTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mSendSinglePackTimeout:J

    return-wide v0
.end method

.method public getUpgradeFileTotalSize()J
    .locals 5

    iget-wide v0, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mUpgradeFileTotalSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mUpgradeFilePathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mUpgradeFileTotalSize:J

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mUpgradeFileTotalSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AITrackUpgradeConfig readBytesFromFile error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mUpgradeFileTotalSize:J

    return-wide v0
.end method

.method public getUpgradePartSize()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mUpgradeFilePathList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isValid()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mUpgradeFilePathList:Ljava/util/List;

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

.method public isWriteWithResponse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->writeWithResponse:Z

    return p0
.end method

.method public setSendSinglePackTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mSendSinglePackTimeout:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AITrackUpgradeConfig{mRequestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mRequestId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mUpgradeFileTotalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mUpgradeFileTotalSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mUpgradeFilePathList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mUpgradeFilePathList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", writeWithResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->writeWithResponse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPackDataSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mPackDataSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mPackNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mPackNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSendSinglePackTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;->mSendSinglePackTimeout:J

    const/16 p0, 0x7d

    invoke-static {v0, v1, v2, p0}, Ls6;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
