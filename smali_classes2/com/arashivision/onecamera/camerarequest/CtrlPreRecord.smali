.class public Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord$CtrlOperate;
    }
.end annotation


# instance fields
.field private ctrlOperate:I

.field private extraMetadata:[B

.field private preRecordMaxTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCtrlOperate()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord;->ctrlOperate:I

    return p0
.end method

.method public getExtraMetadata()[B
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord;->extraMetadata:[B

    return-object p0
.end method

.method public getPreRecordMaxTime()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord;->preRecordMaxTime:I

    return p0
.end method

.method public setCtrlOperate(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord;->ctrlOperate:I

    return-void
.end method

.method public setExtraMetadata([B)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord;->extraMetadata:[B

    return-void
.end method

.method public setPreRecordMaxTime(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord;->preRecordMaxTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CtrlPreRecord{ctrlOperate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord;->ctrlOperate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preRecordMaxTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/onecamera/camerarequest/CtrlPreRecord;->preRecordMaxTime:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lc;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
