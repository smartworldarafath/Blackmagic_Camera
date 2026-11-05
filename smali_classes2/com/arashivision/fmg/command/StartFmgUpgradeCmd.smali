.class public Lcom/arashivision/fmg/command/StartFmgUpgradeCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private final mFileData:[B

.field private final mtu:I

.field private final writeExtraBleOTA:Z

.field private final writeWithoutResponse:Z


# direct methods
.method public constructor <init>([BZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/fmg/command/StartFmgUpgradeCmd;->mFileData:[B

    iput-boolean p2, p0, Lcom/arashivision/fmg/command/StartFmgUpgradeCmd;->writeWithoutResponse:Z

    iput p3, p0, Lcom/arashivision/fmg/command/StartFmgUpgradeCmd;->mtu:I

    iput-boolean p4, p0, Lcom/arashivision/fmg/command/StartFmgUpgradeCmd;->writeExtraBleOTA:Z

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/arashivision/fmg/command/StartFmgUpgradeCmd;->mFileData:[B

    iget-boolean v1, p0, Lcom/arashivision/fmg/command/StartFmgUpgradeCmd;->writeWithoutResponse:Z

    iget v2, p0, Lcom/arashivision/fmg/command/StartFmgUpgradeCmd;->mtu:I

    iget-boolean p0, p0, Lcom/arashivision/fmg/command/StartFmgUpgradeCmd;->writeExtraBleOTA:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/arashivision/onecamera/OneDriver;->startFmgUpgrade([BZIZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
