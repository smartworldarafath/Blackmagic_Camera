.class public Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final DEFAULT_PACK_DATA_SIZE:I = 0xee

.field public static final DEFAULT_PACK_NUM:I = 0x64


# instance fields
.field private mRequestId:J

.field private mSendSinglePackTimeout:J

.field private mUpgradeFilePathLis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private packDataSize:I

.field private packNum:I

.field private writeWithResponse:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;->writeWithResponse:Z

    const/16 v0, 0xee

    iput v0, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;->packDataSize:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;->packNum:I

    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;->mSendSinglePackTimeout:J

    iput-object p1, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;->mUpgradeFilePathLis:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;
    .locals 12

    iget-wide v0, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;->mRequestId:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/arashivision/fmg/FmgCommDelegate;->generateRequestId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;->mRequestId:J

    :cond_0
    move-wide v3, v0

    new-instance v2, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    iget-object v5, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;->mUpgradeFilePathLis:Ljava/util/List;

    iget-boolean v6, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;->writeWithResponse:Z

    iget v7, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;->packDataSize:I

    iget v8, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;->packNum:I

    iget-wide v9, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;->mSendSinglePackTimeout:J

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;-><init>(JLjava/util/List;ZIIJI)V

    return-object v2
.end method

.method public setPackDataSize(I)Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;->packDataSize:I

    return-object p0
.end method

.method public setPackNum(I)Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;->packNum:I

    return-object p0
.end method

.method public setRequestId(J)Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;->mRequestId:J

    return-object p0
.end method

.method public setSendSinglePackTimeout(I)Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;->mSendSinglePackTimeout:J

    return-object p0
.end method

.method public setWriteWithResponse(Z)Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig$Builder;->writeWithResponse:Z

    return-object p0
.end method
