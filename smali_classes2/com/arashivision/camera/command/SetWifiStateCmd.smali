.class public Lcom/arashivision/camera/command/SetWifiStateCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private info:Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;

.field private wifiNetState:I


# direct methods
.method public constructor <init>(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/arashivision/camera/command/SetWifiStateCmd;->wifiNetState:I

    iput-object p1, p0, Lcom/arashivision/camera/command/SetWifiStateCmd;->info:Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/arashivision/camera/command/SetWifiStateCmd;->info:Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;

    iget p0, p0, Lcom/arashivision/camera/command/SetWifiStateCmd;->wifiNetState:I

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->setWifiState(Lcom/arashivision/onecamera/camerarequest/WifiConnectionInfo;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
