.class public Lcom/arashivision/camera/command/ResetCameraWifiCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private countryChannel:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/camera/command/ResetCameraWifiCmd;->countryChannel:I

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/arashivision/camera/command/ResetCameraWifiCmd;->countryChannel:I

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->resetCameraWifi(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
