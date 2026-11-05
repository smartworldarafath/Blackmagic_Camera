.class public Lcom/arashivision/onecamera/cameranotification/NotifyLivePhotoSwitchStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorCode:I

.field private livePhotoType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLivePhotoSwitchStatus;->livePhotoType:I

    iput v0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLivePhotoSwitchStatus;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLivePhotoSwitchStatus;->errorCode:I

    return p0
.end method

.method public getLivePhotoType()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLivePhotoSwitchStatus;->livePhotoType:I

    return p0
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLivePhotoSwitchStatus;->errorCode:I

    return-void
.end method

.method public setLivePhotoType(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLivePhotoSwitchStatus;->livePhotoType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyLivePhotoSwitchStatus{livePhotoType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLivePhotoSwitchStatus;->livePhotoType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyLivePhotoSwitchStatus;->errorCode:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lc;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
