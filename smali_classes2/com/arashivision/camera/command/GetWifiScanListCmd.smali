.class public Lcom/arashivision/camera/command/GetWifiScanListCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private count:I

.field private interval:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/camera/command/GetWifiScanListCmd;->interval:I

    iput p2, p0, Lcom/arashivision/camera/command/GetWifiScanListCmd;->count:I

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/arashivision/camera/command/GetWifiScanListCmd;->interval:I

    iget p0, p0, Lcom/arashivision/camera/command/GetWifiScanListCmd;->count:I

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->getWifiScanList(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
