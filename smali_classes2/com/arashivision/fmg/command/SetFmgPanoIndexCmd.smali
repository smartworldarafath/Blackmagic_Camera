.class public Lcom/arashivision/fmg/command/SetFmgPanoIndexCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private frame:Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoIndexFrame;

.field private index:S


# direct methods
.method public constructor <init>(SLcom/arashivision/fmg/response/model/FmgModel$PtzPanoIndexFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lcom/arashivision/fmg/command/SetFmgPanoIndexCmd;->index:S

    iput-object p2, p0, Lcom/arashivision/fmg/command/SetFmgPanoIndexCmd;->frame:Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoIndexFrame;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 1

    iget-short v0, p0, Lcom/arashivision/fmg/command/SetFmgPanoIndexCmd;->index:S

    iget-object p0, p0, Lcom/arashivision/fmg/command/SetFmgPanoIndexCmd;->frame:Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoIndexFrame;

    invoke-virtual {p1, v0, p0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetPanoIndex(SLcom/arashivision/fmg/response/model/FmgModel$PtzPanoIndexFrame;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
