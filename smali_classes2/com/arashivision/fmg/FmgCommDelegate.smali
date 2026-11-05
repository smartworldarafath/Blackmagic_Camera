.class public Lcom/arashivision/fmg/FmgCommDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;,
        Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;,
        Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;,
        Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;,
        Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;,
        Lcom/arashivision/fmg/FmgCommDelegate$NotifyPtzCallback;,
        Lcom/arashivision/fmg/FmgCommDelegate$IndicatePtzCallback;,
        Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStep;
    }
.end annotation


# static fields
.field public static final BLE_WRITE_MAX_LEN:I = 0x100

.field public static final EXTRA_BLE_UPGRADE_CHARACTERISTIC_UUID:Ljava/lang/String; = "00001784-0000-1000-8000-00805f9b34fb"

.field public static final EXTRA_BLE_UPGRADE_SERVICE_UUID:Ljava/lang/String; = "00002481-0000-1000-8000-00805f9b34fb"

.field public static final OTA_CHARACTERISTIC_UUIDS_1:[Ljava/lang/String;

.field public static final OTA_CHARACTERISTIC_UUIDS_2:[Ljava/lang/String;

.field public static final OTA_CHARACTERISTIC_UUIDS_3:[Ljava/lang/String;

.field public static final OTA_CHARACTERISTIC_UUID_BLE:Ljava/lang/String; = "00001644-0000-1000-8000-00805f9b34fb"

.field public static final OTA_SERVICE_UUIDS_1:[Ljava/lang/String;

.field public static final OTA_SERVICE_UUIDS_2:[Ljava/lang/String;

.field public static final OTA_SERVICE_UUIDS_3:[Ljava/lang/String;

.field public static final OTA_SERVICE_UUID_BLE:Ljava/lang/String; = "00005147-0000-1000-8000-00805f9b34fb"

.field public static final OTA_SERVICE_UUID_YAW:Ljava/lang/String; = "00003377-0000-1000-8000-00805f9b34fb"

.field public static final PTZ_CHARACTERISTIC_UUID:Ljava/lang/String; = "00002726-0000-1000-8000-00805f9b34fb"

.field public static final PTZ_CHARACTERISTIC_UUID_YAW:Ljava/lang/String; = "00002736-0000-1000-8000-00805f9b34fb"

.field public static final PTZ_SERVICE_UUID:Ljava/lang/String; = "00003366-0000-1000-8000-00805f9b34fb"

.field private static final TAG:Ljava/lang/String; = "com.arashivision.fmg.FmgCommDelegate"

.field private static final sRequestId:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private connectStarttime:J

.field private fmgAngleBean:Lcom/arashivision/fmg/response/model/FmgAngleBean;

.field private indexPackage:I

.field private final mAITrackerUpgradeDelegate:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

.field private final mBleDevice:Lcom/clj/fastble/data/BleDevice;

.field private mDuringUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mExtraBleUpgradeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mFmgHandShakeListener:Lcom/arashivision/camera/listener/IFmgHandShakeListener;

.field private mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

.field private mFmgUpgradeStepCallback:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;

.field private final mHeartRunnable:Ljava/lang/Runnable;

.field private mInHeartBeat:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mOneDriver:Lcom/arashivision/onecamera/OneDriver;

.field private final mPtzParser:Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;

.field private mPtzWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestTimeoutRunnable:Ljava/lang/Runnable;

.field private mStartTargetFollowTime:J

.field private mTargetFollowId:S

.field private final mThreadHandler:Landroid/os/Handler;

.field private final mWriteBleResult:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private recMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "00003366-0000-1000-8000-00805f9b34fb"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arashivision/fmg/FmgCommDelegate;->OTA_SERVICE_UUIDS_1:[Ljava/lang/String;

    const-string v1, "00005147-0000-1000-8000-00805f9b34fb"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/arashivision/fmg/FmgCommDelegate;->OTA_SERVICE_UUIDS_2:[Ljava/lang/String;

    const-string v2, "00003377-0000-1000-8000-00805f9b34fb"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/FmgCommDelegate;->OTA_SERVICE_UUIDS_3:[Ljava/lang/String;

    const-string v0, "00002726-0000-1000-8000-00805f9b34fb"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/arashivision/fmg/FmgCommDelegate;->OTA_CHARACTERISTIC_UUIDS_1:[Ljava/lang/String;

    const-string v1, "00001644-0000-1000-8000-00805f9b34fb"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/arashivision/fmg/FmgCommDelegate;->OTA_CHARACTERISTIC_UUIDS_2:[Ljava/lang/String;

    const-string v2, "00002736-0000-1000-8000-00805f9b34fb"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arashivision/fmg/FmgCommDelegate;->OTA_CHARACTERISTIC_UUIDS_3:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/arashivision/fmg/FmgCommDelegate;->sRequestId:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/arashivision/onecamera/OneDriver;Lcom/clj/fastble/data/BleDevice;Landroid/os/Handler;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mWriteBleResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mInHeartBeat:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mDuringUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mStartTargetFollowTime:J

    const/4 p4, -0x1

    iput-short p4, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mTargetFollowId:S

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->connectStarttime:J

    sget-object p4, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->NULL:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    iput-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate;->recMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    new-instance p4, Lcom/arashivision/fmg/FmgCommDelegate$3;

    invoke-direct {p4, p0}, Lcom/arashivision/fmg/FmgCommDelegate$3;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    iput-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mHeartRunnable:Ljava/lang/Runnable;

    new-instance p4, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$4;

    invoke-direct {v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$4;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p4, v1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;-><init>(Lcom/arashivision/fmg/fmgparser/ptz/PtzParser$IPtzParser;)V

    iput-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mPtzParser:Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;

    new-instance p4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p4, Lja;

    const/16 v1, 0x18

    invoke-direct {p4, v1}, Lja;-><init>(I)V

    iput-object p0, p4, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestTimeoutRunnable:Ljava/lang/Runnable;

    iput v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->indexPackage:I

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    iput-object p2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    iput-object p3, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mMainHandler:Landroid/os/Handler;

    new-instance p1, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    invoke-direct {p1, p0, p3}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mAITrackerUpgradeDelegate:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    return-void
.end method

.method public static bridge synthetic A(Lcom/arashivision/fmg/FmgCommDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/arashivision/fmg/FmgCommDelegate;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/arashivision/fmg/FmgCommDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mWriteBleResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->recMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/arashivision/fmg/FmgCommDelegate;I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->indexPackage:I

    return-void
.end method

.method public static bridge synthetic G(Lcom/arashivision/fmg/FmgCommDelegate;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgHandShakeListener:Lcom/arashivision/camera/listener/IFmgHandShakeListener;

    return-void
.end method

.method public static bridge synthetic H(Lcom/arashivision/fmg/FmgCommDelegate;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mPtzWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method public static bridge synthetic I(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppHbReqMsg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method public static bridge synthetic J(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;Lcom/clj/fastble/data/BleDevice;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->connectPtzService(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;)V

    return-void
.end method

.method public static bridge synthetic K(Lcom/arashivision/fmg/FmgCommDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->executeNextTaskIfAvailable()V

    return-void
.end method

.method public static bridge synthetic L(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->handlePtzNotification(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void
.end method

.method public static bridge synthetic M(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->handlePtzResponse(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic N(Lcom/arashivision/fmg/FmgCommDelegate;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyOTAError(JI)V

    return-void
.end method

.method public static bridge synthetic O(Lcom/arashivision/fmg/FmgCommDelegate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyOTAProgressChanged(J)V

    return-void
.end method

.method public static bridge synthetic P(Lcom/arashivision/fmg/FmgCommDelegate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyOTASuccess(J)V

    return-void
.end method

.method public static bridge synthetic Q(Lcom/arashivision/fmg/FmgCommDelegate;ILcom/arashivision/fmg/response/FmgSetResetSettingsResp;)V
    .locals 1

    const/16 v0, 0x3fc

    invoke-direct {p0, v0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->onRequestError(IILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic R(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdBleQuickStart(JLcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;I)V

    return-void
.end method

.method public static bridge synthetic S(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemCfState(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method public static bridge synthetic T(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemErrorState(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method public static bridge synthetic U(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemFastPowerOff(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method public static bridge synthetic V(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemFastPowerOn(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method public static bridge synthetic W(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemForcePowerOff(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method public static bridge synthetic X(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemKeyPowerOff(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method public static bridge synthetic Y(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemKeyPowerOn(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method public static bridge synthetic Z(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemYaw360State(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method public static synthetic a(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$ptzGetEtdItemFastPowerOff$3(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void
.end method

.method public static bridge synthetic a0(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/camera/listener/IFmgHandShakeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzHandShake(Lcom/arashivision/camera/listener/IFmgHandShakeListener;)V

    return-void
.end method

.method private addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lcom/arashivision/fmg/FmgCommDelegate;J[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$startExtraBleUpgrade$14(J[B)V

    return-void
.end method

.method public static bridge synthetic b0(Lcom/arashivision/fmg/FmgCommDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzHandShakeStep2()V

    return-void
.end method

.method public static synthetic c(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$ptzGetEtdItemKeyPowerOff$4(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void
.end method

.method public static bridge synthetic c0(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/FmgCommDelegate$49;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdateHandShakeStep1(JLcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V

    return-void
.end method

.method private clearRequestQueue()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private clearRequestQueueByCmd(S)V
    .locals 6

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;

    invoke-static {v3}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->d(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)S

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-static {v3}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->b(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;->PREPARING:Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;

    if-eq v4, v5, :cond_1

    invoke-static {v3}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->b(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;->RUNNING:Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->executeNextTaskIfAvailable()V

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private connectPtzService(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;)V
    .locals 1

    new-instance v0, Lcom/arashivision/fmg/FmgCommDelegate$2;

    invoke-direct {v0, p0, p2}, Lcom/arashivision/fmg/FmgCommDelegate$2;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;)V

    invoke-direct {p0, p1, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->registerPtzBle(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;)V

    return-void
.end method

.method public static synthetic d(Lcom/arashivision/fmg/FmgCommDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->triggerCurrentTaskAgain()Z

    return-void
.end method

.method public static bridge synthetic d0(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdateHandShakeStep2(JLcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V

    return-void
.end method

.method public static synthetic e(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$ptzGetEtdItemCfState$7(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/arashivision/fmg/FmgCommDelegate;J[BLcom/arashivision/fmg/FmgCommDelegate$49;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdateInfo(J[BLcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V

    return-void
.end method

.method private executeNextTaskIfAvailable()V
    .locals 6

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;

    if-nez v1, :cond_1

    const-string v1, "executeNextTaskIfAvailable, but peek task is null, check next"

    invoke-static {v1}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/arashivision/fmg/FmgCommDelegate$92;->$SwitchMap$com$arashivision$fmg$FmgCommDelegate$RequestTaskState:[I

    invoke-static {v1}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->b(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeNextTaskIfAvailable, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->prepare()V

    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    new-instance v3, Lcom/arashivision/fmg/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/arashivision/fmg/a;->f:Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->a(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    new-instance v3, Lcom/arashivision/fmg/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/arashivision/fmg/b;-><init>(I)V

    iput-object p0, v3, Lcom/arashivision/fmg/b;->i:Ljava/lang/Object;

    iput-object v1, v3, Lcom/arashivision/fmg/b;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->c(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestTimeoutRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->c(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)J

    move-result-wide v3

    invoke-virtual {v2, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :cond_5
    const-string p0, "executeNextTaskIfAvailable, but peek task is already running, ignored"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_6
    const-string p0, "executeNextTaskIfAvailable, but peek task is already preparing, ignored"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_7
    const-string v2, "executeNextTaskIfAvailable, but peek task is already finished, remove and check next"

    invoke-static {v2}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic f(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$ptzGetEtdItemForcePowerOff$5(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void
.end method

.method public static bridge synthetic f0(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/FmgCommDelegate$49;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdateReboot(JLcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V

    return-void
.end method

.method public static formatValueToHex(S)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0x%02X"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/arashivision/fmg/FmgCommDelegate;J[BZIZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$startFmgUpgrade$9(J[BZIZ)V

    return-void
.end method

.method public static bridge synthetic g0(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdateReset(JLcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V

    return-void
.end method

.method public static generateRequestId()J
    .locals 2

    sget-object v0, Lcom/arashivision/fmg/FmgCommDelegate;->sRequestId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method

.method private getBleCharacteristic(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/clj/fastble/BleManager;->getBluetoothGatt(Lcom/clj/fastble/data/BleDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

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

.method private getButtonAbleFrame(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->modeBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    if-eqz v2, :cond_0

    array-length v2, v2

    if-lez v2, :cond_0

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->MODE_BTN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->modeBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->getButtonEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->shutterBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    if-eqz v2, :cond_1

    array-length v2, v2

    if-lez v2, :cond_1

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->SHUTTER_BTN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->shutterBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->getButtonEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->holdParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    if-eqz v2, :cond_2

    array-length v2, v2

    if-lez v2, :cond_2

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->HOLD_BTN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->holdParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->getButtonEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->midBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    if-eqz v2, :cond_3

    array-length v2, v2

    if-lez v2, :cond_3

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->MID_BTN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->midBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->getButtonEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->rockerParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    if-eqz v2, :cond_4

    array-length v2, v2

    if-lez v2, :cond_4

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->ROCKER:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->rockerParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->getRockerEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->touchParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    if-eqz v2, :cond_5

    array-length v2, v2

    if-lez v2, :cond_5

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->TOUCH:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->touchParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->getTouchEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->dwParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;

    if-eqz v2, :cond_6

    array-length v2, v2

    if-lez v2, :cond_6

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->DW:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->dwParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;

    invoke-direct {p0, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->getDwEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->powerBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    if-eqz v2, :cond_7

    array-length v2, v2

    if-lez v2, :cond_7

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->POWER_BTN:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;->powerBtnParams:[Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->getButtonEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-gtz p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-virtual {p0}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->getNativeValue()I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_9

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonMode;->getNativeValue()I

    move-result p1

    or-int/2addr p0, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private getButtonEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object p0, p1, p0

    invoke-virtual {p0}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->getNativeValue()I

    move-result p0

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEventMode;->getNativeValue()I

    move-result v0

    or-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method private getCharacteristicUUIDs()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-nez p0, :cond_0

    sget-object p0, Lcom/arashivision/fmg/FmgCommDelegate;->OTA_CHARACTERISTIC_UUIDS_1:[Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getUpgradePartSize()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/arashivision/fmg/FmgCommDelegate;->OTA_CHARACTERISTIC_UUIDS_3:[Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/fmg/FmgCommDelegate;->OTA_CHARACTERISTIC_UUIDS_2:[Ljava/lang/String;

    return-object p0
.end method

.method private getDwEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object p0, p1, p0

    invoke-virtual {p0}, Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;->getNativeValue()I

    move-result p0

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lcom/arashivision/fmg/response/model/FmgModel$PtzDwEventMode;->getNativeValue()I

    move-result v0

    or-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method private getHandleOTACharacteristic(Lcom/clj/fastble/data/BleDevice;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 2

    const-string v0, "00002481-0000-1000-8000-00805f9b34fb"

    const-string v1, "00001784-0000-1000-8000-00805f9b34fb"

    invoke-direct {p0, p1, v0, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->getBleCharacteristic(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    return-object p0
.end method

.method private getOTAUUIDs()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-nez p0, :cond_0

    sget-object p0, Lcom/arashivision/fmg/FmgCommDelegate;->OTA_SERVICE_UUIDS_1:[Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getUpgradePartSize()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/arashivision/fmg/FmgCommDelegate;->OTA_SERVICE_UUIDS_3:[Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/fmg/FmgCommDelegate;->OTA_SERVICE_UUIDS_2:[Ljava/lang/String;

    return-object p0
.end method

.method private getPtzRwCharacteristic(Lcom/clj/fastble/data/BleDevice;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 4

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->getOTAUUIDs()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->getCharacteristicUUIDs()[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->indexPackage:I

    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v0, v0, v2

    aget-object v1, v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->getBleCharacteristic(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "00003366-0000-1000-8000-00805f9b34fb"

    const-string v1, "00002726-0000-1000-8000-00805f9b34fb"

    invoke-direct {p0, p1, v0, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->getBleCharacteristic(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    return-object p0
.end method

.method private getRockerEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object p0, p1, p0

    invoke-virtual {p0}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->getNativeValue()I

    move-result p0

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRockerEventMode;->getNativeValue()I

    move-result v0

    or-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method private getTouchEventModeResult([Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;)I
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object p0, p1, p0

    invoke-virtual {p0}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->getNativeValue()I

    move-result p0

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTouchEventMode;->getNativeValue()I

    move-result v0

    or-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static synthetic h(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$ptzSetRoll360Action$12(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void
.end method

.method public static bridge synthetic h0(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/FmgCommDelegate$49;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdated(JLcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V

    return-void
.end method

.method private handlePtzNotification(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 6

    const-string v0, "handlePtzNotification, "

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getCmd()S

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getCmd()S

    move-result v0

    const/16 v2, 0x34

    const/4 v3, 0x0

    if-eq v0, v2, :cond_c

    const/16 v2, 0x44

    const/16 v4, -0x1f4

    const/4 v5, 0x0

    if-eq v0, v2, :cond_a

    const/16 v2, 0x57

    if-eq v0, v2, :cond_8

    const/16 v2, 0x62

    if-eq v0, v2, :cond_5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    const/16 v0, 0x7dc

    invoke-direct {p0, v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyBtnEvent(IS)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    const/16 v0, 0x7d9

    invoke-direct {p0, v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyBtnEvent(IS)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->DW_SRC_VALUE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    invoke-virtual {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->getNativeValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getData()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getData()[B

    move-result-object p1

    aget-byte p1, p1, v3

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    :cond_1
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    const/16 p1, 0x7d8

    invoke-virtual {p0, p1, v3, v5}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    const/16 v0, 0x7d7

    invoke-direct {p0, v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyBtnEvent(IS)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    const/16 v0, 0x7d6

    invoke-direct {p0, v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyBtnEvent(IS)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->RC_SRC_VALUE:Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    invoke-virtual {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->getNativeValue()I

    move-result v2

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getData()[B

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getData()[B

    move-result-object v0

    aget-byte v0, v0, v3

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getData()[B

    move-result-object p1

    aget-byte p1, p1, v2

    new-instance v5, Lcom/arashivision/fmg/RcScrValueData;

    invoke-direct {v5, v0, p1}, Lcom/arashivision/fmg/RcScrValueData;-><init>(BB)V

    :cond_3
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    const/16 p1, 0x7db

    invoke-virtual {p0, p1, v3, v5}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    const/16 v0, 0x7d5

    invoke-direct {p0, v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyBtnEvent(IS)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    const/16 v0, 0x7d4

    invoke-direct {p0, v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyBtnEvent(IS)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    const/16 v0, 0x7d3

    invoke-direct {p0, v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyBtnEvent(IS)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    const/16 v0, 0x7d2

    invoke-direct {p0, v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyBtnEvent(IS)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p1

    const/16 v0, 0x7d1

    invoke-direct {p0, v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyBtnEvent(IS)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    sget-object v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;->GRF_ANGLE_SEQ_PROCESS:Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;

    invoke-virtual {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAngleSqeState;->getNativeValue()S

    move-result v2

    const/16 v4, 0x7da

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object p1

    instance-of v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAngleSeqProcessRespMsg;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAngleSeqProcessRespMsg;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    iget p1, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzAngleSeqProcessRespMsg;->process:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v4, v0, p1}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v4, v0, p1}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {p0, v4, v0, v5}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object p1

    instance-of v0, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzBasketballG2ARespMsg;

    const/16 v2, 0x40f

    if-eqz v0, :cond_9

    check-cast p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzBasketballG2ARespMsg;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {p0, v2, v3, p1}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {p0, v2, v4, v5}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object p1

    instance-of v0, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGimbalCalStatusRespMsg;

    const/16 v2, 0x3f3

    if-eqz v0, :cond_b

    check-cast p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGimbalCalStatusRespMsg;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgCalibrateState;

    iget-short v3, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGimbalCalStatusRespMsg;->status:S

    iget-short v4, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGimbalCalStatusRespMsg;->percentage:S

    invoke-direct {v0, v3, v4}, Lcom/arashivision/fmg/response/model/FmgCalibrateState;-><init>(II)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    iget-short p1, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGimbalCalStatusRespMsg;->status:S

    invoke-virtual {p0, v2, p1, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    goto :goto_0

    :cond_b
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {p0, v2, v4, v5}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    goto :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object p1

    check-cast p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;

    new-instance v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;

    invoke-direct {v0}, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;-><init>()V

    iget-short v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->battery:S

    iput v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->batteryLevel:I

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->charging:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isCharging:Z

    iget-short v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->mode:S

    invoke-static {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;->findByValue(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    move-result-object v2

    iput-object v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->limitYaw:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedYaw:Z

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->stall:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isStalled:Z

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->payload:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hasPayload:Z

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->overTemp:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isOverTemp:Z

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->imbalance:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->imbalance:Z

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->sportMode:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sportMode:Z

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->sleep:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->sleep:Z

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->lowTemp:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLowTemp:Z

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->limitPitch:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->isLimitedPitch:Z

    iget-object v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    iput-object v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->hvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->motionType:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->motionType:Z

    iget-boolean v2, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->cfMode:Z

    iput-boolean v2, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->cfMode:Z

    iget-boolean p1, p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDeviceStatusRespMsg;->aiOnline:Z

    iput-boolean p1, v0, Lcom/arashivision/fmg/response/model/FmgDeviceStatus;->aiOnline:Z

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    const/16 p1, 0x7d0

    invoke-virtual {p0, p1, v3, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handlePtzResponse(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)Z
    .locals 7

    const-string v0, "handlePtzResponse, "

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->b(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;->RUNNING:Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;

    if-ne v4, v5, :cond_3

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getCmd()S

    move-result v4

    invoke-static {v2}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->d(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)S

    move-result v5

    if-eq v4, v5, :cond_1

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getCmd()S

    move-result v4

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_3

    invoke-virtual {p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v4

    const/16 v5, 0xee

    if-ne v4, v5, :cond_3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v2, p1}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->f(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return v3

    :cond_2
    invoke-static {v2}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->c(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestTimeoutRunnable:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->c(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)J

    move-result-wide v2

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const/4 p0, 0x0

    monitor-exit v1

    return p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic i(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$ptzAction$10(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void
.end method

.method public static bridge synthetic i0(Lcom/arashivision/fmg/FmgCommDelegate;J[BILcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdating(J[BILcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V

    return-void
.end method

.method public static synthetic j(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$ptzGetEtdItemErrorState$6(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void
.end method

.method public static bridge synthetic j0(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->registerExtraBleUpgrade(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;)V

    return-void
.end method

.method public static synthetic k(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$ptzGetEtdItemKeyPowerOn$2(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->registerPtzBle(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;)V

    return-void
.end method

.method public static synthetic l(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$ptzGetAiTrackerDeviceInfo$13(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void
.end method

.method public static bridge synthetic l0(Lcom/arashivision/fmg/FmgCommDelegate;J[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->startExtraBleUpgrade(J[B)V

    return-void
.end method

.method private synthetic lambda$executeNextTaskIfAvailable$0(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)V
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    invoke-static {p1}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->d(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)S

    move-result v1

    invoke-static {p1}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->e(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)S

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->packetPack([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->onPtzResponse([B)V

    return-void
.end method

.method private synthetic lambda$ptzAction$10(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 3

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p3

    const/16 v0, 0x80

    const/16 v1, 0x409

    if-ne p3, v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    new-instance p3, Lcom/arashivision/fmg/response/FmgActionResp;

    invoke-direct {p3, p1, p2}, Lcom/arashivision/fmg/response/FmgActionResp;-><init>(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, p3}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ptzAction error, frame = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v0}, Lc;->B(SLjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    new-instance v0, Lcom/arashivision/fmg/response/FmgActionResp;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/fmg/response/FmgActionResp;-><init>(J)V

    invoke-virtual {p0, v1, p3, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$ptzGetAiTrackerDeviceInfo$13(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 9

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PtzGetAiTrackerDeviceInfoRespMsg onRequestCallback, frame = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc;->B(SLjava/lang/StringBuilder;)V

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->unPack()Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzDataRespMessage;

    move-result-object p3

    const-string v1, "PtzGetAiTrackerDeviceInfoRespMsg unPack"

    invoke-static {v1}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    instance-of v1, p3, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;

    new-instance v2, Lcom/arashivision/fmg/response/FmgGetAiTrackerDeviceInfoResp;

    iget-object v5, v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;->sn:Ljava/lang/String;

    iget-object v6, v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;->type:Ljava/lang/String;

    iget-object v7, v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;->kernel_version:Ljava/lang/String;

    iget-object v8, v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/resp/PtzGetAiTrackerDeviceInfoRespMsg;->models_version:Ljava/util/List;

    move-wide v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/arashivision/fmg/response/FmgGetAiTrackerDeviceInfoResp;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    const/16 p1, 0x411

    invoke-virtual {p0, p1, v0, v2}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "PtzGetAiTrackerDeviceInfoRespMsg "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$ptzGetEtdBleItemHeader$15(J)V
    .locals 2

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    new-instance v0, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;-><init>(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    const/16 p1, 0x402

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$ptzGetEtdBleQuickStart$16(JLcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;)V
    .locals 2

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    new-instance v0, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;-><init>(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;)V

    const/16 p1, 0x402

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$ptzGetEtdItemCfState$7(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemYaw360State(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method private synthetic lambda$ptzGetEtdItemErrorState$6(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemCfState(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method private synthetic lambda$ptzGetEtdItemFastPowerOff$3(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemKeyPowerOff(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method private synthetic lambda$ptzGetEtdItemFastPowerOn$1(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemKeyPowerOn(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method private synthetic lambda$ptzGetEtdItemForcePowerOff$5(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemErrorState(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method private synthetic lambda$ptzGetEtdItemKeyPowerOff$4(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemForcePowerOff(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method private synthetic lambda$ptzGetEtdItemKeyPowerOn$2(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemFastPowerOff(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V

    return-void
.end method

.method private synthetic lambda$ptzGetEtdItemYaw360State$8(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    new-instance v0, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;

    invoke-direct {v0, p1, p2, p3}, Lcom/arashivision/fmg/response/FmgGetAnalyticsDataResp;-><init>(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    const/16 p1, 0x402

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$ptzSetAppStatus$11(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 3

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p3

    const/16 v0, 0x80

    const/16 v1, 0x40e

    if-ne p3, v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    new-instance p3, Lcom/arashivision/fmg/response/FmgSetAppStatusResp;

    invoke-direct {p3, p1, p2}, Lcom/arashivision/fmg/response/FmgSetAppStatusResp;-><init>(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, p3}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ptzSetAppStatus error, frame = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v0}, Lc;->B(SLjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    new-instance v0, Lcom/arashivision/fmg/response/FmgSetAppStatusResp;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/fmg/response/FmgSetAppStatusResp;-><init>(J)V

    invoke-virtual {p0, v1, p3, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$ptzSetRoll360Action$12(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 3

    invoke-virtual {p3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->getFrame()S

    move-result p3

    const/16 v0, 0x80

    const/16 v1, 0x410

    if-ne p3, v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    new-instance p3, Lcom/arashivision/fmg/response/FmgSetRoll360ModeResp;

    invoke-direct {p3, p1, p2}, Lcom/arashivision/fmg/response/FmgSetRoll360ModeResp;-><init>(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, p3}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ptzSetRoll360Action error, frame = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v0}, Lc;->B(SLjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    new-instance v0, Lcom/arashivision/fmg/response/FmgSetRoll360ModeResp;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/fmg/response/FmgSetRoll360ModeResp;-><init>(J)V

    invoke-virtual {p0, v1, p3, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$startExtraBleUpgrade$14(J[B)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    const-string v1, "start handle update pack"

    invoke-static {v1}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/arashivision/fmg/fmgparser/ota/OtaCmdPacketPack;->startUpdatePack()[B

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->writeExtraBleData(J[B)V

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$82;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/arashivision/fmg/FmgCommDelegate$82;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/FmgUpgradeBean;)V

    invoke-static {p3, v1}, Lcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacketPack;->firmwareToPackets([BLcom/arashivision/fmg/fmgparser/ota/OtaFirmwarePacketPack$IOtaFirmwarePacketPack;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startFmgUpgrade$9(J[BZIZ)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start FMG upgrade, requestId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    new-instance v1, Lcom/arashivision/fmg/FmgUpgradeBean;

    move-wide v2, p1

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/arashivision/fmg/FmgUpgradeBean;-><init>(J[BZIZ)V

    iput-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    invoke-virtual {v1}, Lcom/arashivision/fmg/FmgUpgradeBean;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$49;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$49;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeStepCallback:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;

    invoke-direct {p0, v2, v3, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzUpdateReset(JLcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V

    return-void

    :cond_0
    const/16 p1, 0xe0

    invoke-direct {p0, v2, v3, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyOTAError(JI)V

    return-void
.end method

.method public static synthetic m(Lcom/arashivision/fmg/FmgCommDelegate;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$ptzGetEtdBleItemHeader$15(J)V

    return-void
.end method

.method public static bridge synthetic m0(Lcom/arashivision/fmg/FmgCommDelegate;)Z
    .locals 0

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->triggerCurrentTaskAgain()Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$ptzGetEtdItemFastPowerOn$1(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void
.end method

.method public static bridge synthetic n0(Lcom/arashivision/fmg/FmgCommDelegate;J[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->writeExtraBleData(J[B)V

    return-void
.end method

.method private notifyBtnEvent(IS)V
    .locals 1

    invoke-static {p2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;->nativeValueOf(I)Lcom/arashivision/fmg/response/model/FmgModel$PtzButtonEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "notifyBtnEvent Illegal event, what:%d frame:%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method private notifyOTACancel(J)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    new-instance v1, Lcom/arashivision/fmg/response/FmgOTACancelResp;

    invoke-direct {v1, p1, p2}, Lcom/arashivision/fmg/response/FmgOTACancelResp;-><init>(J)V

    const/16 p1, 0x3ea

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    return-void
.end method

.method private notifyOTAError(JI)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->indexPackage:I

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    new-instance v2, Lcom/arashivision/fmg/response/FmgOTACompleteResp;

    invoke-direct {v2, p1, p2, p3}, Lcom/arashivision/fmg/response/FmgOTACompleteResp;-><init>(JI)V

    const/16 p1, 0x3e8

    const/16 p2, -0x1f4

    invoke-virtual {v1, p1, p2, v2}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mDuringUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    return-void
.end method

.method private notifyOTAProgressChanged(J)V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getUpgradedDataSize()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getUpgradeFileTotalSize()J

    move-result-wide v2

    long-to-float v0, v2

    div-float/2addr v1, v0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    new-instance v0, Lcom/arashivision/fmg/response/FmgOTAProgressChangedResp;

    invoke-direct {v0, p1, p2, v1}, Lcom/arashivision/fmg/response/FmgOTAProgressChangedResp;-><init>(JF)V

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private notifyOTASuccess(J)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->indexPackage:I

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    new-instance v2, Lcom/arashivision/fmg/response/FmgOTACompleteResp;

    invoke-direct {v2, p1, p2, v0}, Lcom/arashivision/fmg/response/FmgOTACompleteResp;-><init>(JI)V

    const/16 p1, 0x3e8

    invoke-virtual {v1, p1, v0, v2}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mDuringUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    return-void
.end method

.method public static synthetic o(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$executeNextTaskIfAvailable$0(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)V

    return-void
.end method

.method public static bridge synthetic o0(Lcom/arashivision/fmg/FmgCommDelegate;[BZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->writePtzData([BZ)Z

    return-void
.end method

.method private onRequestError(IILjava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    const/16 p2, -0x1f4

    :cond_0
    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$ptzSetAppStatus$11(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void
.end method

.method public static bridge synthetic p0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/arashivision/fmg/FmgCommDelegate;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private ptzGetEtdBleItemHeader(J)V
    .locals 4

    new-instance v0, Lk42;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk42;-><init>(I)V

    iput-object p0, v0, Lk42;->i:Ljava/lang/Object;

    iput-wide p1, v0, Lk42;->m:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v2, 0xeb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$90;

    invoke-direct {p2, p0, v0}, Lcom/arashivision/fmg/FmgCommDelegate$90;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzGetEtdBleQuickStart(JLcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;I)V
    .locals 4

    new-instance v0, Lx61;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx61;-><init>(I)V

    iput-object p0, v0, Lx61;->w:Ljava/lang/Object;

    iput-wide p1, v0, Lx61;->m:J

    iput-object p3, v0, Lx61;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p3, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;->quickStartEventArray:[Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$QuickStartEvent;

    array-length v1, v1

    if-lt p4, v1, :cond_0

    invoke-virtual {v0}, Lx61;->run()V

    return-void

    :cond_0
    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v2, 0xeb

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;

    iget-object v3, p3, Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;->quickStartEventArray:[Lcom/arashivision/fmg/response/model/FmgBleAnalyticsParams$QuickStartEvent;

    array-length v3, v3

    sub-int/2addr v3, p4

    invoke-direct {v2, p4, v3}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;-><init>(II)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$91;

    invoke-direct {p2, p0, v0, p4, p3}, Lcom/arashivision/fmg/FmgCommDelegate$91;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Ljava/lang/Runnable;ILcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;)V

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzGetEtdItemCfState(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 4

    new-instance v0, Li72;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Li72;-><init>(I)V

    iput-object p0, v0, Li72;->i:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-wide p1, v0, Li72;->m:J

    iput-object p3, v0, Li72;->w:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p3, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->cfEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$CFEvent;

    array-length v2, v2

    if-lt p4, v2, :cond_0

    invoke-virtual {v0}, Li72;->run()V

    return-void

    :cond_0
    new-instance v2, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v3, 0xe6

    invoke-direct {v2, v3, v1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;

    iget-object v3, p3, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->cfEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$CFEvent;

    array-length v3, v3

    sub-int/2addr v3, p4

    invoke-direct {v1, p4, v3}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;-><init>(II)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$45;

    invoke-direct {p2, p0, p4, p3, v0}, Lcom/arashivision/fmg/FmgCommDelegate$45;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;ILcom/arashivision/fmg/response/model/FmgAnalyticsParams;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzGetEtdItemErrorState(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 4

    new-instance v0, Li72;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li72;-><init>(I)V

    iput-object p0, v0, Li72;->i:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-wide p1, v0, Li72;->m:J

    iput-object p3, v0, Li72;->w:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p3, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->errorStateEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$ErrorStateEvent;

    array-length v2, v2

    if-lt p4, v2, :cond_0

    invoke-virtual {v0}, Li72;->run()V

    return-void

    :cond_0
    new-instance v2, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v3, 0xe6

    invoke-direct {v2, v3, v1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;

    iget-object v3, p3, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->errorStateEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$ErrorStateEvent;

    array-length v3, v3

    sub-int/2addr v3, p4

    invoke-direct {v1, p4, v3}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;-><init>(II)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$44;

    invoke-direct {p2, p0, p4, p3, v0}, Lcom/arashivision/fmg/FmgCommDelegate$44;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;ILcom/arashivision/fmg/response/model/FmgAnalyticsParams;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzGetEtdItemFastPowerOff(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 4

    new-instance v0, Li72;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li72;-><init>(I)V

    iput-object p0, v0, Li72;->i:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-wide p1, v0, Li72;->m:J

    iput-object p3, v0, Li72;->w:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p3, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->fastPowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

    array-length v1, v1

    if-lt p4, v1, :cond_0

    invoke-virtual {v0}, Li72;->run()V

    return-void

    :cond_0
    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v2, 0xe6

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;

    iget-object v3, p3, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->fastPowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

    array-length v3, v3

    sub-int/2addr v3, p4

    invoke-direct {v2, p4, v3}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;-><init>(II)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$41;

    invoke-direct {p2, p0, p4, p3, v0}, Lcom/arashivision/fmg/FmgCommDelegate$41;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;ILcom/arashivision/fmg/response/model/FmgAnalyticsParams;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzGetEtdItemFastPowerOn(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 4

    new-instance v0, Li72;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li72;-><init>(I)V

    iput-object p0, v0, Li72;->i:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-wide p1, v0, Li72;->m:J

    iput-object p3, v0, Li72;->w:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p3, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->fastPowerOnEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;

    array-length v1, v1

    if-lt p4, v1, :cond_0

    invoke-virtual {v0}, Li72;->run()V

    return-void

    :cond_0
    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v2, 0xe6

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;

    iget-object v3, p3, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->fastPowerOnEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;

    array-length v3, v3

    sub-int/2addr v3, p4

    invoke-direct {v2, p4, v3}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;-><init>(II)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$39;

    invoke-direct {p2, p0, p4, p3, v0}, Lcom/arashivision/fmg/FmgCommDelegate$39;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;ILcom/arashivision/fmg/response/model/FmgAnalyticsParams;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzGetEtdItemForcePowerOff(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 4

    new-instance v0, Li72;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li72;-><init>(I)V

    iput-object p0, v0, Li72;->i:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-wide p1, v0, Li72;->m:J

    iput-object p3, v0, Li72;->w:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p3, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->forcePowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

    array-length v1, v1

    if-lt p4, v1, :cond_0

    invoke-virtual {v0}, Li72;->run()V

    return-void

    :cond_0
    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v2, 0xe6

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;

    iget-object v3, p3, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->forcePowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

    array-length v3, v3

    sub-int/2addr v3, p4

    invoke-direct {v2, p4, v3}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;-><init>(II)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$43;

    invoke-direct {p2, p0, p4, p3, v0}, Lcom/arashivision/fmg/FmgCommDelegate$43;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;ILcom/arashivision/fmg/response/model/FmgAnalyticsParams;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzGetEtdItemHeader(J)V
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xe6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$38;

    invoke-direct {p2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$38;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzGetEtdItemKeyPowerOff(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 4

    new-instance v0, Li72;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li72;-><init>(I)V

    iput-object p0, v0, Li72;->i:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-wide p1, v0, Li72;->m:J

    iput-object p3, v0, Li72;->w:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p3, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->keyPowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

    array-length v1, v1

    if-lt p4, v1, :cond_0

    invoke-virtual {v0}, Li72;->run()V

    return-void

    :cond_0
    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v2, 0xe6

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;

    iget-object v3, p3, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->keyPowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

    array-length v3, v3

    sub-int/2addr v3, p4

    invoke-direct {v2, p4, v3}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;-><init>(II)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$42;

    invoke-direct {p2, p0, p4, p3, v0}, Lcom/arashivision/fmg/FmgCommDelegate$42;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;ILcom/arashivision/fmg/response/model/FmgAnalyticsParams;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzGetEtdItemKeyPowerOn(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 4

    new-instance v0, Li72;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li72;-><init>(I)V

    iput-object p0, v0, Li72;->i:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-wide p1, v0, Li72;->m:J

    iput-object p3, v0, Li72;->w:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p3, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->keyPowerOnEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;

    array-length v1, v1

    if-lt p4, v1, :cond_0

    invoke-virtual {v0}, Li72;->run()V

    return-void

    :cond_0
    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v2, 0xe6

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;

    iget-object v3, p3, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->keyPowerOnEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;

    array-length v3, v3

    sub-int/2addr v3, p4

    invoke-direct {v2, p4, v3}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;-><init>(II)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$40;

    invoke-direct {p2, p0, p4, p3, v0}, Lcom/arashivision/fmg/FmgCommDelegate$40;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;ILcom/arashivision/fmg/response/model/FmgAnalyticsParams;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzGetEtdItemYaw360State(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;I)V
    .locals 4

    new-instance v0, Li72;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li72;-><init>(I)V

    iput-object p0, v0, Li72;->i:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-wide p1, v0, Li72;->m:J

    iput-object p3, v0, Li72;->w:Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p3, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->yaw360EventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$Yaw360Event;

    array-length v1, v1

    if-lt p4, v1, :cond_0

    const-string p0, "[ptzGetEtdItemYaw360State] startIndex >= fmgAnalyticsParams.yaw360EventArray.length"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Li72;->run()V

    return-void

    :cond_0
    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v2, 0xe6

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;

    iget-object v3, p3, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->yaw360EventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$Yaw360Event;

    array-length v3, v3

    sub-int/2addr v3, p4

    invoke-direct {v2, p4, v3}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzGetEtdEventReqMsg;-><init>(II)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$46;

    invoke-direct {p2, p0, p4, p3, v0}, Lcom/arashivision/fmg/FmgCommDelegate$46;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;ILcom/arashivision/fmg/response/model/FmgAnalyticsParams;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzHandShake(Lcom/arashivision/camera/listener/IFmgHandShakeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgHandShakeListener:Lcom/arashivision/camera/listener/IFmgHandShakeListener;

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzHandShakeStep1()V

    return-void
.end method

.method private ptzHandShakeStep1()V
    .locals 6

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->findByKey(Ljava/lang/String;)Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->getValue()S

    move-result v0

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzShakeHandReqMsg;

    const/16 v3, 0x68

    const-wide/16 v4, 0x2580

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzShakeHandReqMsg;-><init>(SSJ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ptzHandShakeStep1 CMD_SHAKE_HAND, ptzDataReqMessage = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/arashivision/fmg/FmgCommDelegate$5;

    invoke-direct {v0, p0}, Lcom/arashivision/fmg/FmgCommDelegate$5;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v1, v2, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzHandShakeStep2()V
    .locals 6

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->findByKey(Ljava/lang/String;)Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->getValue()S

    move-result v0

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v2, 0x30

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzShakeHandReqMsg;

    const/16 v3, 0x68

    const-wide/16 v4, 0x2580

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzShakeHandReqMsg;-><init>(SSJ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ptzHandShakeStep2 CMD_SHAKE_HAND, ptzDataReqMessage = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/arashivision/fmg/FmgCommDelegate$6;

    invoke-direct {v0, p0}, Lcom/arashivision/fmg/FmgCommDelegate$6;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v1, v2, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method private ptzUpdateHandShakeStep1(JLcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->findByKey(Ljava/lang/String;)Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->getValue()S

    move-result v0

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v2, 0xf1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpDateShakeHandReqMsg;

    const/16 v3, 0x68

    const-wide/16 v4, 0x2580

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpDateShakeHandReqMsg;-><init>(SSJ)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$51;

    invoke-direct {p2, p0, p3}, Lcom/arashivision/fmg/FmgCommDelegate$51;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    :cond_0
    return-void
.end method

.method private ptzUpdateHandShakeStep2(JLcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->findByKey(Ljava/lang/String;)Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arashivision/fmg/fmgparser/FmgPhoneEnum;->getValue()S

    move-result v0

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v2, 0xf1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v2, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpDateShakeHandReqMsg;

    const/16 v3, 0x68

    const-wide/16 v4, 0x2580

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpDateShakeHandReqMsg;-><init>(SSJ)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$52;

    invoke-direct {p2, p0, p3}, Lcom/arashivision/fmg/FmgCommDelegate$52;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    :cond_0
    return-void
.end method

.method private ptzUpdateInfo(J[BLcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V
    .locals 8

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_3

    if-eqz p3, :cond_0

    array-length v0, p3

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    array-length v0, p3

    sub-int/2addr v0, v1

    array-length v1, p3

    invoke-static {p3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v3, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xf2

    const/16 v2, 0x5a

    invoke-direct {v3, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v4, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateInfoReqMsg;

    invoke-direct {v4, v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateInfoReqMsg;-><init>([B)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/arashivision/fmg/FmgCommDelegate$53;

    invoke-direct {v5, p0, p4, p3}, Lcom/arashivision/fmg/FmgCommDelegate$53;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;[B)V

    const-wide/16 p1, 0x2710

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;Ljava/lang/Long;Ljava/lang/Boolean;)J

    return-void

    :goto_0
    if-nez p3, :cond_2

    const-string p0, "fileDara is null"

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "fileData size error ="

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p3, p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p3, "ptzUpdateInfo error, "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    const/16 p0, 0xe0

    invoke-direct {v1, p1, p2, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyOTAError(JI)V

    :cond_3
    return-void
.end method

.method private ptzUpdateReboot(JLcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V
    .locals 8

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    new-instance v3, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v0, 0xf5

    const/16 v1, 0xa5

    invoke-direct {v3, v0, v1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v4, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateRebootReqMsg;

    invoke-direct {v4}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateRebootReqMsg;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/arashivision/fmg/FmgCommDelegate$56;

    invoke-direct {v5, p0, p3}, Lcom/arashivision/fmg/FmgCommDelegate$56;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V

    const-wide/16 p1, 0x2710

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;Ljava/lang/Long;Ljava/lang/Boolean;)J

    :cond_0
    return-void
.end method

.method private ptzUpdateReset(JLcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xf0

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateResetReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateResetReqMsg;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$50;

    invoke-direct {p2, p0, p3}, Lcom/arashivision/fmg/FmgCommDelegate$50;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    :cond_0
    return-void
.end method

.method private ptzUpdated(JLcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V
    .locals 8

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    new-instance v3, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v0, 0xf4

    const/16 v1, 0xa5

    invoke-direct {v3, v0, v1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v4, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v4}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/arashivision/fmg/FmgCommDelegate$55;

    invoke-direct {v5, p0, p3}, Lcom/arashivision/fmg/FmgCommDelegate$55;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V

    const-wide/16 p1, 0x2710

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;Ljava/lang/Long;Ljava/lang/Boolean;)J

    :cond_0
    return-void
.end method

.method private ptzUpdating(J[BILcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V
    .locals 9

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getWriteUpgradeMTU()I

    move-result v1

    array-length v2, p3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p3, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    new-instance v4, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v2, 0xf3

    int-to-short v3, p4

    invoke-direct {v4, v2, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v5, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateingReqMsg;

    invoke-direct {v5, v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzUpdateingReqMsg;-><init>([B)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lcom/arashivision/fmg/FmgCommDelegate$54;

    move-object p1, p0

    move-object p2, v1

    move-object p0, v6

    invoke-direct/range {p0 .. p5}, Lcom/arashivision/fmg/FmgCommDelegate$54;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;[B[BILcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;)V

    const-wide/16 p2, 0xbb8

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->isWriteUpgradeWithoutResponse()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;Ljava/lang/Long;Ljava/lang/Boolean;)J

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$ptzGetEtdBleQuickStart$16(JLcom/arashivision/fmg/response/model/FmgBleAnalyticsParams;)V

    return-void
.end method

.method public static synthetic r(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/fmg/FmgCommDelegate;->lambda$ptzGetEtdItemYaw360State$8(JLcom/arashivision/fmg/response/model/FmgAnalyticsParams;)V

    return-void
.end method

.method private registerExtraBleUpgrade(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->getHandleOTACharacteristic(Lcom/clj/fastble/data/BleDevice;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const-string v1, "D"

    if-nez v0, :cond_0

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object p1, Lcom/arashivision/fmg/FmgCommDelegate;->TAG:Ljava/lang/String;

    const-string v0, "nit OTA BluetoothGattCharacteristic is null"

    invoke-virtual {p0, v1, p1, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;->onRegisterFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_0
    sget-object v2, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v3, Lcom/arashivision/fmg/FmgCommDelegate;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "nit OTA BluetoothGattCharacteristic.getProperties: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    sget-object v2, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v4, "nit ota\u84dd\u7259\u5347\u7ea7\u652f\u6301indicate\uff0c\u4f7f\u7528indicate"

    invoke-virtual {v2, v1, v3, v4}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nit ExtraBleUpgrade is support indicate"

    invoke-static {v1}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/arashivision/fmg/FmgCommDelegate$86;

    invoke-direct {v3, p0, p2}, Lcom/arashivision/fmg/FmgCommDelegate$86;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/clj/fastble/BleManager;->indicate(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/callback/BleIndicateCallback;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    sget-object v2, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v4, "nit ota\u84dd\u7259\u5347\u7ea7\u652f\u6301notify\uff0c\u4f7f\u7528notify"

    invoke-virtual {v2, v1, v3, v4}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nit ExtraBleUpgrade is support notify"

    invoke-static {v1}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/arashivision/fmg/FmgCommDelegate$87;

    invoke-direct {v3, p0, p2}, Lcom/arashivision/fmg/FmgCommDelegate$87;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/clj/fastble/BleManager;->notify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/callback/BleNotifyCallback;)V

    :cond_2
    return-void
.end method

.method private registerExtraBleUpgradeNotify(Lcom/clj/fastble/data/BleDevice;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->getHandleOTACharacteristic(Lcom/clj/fastble/data/BleDevice;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "start register extra ble upgrade notify"

    invoke-static {v1}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/arashivision/fmg/FmgCommDelegate$83;

    invoke-direct {v3, p0}, Lcom/arashivision/fmg/FmgCommDelegate$83;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/clj/fastble/BleManager;->indicate(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/callback/BleIndicateCallback;)V

    :cond_0
    return-void
.end method

.method private registerPtzBle(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->connectStarttime:J

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->getPtzRwCharacteristic(Lcom/clj/fastble/data/BleDevice;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const-string v1, "D"

    if-nez v0, :cond_0

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object p1, Lcom/arashivision/fmg/FmgCommDelegate;->TAG:Ljava/lang/String;

    const-string v0, "nit PTZ BluetoothGattCharacteristic is null"

    invoke-virtual {p0, v1, p1, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;->onRegisterFailure(Lcom/clj/fastble/exception/BleException;)V

    return-void

    :cond_0
    sget-object v2, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v3, Lcom/arashivision/fmg/FmgCommDelegate;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "nit characteristic UUID \u4e3a: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v7

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_2

    move v5, v6

    :cond_2
    if-nez v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "\u8be5characteristic \u51fa\u9519\uff0c\u65e2\u4e0d\u652f\u6301Indicate\uff0c\u4e5f\u4e0d\u652f\u6301notify"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    :goto_1
    const-string v6, "nit \u8be5characteristic\u652f\u6301:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_5

    const-string v4, " Indicate "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v5, :cond_6

    const-string v4, " Notify "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_2
    sget-object v4, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v3, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    sget-object v2, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v4, "nit PTZ\u652f\u6301indicate\uff0c\u4f7f\u7528indicate"

    invoke-virtual {v2, v1, v3, v4}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nit PtzBle is support indicate"

    invoke-static {v1}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/arashivision/fmg/FmgCommDelegate$84;

    invoke-direct {v3, p0, p2}, Lcom/arashivision/fmg/FmgCommDelegate$84;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/clj/fastble/BleManager;->indicate(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/callback/BleIndicateCallback;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    sget-object v2, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v4, "nit PTZ\u652f\u6301notify\uff0c\u4f7f\u7528notify"

    invoke-virtual {v2, v1, v3, v4}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nit PtzBle is support notify"

    invoke-static {v1}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/arashivision/fmg/FmgCommDelegate$85;

    invoke-direct {v3, p0, p2}, Lcom/arashivision/fmg/FmgCommDelegate$85;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgCommDelegate$RegisterBleCallback;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/clj/fastble/BleManager;->notify(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;Lcom/clj/fastble/callback/BleNotifyCallback;)V

    :cond_8
    return-void
.end method

.method private resetTargetFollowData()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mStartTargetFollowTime:J

    const/4 v0, -0x1

    iput-short v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mTargetFollowId:S

    return-void
.end method

.method public static bridge synthetic s(Lcom/arashivision/fmg/FmgCommDelegate;)J
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->connectStarttime:J

    return-wide v0
.end method

.method private setButtonDisable(Landroid/util/Pair;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)J"
        }
    .end annotation

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xb2

    int-to-short v3, v0

    invoke-direct {p1, v1, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzButtonAbleReqMsg;

    invoke-direct {v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzButtonAbleReqMsg;-><init>([I)V

    const-string v2, "ptzSetButtonDisable frame:"

    const-string v3, " data:"

    invoke-static {v0, v2, v3}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzButtonAbleReqMsg;->packData()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->packetPack([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->bytes2hexDebug([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/arashivision/fmg/FmgCommDelegate$59;

    invoke-direct {v0, p0}, Lcom/arashivision/fmg/FmgCommDelegate$59;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method private setButtonEnable(Landroid/util/Pair;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)J"
        }
    .end annotation

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xb1

    int-to-short v3, v0

    invoke-direct {p1, v1, v3}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzButtonAbleReqMsg;

    invoke-direct {v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzButtonAbleReqMsg;-><init>([I)V

    const-string v2, "ptzSetButtonEnable frame:"

    const-string v3, " data:"

    invoke-static {v0, v2, v3}, Li41;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzButtonAbleReqMsg;->packData()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;->packetPack([B)[B

    move-result-object v2

    invoke-static {v2}, Lcom/arashivision/fmg/fmgparser/FmgByteUtils;->bytes2hexDebug([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/arashivision/fmg/FmgCommDelegate$58;

    invoke-direct {v0, p0}, Lcom/arashivision/fmg/FmgCommDelegate$58;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method private startExtraBleUpgrade(J[B)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    new-instance v1, Lx61;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lx61;-><init>(I)V

    iput-object p0, v1, Lx61;->w:Ljava/lang/Object;

    iput-wide p1, v1, Lx61;->m:J

    iput-object p3, v1, Lx61;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static bridge synthetic t(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/fmg/response/model/FmgAngleBean;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->fmgAngleBean:Lcom/arashivision/fmg/response/model/FmgAngleBean;

    return-object p0
.end method

.method private triggerCurrentTaskAgain()Z
    .locals 7

    const-string v0, "triggerCurrentTaskAgain, "

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->b(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;->RUNNING:Lcom/arashivision/fmg/FmgCommDelegate$RequestTaskState;

    if-ne v4, v5, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    new-instance v3, Lcom/arashivision/fmg/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/arashivision/fmg/a;->f:Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->c(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestTimeoutRunnable:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;->c(Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 p0, 0x1

    monitor-exit v1

    return p0

    :cond_2
    monitor-exit v1

    return v3

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic u(Lcom/arashivision/fmg/FmgCommDelegate;)I
    .locals 0

    iget p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->indexPackage:I

    return p0
.end method

.method public static bridge synthetic v(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/clj/fastble/data/BleDevice;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/camera/listener/IFmgHandShakeListener;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgHandShakeListener:Lcom/arashivision/camera/listener/IFmgHandShakeListener;

    return-object p0
.end method

.method private declared-synchronized writeBleData(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)Z
    .locals 12

    const-string v0, "write ble = "

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/arashivision/camera/strategy/TraceUtil;->TRACE:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v2, "D"

    sget-object v3, Lcom/arashivision/fmg/FmgCommDelegate;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {v0}, Lcom/clj/fastble/data/BleDevice;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/clj/fastble/utils/HexUtil;->formatHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " writeWithResponse = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mWriteBleResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v3

    iget-object v4, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz p3, :cond_1

    const/4 p1, 0x2

    move v7, p1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    array-length p1, p2

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/clj/fastble/BleManager;->getSplitWriteNum()I

    move-result v8

    if-le p1, v8, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move v9, v0

    :goto_2
    xor-int/lit8 v10, p3, 0x1

    new-instance v11, Lcom/arashivision/fmg/FmgCommDelegate$89;

    invoke-direct {v11, p0, v1}, Lcom/arashivision/fmg/FmgCommDelegate$89;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Ljava/util/concurrent/CountDownLatch;)V

    move-object v8, p2

    invoke-virtual/range {v3 .. v11}, Lcom/clj/fastble/BleManager;->write(Lcom/clj/fastble/data/BleDevice;Ljava/lang/String;Ljava/lang/String;I[BZZLcom/clj/fastble/callback/BleWriteCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    iget-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mWriteBleResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_3
    monitor-exit p0

    return v0

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private writeExtraBleData(J[B)V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mExtraBleUpgradeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-direct {p0, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->getHandleOTACharacteristic(Lcom/clj/fastble/data/BleDevice;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mExtraBleUpgradeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->writeBleData(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    const-string v0, "writeOTAData error, mHandleOTACharacteristic is null"

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private writePtzData([BZ)Z
    .locals 1

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mPtzWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mBleDevice:Lcom/clj/fastble/data/BleDevice;

    invoke-direct {p0, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->getPtzRwCharacteristic(Lcom/clj/fastble/data/BleDevice;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mPtzWriteCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->writeBleData(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "writePtzData error, mPtzWriteCharacteristic is null"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic x(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/fmg/FmgUpgradeBean;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeStepCallback:Lcom/arashivision/fmg/FmgCommDelegate$FmgUpgradeStepCallback;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/arashivision/fmg/FmgCommDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mInHeartBeat:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;Ljava/lang/Long;Ljava/lang/Boolean;)J
    .locals 14

    iget-object v11, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v11

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-wide/16 v2, -0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mDuringUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;->getCmd()S

    move-result v0

    invoke-static {v0}, Lcom/arashivision/fmg/fmgparser/ptz/PtzStatus$PtzCmd;->isUpgradCmd(S)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mOneDriver:Lcom/arashivision/onecamera/OneDriver;

    invoke-interface/range {p2 .. p2}, Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;->getCmd()S

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0x270f

    invoke-virtual {v0, v5, v1, v4}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    monitor-exit v11

    return-wide v2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/arashivision/fmg/FmgCommDelegate;->generateRequestId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_1
    move-object v12, p1

    :goto_0
    if-nez p6, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move-object/from16 v0, p6

    :goto_1
    iget-object v13, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mRequestQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez p5, :cond_3

    move-object v2, v0

    :try_start_1
    new-instance v0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;

    move-object v4, v2

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/fmgparser/ptz/IDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;ZI)V

    invoke-virtual {v13, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v4, v0

    new-instance v0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v10}, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;JLcom/arashivision/fmg/fmgparser/ptz/IDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;JZI)V

    invoke-virtual {v13, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->executeNextTaskIfAvailable()V

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    monitor-exit v11

    return-wide v0

    :cond_4
    monitor-exit v11

    return-wide v2

    :goto_3
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 140
    invoke-virtual/range {v0 .. v6}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Ljava/lang/Long;Lcom/arashivision/fmg/fmgparser/ptz/IDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;Ljava/lang/Long;Ljava/lang/Boolean;)J

    move-result-wide p0

    return-wide p0
.end method

.method public cancelAITrackUpgrade()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mAITrackerUpgradeDelegate:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    invoke-virtual {p0}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->cancelUpgrade()V

    return-void
.end method

.method public cancelFmgUpgrade()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    const-string v1, "cancel FMG upgrade"

    invoke-static {v1}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/arashivision/fmg/FmgUpgradeBean;->getRequestId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->notifyOTACancel(J)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    return-void
.end method

.method public destroy()V
    .locals 2

    const-string v0, "FmgCommDelegate destroy"

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzStopHeartBeat()V

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->clearRequestQueue()V

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->cancelFmgUpgrade()V

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->cancelAITrackUpgrade()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgHandShakeListener:Lcom/arashivision/camera/listener/IFmgHandShakeListener;

    return-void
.end method

.method public disableHandDrag(Ljava/util/ArrayList;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;

    invoke-virtual {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;->getNativeValue()S

    move-result v2

    add-int/2addr v2, v1

    int-to-short v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v0, 0x3a

    invoke-direct {p1, v0, v1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$73;

    invoke-direct {v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$73;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public enableHandDrag(Ljava/util/ArrayList;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;

    invoke-virtual {v2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;->getNativeValue()S

    move-result v2

    add-int/2addr v2, v1

    int-to-short v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v0, 0x39

    invoke-direct {p1, v0, v1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$72;

    invoke-direct {v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$72;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public getButtonEnableStates()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xb3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$61;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$61;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onExtraBleUpgradeNotify([B)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mFmgUpgradeBean:Lcom/arashivision/fmg/FmgUpgradeBean;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$88;

    invoke-direct {v1, p0, v0}, Lcom/arashivision/fmg/FmgCommDelegate$88;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgUpgradeBean;)V

    invoke-static {p1, v1}, Lcom/arashivision/fmg/fmgparser/ota/ExtraBleUpgradeResultParser;->parse([BLcom/arashivision/fmg/fmgparser/ota/ExtraBleUpgradeResultParser$IOtaParseCallback;)V

    :cond_0
    return-void
.end method

.method public onPtzResponse([B)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mIsDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mPtzParser:Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;

    invoke-virtual {p0, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzParser;->resolverV2([B)V

    :cond_0
    return-void
.end method

.method public ptzAction(S)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x3b

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v1, Lh72;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lh72;-><init>(I)V

    iput-object p0, v1, Lh72;->b:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v0, p1, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzAiTrackerAutoStandbyTime(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;)J
    .locals 3

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;->getNativeValue()I

    move-result p1

    int-to-short p1, p1

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x2b

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAiTrackerSettingsWriteReqMsg;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAiTrackerSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "ptzAiTrackerAutoStandbyTime ptzDataReqMessage = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$79;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$79;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzAiTrackerOnePlamShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;)J
    .locals 3

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;->getNativeValue()I

    move-result p1

    int-to-short p1, p1

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x2b

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAiTrackerSettingsWriteReqMsg;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAiTrackerSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "ptzAiTrackerOnePlamShoot ptzDataReqMessage = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$80;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$80;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzAiTrackerStandbyMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;)J
    .locals 3

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;->getNativeValue()I

    move-result p1

    int-to-short p1, p1

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x2b

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAiTrackerSettingsWriteReqMsg;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAiTrackerSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "ptzAiTrackerStandbyMode ptzDataReqMessage = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$78;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$78;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzBackCenter()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$75;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$75;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzBasketballA2G(Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x56

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzBasketballA2GReqMsg;

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;->getNativeValue()S

    move-result p1

    invoke-virtual {p2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;->getNativeValue()S

    move-result p2

    invoke-virtual {p3}, Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;->getNativeValue()B

    move-result p3

    invoke-direct {v1, p1, p2, p3}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzBasketballA2GReqMsg;-><init>(SSB)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzBasketballInitNoBask()V
    .locals 15

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x50

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v3, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->BASKET:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    invoke-virtual {v1}, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->getNativeValue()B

    move-result v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;-><init>(SSSSSBZJIZ)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v3, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method public ptzClearAnalyticsData()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xe7

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$47;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$47;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzClearBleAnalyticsData()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xec

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$48;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$48;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzCompositionTargetFollow()V
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x50

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$35;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$35;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method public ptzConnectSync(Lcom/clj/fastble/data/BleDevice;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mDuringUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/clj/fastble/BleManager;->getInstance()Lcom/clj/fastble/BleManager;

    move-result-object v0

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/arashivision/fmg/FmgCommDelegate$1;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;Lcom/clj/fastble/data/BleDevice;)V

    const/16 p0, 0x100

    invoke-virtual {v0, p1, p0, v1}, Lcom/clj/fastble/BleManager;->setMtu(Lcom/clj/fastble/data/BleDevice;ILcom/clj/fastble/callback/BleMtuChangedCallback;)V

    :cond_0
    return-void
.end method

.method public ptzExitTargetFollow()V
    .locals 3

    const/16 v0, 0x50

    invoke-direct {p0, v0}, Lcom/arashivision/fmg/FmgCommDelegate;->clearRequestQueueByCmd(S)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v0}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$36;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$36;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    invoke-direct {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->resetTargetFollowData()V

    return-void
.end method

.method public ptzGetActiveTime()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x33

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$10;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$10;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzGetAiTrackerDeviceInfo()J
    .locals 4

    const-string v0, "PtzGetAiTrackerDeviceInfoRespMsg start"

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lh72;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lh72;-><init>(I)V

    iput-object p0, v2, Lh72;->b:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzGetAiTrackerSettings()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x2a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$81;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$81;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzGetAllSettings()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$15;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$15;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzGetAnalyticsData()J
    .locals 2

    invoke-static {}, Lcom/arashivision/fmg/FmgCommDelegate;->generateRequestId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdItemHeader(J)V

    return-wide v0
.end method

.method public ptzGetDeviceInfo()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x31

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$7;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$7;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzGetEtdBleAnalyticsData()J
    .locals 2

    invoke-static {}, Lcom/arashivision/fmg/FmgCommDelegate;->generateRequestId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzGetEtdBleItemHeader(J)V

    return-wide v0
.end method

.method public ptzGetMidCal()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xe2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$62;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$62;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzGetRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x61

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->getNativeValue()S

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$65;

    invoke-direct {v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$65;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzGetTrackSensitivityMode()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x46

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$14;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$14;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzGetUUID()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xe4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$8;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$8;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzGetVerticalTrimDegree()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x43

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$32;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$32;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzLostTargetFollow()V
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x50

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$34;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$34;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method public ptzRecModeEnd(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x55

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->getNativeValue()S

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRecModeReqMsg;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRecModeReqMsg;-><init>(S)V

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$69;

    invoke-direct {v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$69;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzRecModeInit(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x55

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->getNativeValue()S

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRecModeReqMsg;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRecModeReqMsg;-><init>(S)V

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$70;

    invoke-direct {v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$70;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzRecModeStart(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x55

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;->getNativeValue()S

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRecModeReqMsg;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRecModeReqMsg;-><init>(S)V

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$68;

    invoke-direct {v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$68;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzResetDefaultSettings()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x45

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$12;

    invoke-direct {v2, p0, v0}, Lcom/arashivision/fmg/FmgCommDelegate$12;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzSetActiveTime(J)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetActiveTimeReqMsg;

    invoke-direct {v1, p1, p2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetActiveTimeReqMsg;-><init>(J)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$9;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$9;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetAngleSeq(Ljava/util/List;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const-string p0, "ptzSetAngleSeq error, paramsList size > 5"

    invoke-static {p0}, Lcom/clj/fastble/utils/BleLog;->e(Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-short v0, v0

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v2, 0x63

    invoke-direct {v1, v2, v0}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetAngleSeqReqMsg;

    invoke-direct {v0, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetAngleSeqReqMsg;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$76;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$76;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v1, v0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetAppStatus(SS)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x65

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetAppStatusReqMsg;

    invoke-direct {v1, p1, p2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetAppStatusReqMsg;-><init>(SS)V

    new-instance p1, Lh72;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lh72;-><init>(I)V

    iput-object p0, p1, Lh72;->b:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetButtonDisable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->getButtonAbleFrame(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->setButtonDisable(Landroid/util/Pair;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetButtonEnable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->getButtonAbleFrame(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->setButtonEnable(Landroid/util/Pair;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public ptzSetCameraFacing(S)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x38

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$74;

    invoke-direct {v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$74;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetMidCal([D)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xe2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzMidcalReqMsg;

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzMidcalReqMsg;-><init>([D)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$63;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$63;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetPano(Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x53

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;->getNativeValue()S

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$67;

    invoke-direct {v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$67;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetPanoIndex(SLcom/arashivision/fmg/response/model/FmgModel$PtzPanoIndexFrame;)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x64

    invoke-virtual {p2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoIndexFrame;->getNativeValue()S

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p2, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetPanoIndexReqMsg;

    invoke-direct {p2, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSetPanoIndexReqMsg;-><init>(S)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$77;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$77;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, p2, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetRoll360Action(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x58

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;->getNativeValue()S

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v1, Lh72;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh72;-><init>(I)V

    iput-object p0, v1, Lh72;->b:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v0, p1, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x60

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;->getNativeValue()S

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetReqMsg;

    invoke-direct {p1, p2, p3, p4}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetReqMsg;-><init>(FFF)V

    new-instance p2, Lcom/arashivision/fmg/FmgCommDelegate$64;

    invoke-direct {p2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$64;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingEnableSaveHv(Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;)J
    .locals 3

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;->getNativeValue()I

    move-result p1

    int-to-short p1, p1

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$31;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$31;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingFollowSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$17;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$17;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingHvMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;->getNativeValue()I

    move-result p1

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$23;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$23;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingLedBrightness(I)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$25;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$25;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingMotorStrength(Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$26;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$26;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingPitchLed(Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$30;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$30;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingQuickStart(Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;->getNativeValue()I

    move-result p1

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$29;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$29;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingRcHorizontalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)J
    .locals 3

    iget p1, p1, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;->nativeValue:I

    int-to-short p1, p1

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$20;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$20;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingRcSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$18;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$18;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingRcVerticalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)J
    .locals 3

    iget p1, p1, Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;->nativeValue:I

    int-to-short p1, p1

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$21;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$21;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingRollSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;)J
    .locals 3

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->getNativeValue()I

    move-result p1

    int-to-short p1, p1

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$28;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$28;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingSoundEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;->getNativeValue()I

    move-result p1

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$22;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$22;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingSurroundShot(Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;)J
    .locals 3

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->getNativeValue()I

    move-result p1

    int-to-short p1, p1

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$27;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$27;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingSwitchModeWay(Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;->getNativeValue()I

    move-result p1

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$24;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$24;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$19;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$19;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetSettingsMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    int-to-short p1, p1

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x41

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzSettingsWriteReqMsg;-><init>(B)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$16;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$16;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetTimeElapse(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;I)J
    .locals 3

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;->getNativeValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;->getNativeValue()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ptzSetTimeElapse, mode = %d, state = %d, duration = %d "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x54

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTimeElapseReqMsg;

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;->getNativeValue()S

    move-result p1

    invoke-virtual {p2}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;->getNativeValue()S

    move-result p2

    invoke-direct {v1, p1, p2, p3}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTimeElapseReqMsg;-><init>(SSI)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$66;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$66;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetTrackSensitivityMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x46

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTrackSensitivityModeReqMsg;

    invoke-virtual {p1}, Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;->getNativeValue()S

    move-result p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTrackSensitivityModeReqMsg;-><init>(S)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$13;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$13;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetVerticalTrimDegree(F)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x43

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzVerticalTrimReqMsg;

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    int-to-short p1, p1

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzVerticalTrimReqMsg;-><init>(S)V

    new-instance p1, Lcom/arashivision/fmg/FmgCommDelegate$33;

    invoke-direct {p1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$33;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetVirtualRc(SS)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x66

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetVirtualRc;

    invoke-direct {v1, p1, p2}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzRcSetVirtualRc;-><init>(SS)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSetZoomScale(S)J
    .locals 2

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x35

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance p1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$11;

    invoke-direct {v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$11;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public ptzSpeculateTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/arashivision/fmg/FmgCommDelegate;->mStartTargetFollowTime:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    iput-wide v2, v0, Lcom/arashivision/fmg/FmgCommDelegate;->mStartTargetFollowTime:J

    move-wide v4, v2

    :cond_0
    iget v6, v1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->posX:I

    int-to-short v8, v6

    iget v6, v1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->posY:I

    int-to-short v9, v6

    iget v6, v1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->scale:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-short v10, v6

    iget v6, v1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->width:I

    int-to-short v11, v6

    iget v6, v1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->height:I

    int-to-short v12, v6

    sub-long v15, v2, v4

    iget-boolean v2, v1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->composition:Z

    iget-short v3, v0, Lcom/arashivision/fmg/FmgCommDelegate;->mTargetFollowId:S

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    iput-short v3, v0, Lcom/arashivision/fmg/FmgCommDelegate;->mTargetFollowId:S

    new-instance v3, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v4, 0x50

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v7, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;

    iget-object v4, v1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->followType:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    invoke-virtual {v4}, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->getNativeValue()B

    move-result v13

    iget-boolean v14, v1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->isFront:Z

    iget-short v1, v0, Lcom/arashivision/fmg/FmgCommDelegate;->mTargetFollowId:S

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-direct/range {v7 .. v18}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;-><init>(SSSSSBZJIZ)V

    const/4 v1, 0x0

    invoke-direct {v0, v3, v7, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method public ptzStartCalibrate()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x42

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$37;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$37;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ptzStartHeartBeat()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mInHeartBeat:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mInHeartBeat:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mHeartRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ptzStartOrUpdateTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/arashivision/fmg/FmgCommDelegate;->mStartTargetFollowTime:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    iput-wide v2, v0, Lcom/arashivision/fmg/FmgCommDelegate;->mStartTargetFollowTime:J

    move-wide v4, v2

    :cond_0
    iget v6, v1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->posX:I

    int-to-short v8, v6

    iget v6, v1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->posY:I

    int-to-short v9, v6

    iget v6, v1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->scale:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-short v10, v6

    iget v6, v1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->width:I

    int-to-short v11, v6

    iget v6, v1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->height:I

    int-to-short v12, v6

    sub-long v15, v2, v4

    iget-boolean v2, v1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->composition:Z

    iget-short v3, v0, Lcom/arashivision/fmg/FmgCommDelegate;->mTargetFollowId:S

    const/4 v4, 0x1

    add-int/2addr v3, v4

    int-to-short v3, v3

    iput-short v3, v0, Lcom/arashivision/fmg/FmgCommDelegate;->mTargetFollowId:S

    new-instance v3, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v5, 0x50

    invoke-direct {v3, v5, v4}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v7, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;

    iget-object v4, v1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->followType:Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;

    invoke-virtual {v4}, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams$FollowType;->getNativeValue()B

    move-result v13

    iget-boolean v14, v1, Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;->isFront:Z

    iget-short v1, v0, Lcom/arashivision/fmg/FmgCommDelegate;->mTargetFollowId:S

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-direct/range {v7 .. v18}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzTargetsFollowReqMsg;-><init>(SSSSSBZJIZ)V

    const/4 v1, 0x0

    invoke-direct {v0, v3, v7, v1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method public ptzStopHeartBeat()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mInHeartBeat:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mHeartRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ptzUpdateAppImuAngle(Lcom/arashivision/fmg/response/model/FmgAngleBean;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->fmgAngleBean:Lcom/arashivision/fmg/response/model/FmgAngleBean;

    return-void
.end method

.method public ptzUpdateAppImuInfo([F)V
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x47

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppImuInfoReqMsg;

    invoke-direct {v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzAppImuInfoReqMsg;-><init>([F)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    return-void
.end method

.method public ptzVibration()J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0x37

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$71;

    invoke-direct {v2, p0}, Lcom/arashivision/fmg/FmgCommDelegate$71;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide v0

    return-wide v0
.end method

.method public setDwSrcEventState(Z)J
    .locals 3

    new-instance v0, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;

    const/16 v1, 0xb4

    invoke-direct {v0, v1, p1}, Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;-><init>(SS)V

    new-instance v1, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;

    invoke-direct {v1}, Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzEmptyReqMsg;-><init>()V

    new-instance v2, Lcom/arashivision/fmg/FmgCommDelegate$60;

    invoke-direct {v2, p0, p1}, Lcom/arashivision/fmg/FmgCommDelegate$60;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;Z)V

    invoke-direct {p0, v0, v1, v2}, Lcom/arashivision/fmg/FmgCommDelegate;->addNewRequestTask(Lcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;Lcom/arashivision/fmg/fmgparser/ptz/msg/req/PtzDataReqMessage;Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public startAITrackUpgrade(Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;)J
    .locals 2

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzStopHeartBeat()V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mDuringUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mAITrackerUpgradeDelegate:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    new-instance v1, Lcom/arashivision/fmg/FmgCommDelegate$57;

    invoke-direct {v1, p0}, Lcom/arashivision/fmg/FmgCommDelegate$57;-><init>(Lcom/arashivision/fmg/FmgCommDelegate;)V

    invoke-virtual {v0, p1, v1}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->startUpgrade(Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$IAITrackerUpgradeCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public startFmgUpgrade([BZIZ)J
    .locals 4

    invoke-virtual {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->ptzStopHeartBeat()V

    iget-object v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mDuringUpgrading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/fmg/FmgCommDelegate;->indexPackage:I

    invoke-static {}, Lcom/arashivision/fmg/FmgCommDelegate;->generateRequestId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/arashivision/fmg/FmgCommDelegate;->mThreadHandler:Landroid/os/Handler;

    new-instance v3, Lj72;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lj72;->f:Lcom/arashivision/fmg/FmgCommDelegate;

    iput-wide v0, v3, Lj72;->i:J

    iput-object p1, v3, Lj72;->m:[B

    iput-boolean p2, v3, Lj72;->w:Z

    iput p3, v3, Lj72;->x:I

    iput-boolean p4, v3, Lj72;->y:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-wide v0
.end method

.method public updateHbRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate;->recMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;

    return-void
.end method
