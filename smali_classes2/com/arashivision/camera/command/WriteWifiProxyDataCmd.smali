.class public Lcom/arashivision/camera/command/WriteWifiProxyDataCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private mWifiProxyData:Lcom/arashivision/camera/wifiproxy/IWifiProxyData;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/wifiproxy/IWifiProxyData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/WriteWifiProxyDataCmd;->mWifiProxyData:Lcom/arashivision/camera/wifiproxy/IWifiProxyData;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/WriteWifiProxyDataCmd;->mWifiProxyData:Lcom/arashivision/camera/wifiproxy/IWifiProxyData;

    invoke-interface {p0}, Lcom/arashivision/camera/wifiproxy/IWifiProxyData;->toBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->writeRawData([B)V

    const/4 p0, 0x0

    return-object p0
.end method
