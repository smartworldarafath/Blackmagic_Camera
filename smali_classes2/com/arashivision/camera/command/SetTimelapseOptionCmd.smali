.class public Lcom/arashivision/camera/command/SetTimelapseOptionCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private setTimelapseOptions:Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;


# direct methods
.method public constructor <init>(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/SetTimelapseOptionCmd;->setTimelapseOptions:Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/command/SetTimelapseOptionCmd;->setTimelapseOptions:Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->setTimelapseOptions(Lcom/arashivision/onecamera/camerarequest/SetTimelapseOptions;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
