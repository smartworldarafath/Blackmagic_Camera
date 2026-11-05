.class public Lcom/arashivision/camera/command/GetTimelapseOptionCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private getTimelapseOptions:Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;


# direct methods
.method public constructor <init>(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/GetTimelapseOptionCmd;->getTimelapseOptions:Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/GetTimelapseOptionCmd;->getTimelapseOptions:Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->getTimelapseOptions(Lcom/arashivision/onecamera/camerarequest/GetTimelapseOptions;)Lcom/arashivision/onecamera/camerarequest/TimelapseOptionsInfo;

    move-result-object p0

    return-object p0
.end method
