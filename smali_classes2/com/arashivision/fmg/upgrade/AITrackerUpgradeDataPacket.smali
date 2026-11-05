.class public Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;


# instance fields
.field private crc16:I

.field private dataContextLength:I

.field private final mCmd:S

.field private mData:[B

.field private final mFrame:S

.field private mMsgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateingReqMsg;",
            ">;"
        }
    .end annotation
.end field

.field private mStart:S


# direct methods
.method public constructor <init>(SS)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x5b

    iput-short v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->mStart:S

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->mMsgList:Ljava/util/List;

    iput-short p1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->mCmd:S

    iput-short p2, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->mFrame:S

    return-void
.end method

.method private sumData([B[B)[B
    .locals 2

    array-length p0, p1

    array-length v0, p2

    add-int/2addr p0, v0

    new-array p0, p0, [B

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v0, p2

    invoke-static {p2, v1, p0, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method


# virtual methods
.method public addPtzUpdateingReqMsg(Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateingReqMsg;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->mMsgList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCmd()S
    .locals 0

    iget-short p0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->mCmd:S

    return p0
.end method

.method public getCrc16()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->crc16:I

    return p0
.end method

.method public getData()[B
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->mData:[B

    return-object p0
.end method

.method public getDataContextLength()I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->dataContextLength:I

    return p0
.end method

.method public getFrame()S
    .locals 0

    iget-short p0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->mFrame:S

    return p0
.end method

.method public packetPack([B)[B
    .locals 5

    iget-object p1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->mMsgList:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    iget-short v1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->mCmd:S

    iget-short v2, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->mFrame:S

    invoke-direct {p1, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getCrc16()I

    move-result v1

    iput v1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->crc16:I

    iput v0, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->dataContextLength:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->mMsgList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->mMsgList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateingReqMsg;

    invoke-virtual {v2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateingReqMsg;->packData()[B

    move-result-object v2

    iget v3, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->dataContextLength:I

    array-length v4, v2

    add-int/2addr v3, v4

    iput v3, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->dataContextLength:I

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->packetPack([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->mData:[B

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    iget-short v3, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->mCmd:S

    iget-short v4, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->mFrame:S

    add-int/2addr v4, v1

    int-to-short v4, v4

    invoke-direct {p1, v3, v4}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    iget-object v3, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->mData:[B

    invoke-virtual {p1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->packetPack([B)[B

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->sumData([B[B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->mData:[B

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->mData:[B

    if-nez p1, :cond_3

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDataPacket;->mData:[B

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    new-array p0, v0, [B

    return-object p0
.end method
