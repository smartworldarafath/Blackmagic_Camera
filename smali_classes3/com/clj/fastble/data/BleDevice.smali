.class public Lcom/clj/fastble/data/BleDevice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/clj/fastble/data/BleDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final DEVICE_TYPE_TC4:I

.field private mBleScanProto:Lcom/clj/fastble/data/BleScanProto;

.field private mCachedKey:Ljava/lang/String;

.field private mCachedMac:Ljava/lang/String;

.field private mCachedName:Ljava/lang/String;

.field private final mDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mDeviceName:Ljava/lang/String;

.field private mHasCachedData:Z

.field private final mManufacturerSpecificData:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field private final mRssi:I

.field private final mScanRecord:[B

.field private final mServiceUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimestampNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clj/fastble/data/BleDevice$1;

    invoke-direct {v0}, Lcom/clj/fastble/data/BleDevice$1;-><init>()V

    sput-object v0, Lcom/clj/fastble/data/BleDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I[BJLandroid/util/SparseArray;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/lang/String;",
            "I[BJ",
            "Landroid/util/SparseArray<",
            "[B>;",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 113
    invoke-direct/range {v0 .. v9}, Lcom/clj/fastble/data/BleDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I[BJLandroid/util/SparseArray;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I[BJLandroid/util/SparseArray;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/lang/String;",
            "I[BJ",
            "Landroid/util/SparseArray<",
            "[B>;",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;Z)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 103
    iput v0, p0, Lcom/clj/fastble/data/BleDevice;->DEVICE_TYPE_TC4:I

    .line 104
    iput-object p1, p0, Lcom/clj/fastble/data/BleDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 105
    iput-object p2, p0, Lcom/clj/fastble/data/BleDevice;->mDeviceName:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lcom/clj/fastble/data/BleDevice;->mScanRecord:[B

    .line 107
    iput p3, p0, Lcom/clj/fastble/data/BleDevice;->mRssi:I

    .line 108
    iput-wide p5, p0, Lcom/clj/fastble/data/BleDevice;->mTimestampNanos:J

    if-nez p7, :cond_0

    .line 109
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/clj/fastble/data/BleDevice;->mManufacturerSpecificData:Landroid/util/SparseArray;

    goto :goto_0

    .line 110
    :cond_0
    iput-object p7, p0, Lcom/clj/fastble/data/BleDevice;->mManufacturerSpecificData:Landroid/util/SparseArray;

    .line 111
    :goto_0
    iput-object p8, p0, Lcom/clj/fastble/data/BleDevice;->mServiceUuids:Ljava/util/List;

    if-eqz p9, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/clj/fastble/data/BleDevice;->cacheData()V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/clj/fastble/data/BleDevice;->DEVICE_TYPE_TC4:I

    const-class v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    iput-object v1, p0, Lcom/clj/fastble/data/BleDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clj/fastble/data/BleDevice;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/clj/fastble/data/BleDevice;->mScanRecord:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/clj/fastble/data/BleDevice;->mRssi:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/clj/fastble/data/BleDevice;->mTimestampNanos:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clj/fastble/data/BleDevice;->mCachedName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clj/fastble/data/BleDevice;->mCachedMac:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clj/fastble/data/BleDevice;->mCachedKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/clj/fastble/data/BleDevice;->mHasCachedData:Z

    const-class v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/clj/fastble/data/BleDevice;->mManufacturerSpecificData:Landroid/util/SparseArray;

    sget-object v0, Landroid/os/ParcelUuid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/clj/fastble/data/BleDevice;->mServiceUuids:Ljava/util/List;

    invoke-direct {p0}, Lcom/clj/fastble/data/BleDevice;->getScanProtoInner()Lcom/clj/fastble/data/BleScanProto;

    move-result-object p1

    iput-object p1, p0, Lcom/clj/fastble/data/BleDevice;->mBleScanProto:Lcom/clj/fastble/data/BleScanProto;

    invoke-direct {p0}, Lcom/clj/fastble/data/BleDevice;->transformName()V

    return-void
.end method

.method private getKeyInner()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/data/BleDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clj/fastble/data/BleDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/clj/fastble/data/BleDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private getMacInner()Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/clj/fastble/data/BleDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNameInner()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/data/BleDevice;->mDeviceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/clj/fastble/data/BleDevice;->mDeviceName:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/clj/fastble/data/BleDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getScanProtoInner()Lcom/clj/fastble/data/BleScanProto;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/clj/fastble/data/BleDevice;->mScanRecord:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/clj/fastble/data/BleDevice;->mManufacturerSpecificData:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/clj/fastble/data/BleDevice;->mScanRecord:[B

    iget-object p0, p0, Lcom/clj/fastble/data/BleDevice;->mManufacturerSpecificData:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {v0, p0}, Lcom/clj/fastble/data/BleScanProto;->parse([B[B)Lcom/clj/fastble/data/BleScanProto;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private transformName()V
    .locals 3

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getBleScanProtoDependence()Lcom/clj/fastble/callback/IBleScanProtoDependence;

    move-result-object v0

    iget-object v1, p0, Lcom/clj/fastble/data/BleDevice;->mCachedName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/clj/fastble/data/BleDevice;->mBleScanProto:Lcom/clj/fastble/data/BleScanProto;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, v1, Lcom/clj/fastble/data/BleScanProto;->deviceType:I

    invoke-interface {v0, v1}, Lcom/clj/fastble/callback/IBleScanProtoDependence;->getDeviceType(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/clj/fastble/data/BleDevice;->mCachedName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/clj/fastble/data/BleDevice;->mCachedName:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/clj/fastble/data/BleDevice;->mCachedName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/clj/fastble/callback/IBleScanProtoDependence;->transformDeviceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clj/fastble/data/BleDevice;->mCachedName:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public cacheData()V
    .locals 1

    iget-boolean v0, p0, Lcom/clj/fastble/data/BleDevice;->mHasCachedData:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/clj/fastble/data/BleDevice;->mHasCachedData:Z

    invoke-direct {p0}, Lcom/clj/fastble/data/BleDevice;->getNameInner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clj/fastble/data/BleDevice;->mCachedName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/clj/fastble/data/BleDevice;->getMacInner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clj/fastble/data/BleDevice;->mCachedMac:Ljava/lang/String;

    invoke-direct {p0}, Lcom/clj/fastble/data/BleDevice;->getKeyInner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clj/fastble/data/BleDevice;->mCachedKey:Ljava/lang/String;

    invoke-direct {p0}, Lcom/clj/fastble/data/BleDevice;->getScanProtoInner()Lcom/clj/fastble/data/BleScanProto;

    move-result-object v0

    iput-object v0, p0, Lcom/clj/fastble/data/BleDevice;->mBleScanProto:Lcom/clj/fastble/data/BleScanProto;

    invoke-direct {p0}, Lcom/clj/fastble/data/BleDevice;->transformName()V

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBleScanProto()Lcom/clj/fastble/data/BleScanProto;
    .locals 1

    iget-object v0, p0, Lcom/clj/fastble/data/BleDevice;->mBleScanProto:Lcom/clj/fastble/data/BleScanProto;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/clj/fastble/data/BleDevice;->getScanProtoInner()Lcom/clj/fastble/data/BleScanProto;

    move-result-object v0

    iput-object v0, p0, Lcom/clj/fastble/data/BleDevice;->mBleScanProto:Lcom/clj/fastble/data/BleScanProto;

    :cond_0
    return-object v0
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/data/BleDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/clj/fastble/data/BleDevice;->mHasCachedData:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/clj/fastble/data/BleDevice;->cacheData()V

    :cond_0
    iget-object p0, p0, Lcom/clj/fastble/data/BleDevice;->mCachedKey:Ljava/lang/String;

    return-object p0
.end method

.method public getMac()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/clj/fastble/data/BleDevice;->mHasCachedData:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/clj/fastble/data/BleDevice;->cacheData()V

    :cond_0
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getBleScanProtoDependence()Lcom/clj/fastble/callback/IBleScanProtoDependence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clj/fastble/BleManager;->getBleScanProtoDependence()Lcom/clj/fastble/callback/IBleScanProtoDependence;

    move-result-object v0

    invoke-interface {v0}, Lcom/clj/fastble/callback/IBleScanProtoDependence;->isBluetoothIdentifierExperiment()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/clj/fastble/data/BleDevice;->mCachedMac:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/clj/fastble/data/BleDevice;->getBleScanProto()Lcom/clj/fastble/data/BleScanProto;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/clj/fastble/data/BleScanProto;->deviceType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/clj/fastble/data/BleDevice;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/clj/fastble/data/BleDevice;->mCachedMac:Ljava/lang/String;

    return-object p0
.end method

.method public getManufacturerSpecificData()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/clj/fastble/data/BleDevice;->mManufacturerSpecificData:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/clj/fastble/data/BleDevice;->mHasCachedData:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/clj/fastble/data/BleDevice;->cacheData()V

    :cond_0
    iget-object p0, p0, Lcom/clj/fastble/data/BleDevice;->mCachedName:Ljava/lang/String;

    return-object p0
.end method

.method public getRssi()I
    .locals 0

    iget p0, p0, Lcom/clj/fastble/data/BleDevice;->mRssi:I

    return p0
.end method

.method public getScanRecord()[B
    .locals 0

    iget-object p0, p0, Lcom/clj/fastble/data/BleDevice;->mScanRecord:[B

    return-object p0
.end method

.method public getServiceUuids()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/clj/fastble/data/BleDevice;->mServiceUuids:Ljava/util/List;

    return-object p0
.end method

.method public getTimestampNanos()J
    .locals 2

    iget-wide v0, p0, Lcom/clj/fastble/data/BleDevice;->mTimestampNanos:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/clj/fastble/data/BleDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/clj/fastble/data/BleDevice;->mDeviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clj/fastble/data/BleDevice;->mScanRecord:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lcom/clj/fastble/data/BleDevice;->mRssi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/clj/fastble/data/BleDevice;->mTimestampNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/clj/fastble/data/BleDevice;->mCachedName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clj/fastble/data/BleDevice;->mCachedMac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clj/fastble/data/BleDevice;->mCachedKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/clj/fastble/data/BleDevice;->mHasCachedData:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/clj/fastble/data/BleDevice;->mManufacturerSpecificData:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    iget-object p0, p0, Lcom/clj/fastble/data/BleDevice;->mServiceUuids:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
