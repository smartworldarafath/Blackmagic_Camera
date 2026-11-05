.class public Lcom/arashivision/fmg/command/SetFmgRoll360ActionCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private action:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/fmg/command/SetFmgRoll360ActionCmd;->action:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/command/SetFmgRoll360ActionCmd;->action:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetRoll360Action(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
