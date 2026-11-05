.class public Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public autoStandbyTime:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

.field public onePlamShoot:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;

.field public standbyMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FmgAiTrackerSettingsParams{standbyMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;->standbyMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoStandbyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;->autoStandbyTime:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onePlamShoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgAiTrackerSettingsParams;->onePlamShoot:Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
