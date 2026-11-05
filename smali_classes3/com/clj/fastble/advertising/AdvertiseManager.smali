.class public Lcom/clj/fastble/advertising/AdvertiseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;
    }
.end annotation


# static fields
.field private static final BLUE_ADVERTISE_PREFIX:Ljava/lang/String; = "094f5242495409ff0f00"


# instance fields
.field private mAdvertiseCallbackWrapper:Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;

.field private final mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;


# direct methods
.method public constructor <init>(Landroid/bluetooth/le/BluetoothLeAdvertiser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clj/fastble/advertising/AdvertiseManager;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    return-void
.end method

.method private static createIBeaconAdvertiseData(ILjava/lang/String;SSB)Landroid/bluetooth/le/AdvertiseData;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "094f5242495409ff0f00"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clj/fastble/utils/HexUtil;->str2HexStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v3, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    aget-char v7, p1, v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v3, v3, 0x2

    aget-char v5, p1, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    shr-int/lit8 p1, p2, 0x8

    int-to-byte p1, p1

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v3, 0x2

    new-array v4, v3, [B

    aput-byte p1, v4, v2

    aput-byte p2, v4, v6

    shr-int/lit8 p1, p3, 0x8

    int-to-byte p1, p1

    and-int/lit16 p2, p3, 0xff

    int-to-byte p2, p2

    new-array p3, v3, [B

    aput-byte p1, p3, v2

    aput-byte p2, p3, v6

    new-array p1, v6, [B

    aput-byte p4, p1, v2

    const/16 p2, 0x18

    new-array p2, p2, [B

    new-array p4, v3, [B

    fill-array-data p4, :array_0

    new-array v5, v6, [B

    aput-byte v6, v5, v2

    invoke-static {p4, v2, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p4, 0x12

    invoke-static {v4, v2, p2, p4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p4, 0x14

    invoke-static {p3, v2, p2, p4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p3, 0x16

    invoke-static {p1, v2, p2, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x17

    invoke-static {v5, v2, p2, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    const/4 p3, 0x3

    if-ne p0, p3, :cond_1

    const/16 p0, 0x1a2b

    goto :goto_1

    :cond_1
    const/16 p0, 0x4c

    :goto_1
    invoke-virtual {p1, p0, p2}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-virtual {p1}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "manufacturerData = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/clj/fastble/utils/HexUtil;->formatHexString([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "new adv "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/bluetooth/le/AdvertiseData;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    return-object p0

    :array_0
    .array-data 1
        0x2t
        0x15t
    .end array-data
.end method


# virtual methods
.method public startWeakupAdvertising(ILjava/lang/String;BLcom/clj/fastble/callback/BleWakeupCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/clj/fastble/advertising/AdvertiseManager;->mAdvertiseCallbackWrapper:Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/clj/fastble/advertising/AdvertiseManager;->stopWakeupAdvertise(Lcom/clj/fastble/callback/BleStopWakeupCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/clj/fastble/advertising/AdvertiseManager;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v0

    invoke-static {p1, p2, v1, v1, p3}, Lcom/clj/fastble/advertising/AdvertiseManager;->createIBeaconAdvertiseData(ILjava/lang/String;SSB)Landroid/bluetooth/le/AdvertiseData;

    move-result-object p1

    new-instance p2, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;

    invoke-direct {p2, v1}, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;-><init>(I)V

    iput-object p2, p0, Lcom/clj/fastble/advertising/AdvertiseManager;->mAdvertiseCallbackWrapper:Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;

    invoke-static {p2, p4}, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->f(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;Lcom/clj/fastble/callback/BleWakeupCallback;)V

    iget-object p2, p0, Lcom/clj/fastble/advertising/AdvertiseManager;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object p0, p0, Lcom/clj/fastble/advertising/AdvertiseManager;->mAdvertiseCallbackWrapper:Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;

    invoke-static {p0}, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->a(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;)Landroid/bluetooth/le/AdvertiseCallback;

    move-result-object p0

    invoke-virtual {p2, v0, p1, p0}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Fail to setup BleService "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const/4 p0, -0x1

    invoke-interface {p4, p0}, Lcom/clj/fastble/callback/BleWakeupCallback;->wakeupError(I)V

    :cond_1
    return-void
.end method

.method public stopWakeupAdvertise(Lcom/clj/fastble/callback/BleStopWakeupCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/advertising/AdvertiseManager;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clj/fastble/advertising/AdvertiseManager;->mAdvertiseCallbackWrapper:Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->e(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;Lcom/clj/fastble/callback/BleStopWakeupCallback;)V

    iget-object p1, p0, Lcom/clj/fastble/advertising/AdvertiseManager;->mBluetoothLeAdvertiser:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    iget-object v0, p0, Lcom/clj/fastble/advertising/AdvertiseManager;->mAdvertiseCallbackWrapper:Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;

    invoke-static {v0}, Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;->a(Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;)Landroid/bluetooth/le/AdvertiseCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/clj/fastble/advertising/AdvertiseManager;->mAdvertiseCallbackWrapper:Lcom/clj/fastble/advertising/AdvertiseManager$AdvertiseCallbackWrapper;

    :cond_0
    return-void
.end method
