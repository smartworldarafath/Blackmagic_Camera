.class public Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;,
        Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;,
        Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$ErrorStateEvent;,
        Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$CFEvent;,
        Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$Yaw360Event;
    }
.end annotation


# instance fields
.field public cfEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$CFEvent;

.field public errorStateEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$ErrorStateEvent;

.field public fastPowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

.field public fastPowerOffTimes:I

.field public fastPowerOnEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;

.field public fastPowerOnTimes:I

.field public forcePowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

.field public forcePowerOffTimes:I

.field public keyPowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

.field public keyPowerOffTimes:I

.field public keyPowerOnEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;

.field public keyPowerOnTimes:I

.field public totalPowerOffTimes:I

.field public totalPowerOnTimes:I

.field public yaw360EventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$Yaw360Event;


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

    const-string v1, "FmgAnalyticsParams{totalPowerOnTimes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->totalPowerOnTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fastPowerOnTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->fastPowerOnTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyPowerOnTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->keyPowerOnTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalPowerOffTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->totalPowerOffTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fastPowerOffTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->fastPowerOffTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyPowerOffTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->keyPowerOffTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", forcePowerOffTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->forcePowerOffTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fastPowerOnEventArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->fastPowerOnEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyPowerOnEventArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->keyPowerOnEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOnEvent;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fastPowerOffEventArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->fastPowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyPowerOffEventArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->keyPowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forcePowerOffEventArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->forcePowerOffEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$PowerOffEvent;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorStateEventArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->errorStateEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$ErrorStateEvent;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cfEventArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->cfEventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$CFEvent;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", yaw360EventArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgAnalyticsParams;->yaw360EventArray:[Lcom/arashivision/fmg/response/model/FmgAnalyticsParams$Yaw360Event;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
