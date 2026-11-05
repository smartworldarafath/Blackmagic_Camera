.class public Lcom/arashivision/camera/command/ble/BleSendDisconnectDataCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.arashivision.camera.command.ble.BleSendDisconnectDataCmd"


# instance fields
.field private disconnectData:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/arashivision/camera/command/ble/BleSendDisconnectDataCmd;->disconnectData:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        0xct
        0x1t
        0x1t
        0x0t
        0x0t
        -0x34t
    .end array-data
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    sget-object v1, Lcom/arashivision/camera/command/ble/BleSendDisconnectDataCmd;->TAG:Ljava/lang/String;

    const-string v2, "send disconnect data"

    const-string v3, "D"

    invoke-virtual {v0, v3, v1, v2}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/camera/command/ble/BleSendDisconnectDataCmd;->disconnectData:[B

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->writeRawData([B)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
