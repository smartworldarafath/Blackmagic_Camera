.class public Lcom/arashivision/fmg/command/SetFmgAppStatusCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private recording:S

.field private touch:S


# direct methods
.method public constructor <init>(SS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/arashivision/fmg/command/SetFmgAppStatusCmd;->recording:S

    iput-short p2, p0, Lcom/arashivision/fmg/command/SetFmgAppStatusCmd;->touch:S

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iget-short v0, p0, Lcom/arashivision/fmg/command/SetFmgAppStatusCmd;->recording:S

    iget-short p0, p0, Lcom/arashivision/fmg/command/SetFmgAppStatusCmd;->touch:S

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetAppStatus(SS)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
