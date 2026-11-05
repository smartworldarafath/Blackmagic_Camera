.class public Lcom/arashivision/camera/command/GetGyroCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private mGetGyro:Lcom/arashivision/onecamera/camerarequest/GetGyro;


# direct methods
.method public constructor <init>(Lcom/arashivision/onecamera/camerarequest/GetGyro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/GetGyroCmd;->mGetGyro:Lcom/arashivision/onecamera/camerarequest/GetGyro;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/GetGyroCmd;->mGetGyro:Lcom/arashivision/onecamera/camerarequest/GetGyro;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->getGyro(Lcom/arashivision/onecamera/camerarequest/GetGyro;)Lcom/arashivision/onecamera/cameraresponse/GetGyroResp;

    move-result-object p0

    return-object p0
.end method
