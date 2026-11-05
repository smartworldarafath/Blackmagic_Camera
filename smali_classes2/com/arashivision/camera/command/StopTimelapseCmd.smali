.class public Lcom/arashivision/camera/command/StopTimelapseCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private stopTimelapse:Lcom/arashivision/onecamera/camerarequest/StopTimelapse;


# direct methods
.method public constructor <init>(Lcom/arashivision/onecamera/camerarequest/StopTimelapse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/StopTimelapseCmd;->stopTimelapse:Lcom/arashivision/onecamera/camerarequest/StopTimelapse;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/StopTimelapseCmd;->stopTimelapse:Lcom/arashivision/onecamera/camerarequest/StopTimelapse;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->stopTimeplapse(Lcom/arashivision/onecamera/camerarequest/StopTimelapse;)V

    const/4 p0, 0x0

    return-object p0
.end method
