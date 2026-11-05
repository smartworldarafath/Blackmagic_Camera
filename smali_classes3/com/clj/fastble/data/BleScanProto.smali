.class public Lcom/clj/fastble/data/BleScanProto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOOT_UP_STATUS_NORMAL_BOOT_UP:I = 0x1

.field public static final BOOT_UP_STATUS_QUICK_CAPTURE:I = 0x3

.field public static final BOOT_UP_STATUS_SHUT_DOWN:I = 0x0

.field public static final BOOT_UP_STATUS_UNCONNECTABLE:I = 0x2

.field public static final WIFI_CLOSE:I = 0x0

.field public static final WIFI_UNINITIALIZED:I = 0xff


# instance fields
.field bootUpStatus:I

.field deviceType:I

.field protoVersion:I

.field wifiActiveTimeS:I

.field wifiPWDVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/clj/fastble/data/BleScanProto;->deviceType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/clj/fastble/data/BleScanProto;->protoVersion:I

    return-void
.end method

.method private static getBroadcastVersion([B)I
    .locals 2

    array-length v0, p0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/16 v0, 0x8

    aget-byte v0, p0, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb

    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x1f

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static getStatus(Ljava/lang/Byte;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static parse([B[B)Lcom/clj/fastble/data/BleScanProto;
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/clj/fastble/data/BleScanProto;->getBroadcastVersion([B)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/clj/fastble/data/BleScanProto;->parseV2([B)Lcom/clj/fastble/data/BleScanProto;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/clj/fastble/data/BleScanProto;->parseV1([B)Lcom/clj/fastble/data/BleScanProto;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseV1([B)Lcom/clj/fastble/data/BleScanProto;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    aget-byte v0, p0, v2

    if-nez v0, :cond_0

    new-instance v0, Lcom/clj/fastble/data/BleScanProto;

    invoke-direct {v0}, Lcom/clj/fastble/data/BleScanProto;-><init>()V

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    iput v2, v0, Lcom/clj/fastble/data/BleScanProto;->wifiActiveTimeS:I

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    iput p0, v0, Lcom/clj/fastble/data/BleScanProto;->wifiPWDVersion:I

    iput v3, v0, Lcom/clj/fastble/data/BleScanProto;->bootUpStatus:I

    return-object v0

    :cond_0
    array-length v0, p0

    const/4 v5, 0x4

    if-lt v0, v5, :cond_1

    aget-byte v0, p0, v2

    if-ne v0, v3, :cond_1

    new-instance v0, Lcom/clj/fastble/data/BleScanProto;

    invoke-direct {v0}, Lcom/clj/fastble/data/BleScanProto;-><init>()V

    aget-byte v2, p0, v3

    and-int/lit16 v2, v2, 0xff

    iput v2, v0, Lcom/clj/fastble/data/BleScanProto;->wifiActiveTimeS:I

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v0, Lcom/clj/fastble/data/BleScanProto;->wifiPWDVersion:I

    aget-byte p0, p0, v4

    and-int/2addr p0, v4

    iput p0, v0, Lcom/clj/fastble/data/BleScanProto;->bootUpStatus:I

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static parseV2([B)Lcom/clj/fastble/data/BleScanProto;
    .locals 4

    new-instance v0, Lcom/clj/fastble/data/BleScanProto;

    invoke-direct {v0}, Lcom/clj/fastble/data/BleScanProto;-><init>()V

    array-length v1, p0

    const/16 v2, 0xc

    if-le v1, v2, :cond_0

    const/16 v1, 0xb

    aget-byte v1, p0, v1

    and-int/lit8 v3, v1, 0x1f

    iput v3, v0, Lcom/clj/fastble/data/BleScanProto;->protoVersion:I

    const/16 v3, 0x9

    aget-byte v3, p0, v3

    iput v3, v0, Lcom/clj/fastble/data/BleScanProto;->deviceType:I

    const/16 v3, 0xa

    aget-byte v3, p0, v3

    iput v3, v0, Lcom/clj/fastble/data/BleScanProto;->wifiActiveTimeS:I

    and-int/lit16 v1, v1, 0xe0

    iput v1, v0, Lcom/clj/fastble/data/BleScanProto;->wifiPWDVersion:I

    aget-byte p0, p0, v2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-static {p0}, Lcom/clj/fastble/data/BleScanProto;->getStatus(Ljava/lang/Byte;)I

    move-result p0

    iput p0, v0, Lcom/clj/fastble/data/BleScanProto;->bootUpStatus:I

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "parseV2: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/clj/fastble/data/BleScanProto;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BleScanProto"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public getBootUpStatus()I
    .locals 0

    iget p0, p0, Lcom/clj/fastble/data/BleScanProto;->bootUpStatus:I

    return p0
.end method

.method public getDeviceType()I
    .locals 0

    iget p0, p0, Lcom/clj/fastble/data/BleScanProto;->deviceType:I

    return p0
.end method

.method public getProtoVersion()I
    .locals 0

    iget p0, p0, Lcom/clj/fastble/data/BleScanProto;->protoVersion:I

    return p0
.end method

.method public getWifiActiveTimeS()I
    .locals 0

    iget p0, p0, Lcom/clj/fastble/data/BleScanProto;->wifiActiveTimeS:I

    return p0
.end method

.method public getWifiPWDVersion()I
    .locals 0

    iget p0, p0, Lcom/clj/fastble/data/BleScanProto;->wifiPWDVersion:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BleScanProto{wifiActiveTimeS="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/clj/fastble/data/BleScanProto;->wifiActiveTimeS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wifiPWDVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clj/fastble/data/BleScanProto;->wifiPWDVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bootUpStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clj/fastble/data/BleScanProto;->bootUpStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/clj/fastble/data/BleScanProto;->deviceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", protoVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/clj/fastble/data/BleScanProto;->protoVersion:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lc;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
