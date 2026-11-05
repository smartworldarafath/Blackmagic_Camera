.class public Lcom/arashivision/camera/command/OpenWifiCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.arashivision.camera.command.OpenWifiCmd"


# instance fields
.field private mAddr:Ljava/lang/String;

.field private mCameraConnectionListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/camera/listener/ICameraConnectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHeartBeats:Z

.field private mHeartHandler:Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;

.field private mMainHandler:Landroid/os/Handler;

.field private mNetworkHandle:J

.field private mPort:S

.field private mProcessBusyPacket:Z

.field private mToM:I


# direct methods
.method public constructor <init>(JILjava/lang/String;SZZLandroid/os/Handler;Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "SZZ",
            "Landroid/os/Handler;",
            "Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/camera/listener/ICameraConnectionListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/camera/command/OpenWifiCmd;->mNetworkHandle:J

    iput p3, p0, Lcom/arashivision/camera/command/OpenWifiCmd;->mToM:I

    iput-object p4, p0, Lcom/arashivision/camera/command/OpenWifiCmd;->mAddr:Ljava/lang/String;

    iput-short p5, p0, Lcom/arashivision/camera/command/OpenWifiCmd;->mPort:S

    iput-object p10, p0, Lcom/arashivision/camera/command/OpenWifiCmd;->mCameraConnectionListeners:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/arashivision/camera/command/OpenWifiCmd;->mMainHandler:Landroid/os/Handler;

    iput-boolean p6, p0, Lcom/arashivision/camera/command/OpenWifiCmd;->mHeartBeats:Z

    iput-boolean p7, p0, Lcom/arashivision/camera/command/OpenWifiCmd;->mProcessBusyPacket:Z

    iput-object p9, p0, Lcom/arashivision/camera/command/OpenWifiCmd;->mHeartHandler:Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/arashivision/camera/command/OpenWifiCmd;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/OpenWifiCmd;->mCameraConnectionListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method private notifyComplete(Lcom/arashivision/onecamera/OneDriver;)V
    .locals 3

    iget-boolean v0, p0, Lcom/arashivision/camera/command/OpenWifiCmd;->mHeartBeats:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/arashivision/onecamera/OneDriver;->sendWifiHearBeat()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/arashivision/camera/command/OpenWifiCmd;->mHeartHandler:Lcom/arashivision/camera/strategy/ConnectStrategyImpl$HeartHandler;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iget-object p1, p0, Lcom/arashivision/camera/command/OpenWifiCmd;->mCameraConnectionListeners:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/arashivision/camera/command/OpenWifiCmd;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/arashivision/camera/command/OpenWifiCmd$2;

    invoke-direct {v0, p0}, Lcom/arashivision/camera/command/OpenWifiCmd$2;-><init>(Lcom/arashivision/camera/command/OpenWifiCmd;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private notifyError(I)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/command/OpenWifiCmd;->mCameraConnectionListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arashivision/camera/command/OpenWifiCmd;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/arashivision/camera/command/OpenWifiCmd$1;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/camera/command/OpenWifiCmd$1;-><init>(Lcom/arashivision/camera/command/OpenWifiCmd;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/command/OpenWifiCmd;->TAG:Ljava/lang/String;

    const-string v2, "start open wifi"

    const-string v3, "I"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/arashivision/camera/command/OpenWifiCmd;->mNetworkHandle:J

    iget v7, p0, Lcom/arashivision/camera/command/OpenWifiCmd;->mToM:I

    iget-object v8, p0, Lcom/arashivision/camera/command/OpenWifiCmd;->mAddr:Ljava/lang/String;

    iget-short v9, p0, Lcom/arashivision/camera/command/OpenWifiCmd;->mPort:S

    iget-boolean v10, p0, Lcom/arashivision/camera/command/OpenWifiCmd;->mProcessBusyPacket:Z

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Lcom/arashivision/onecamera/OneDriver;->openWifi(JILjava/lang/String;SZ)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The result of opening wifi: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/clj/fastble/utils/BleLog;->w(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/arashivision/camera/command/OpenWifiCmd;->notifyError(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, v4}, Lcom/arashivision/camera/command/OpenWifiCmd;->notifyComplete(Lcom/arashivision/onecamera/OneDriver;)V

    sget-object p0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v0, "D"

    const-string v2, "open camera with wifi success"

    invoke-virtual {p0, v0, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
