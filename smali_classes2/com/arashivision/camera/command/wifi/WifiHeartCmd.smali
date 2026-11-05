.class public Lcom/arashivision/camera/command/wifi/WifiHeartCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private isDebug:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/arashivision/camera/command/wifi/WifiHeartCmd;->isDebug:Z

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/camera/command/wifi/WifiHeartCmd;->isDebug:Z

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->setWifiHeartDebug(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
