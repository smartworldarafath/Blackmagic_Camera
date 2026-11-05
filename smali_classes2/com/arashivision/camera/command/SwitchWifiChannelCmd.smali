.class public Lcom/arashivision/camera/command/SwitchWifiChannelCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private channel:I

.field private needScan:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/camera/command/SwitchWifiChannelCmd;->needScan:I

    iput p2, p0, Lcom/arashivision/camera/command/SwitchWifiChannelCmd;->channel:I

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/arashivision/camera/command/SwitchWifiChannelCmd;->needScan:I

    iget p0, p0, Lcom/arashivision/camera/command/SwitchWifiChannelCmd;->channel:I

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->switchWifiChannel(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public setChannel(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/camera/command/SwitchWifiChannelCmd;->channel:I

    return-void
.end method

.method public setNeedScan(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/camera/command/SwitchWifiChannelCmd;->needScan:I

    return-void
.end method
