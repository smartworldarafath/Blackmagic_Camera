.class public Lcom/arashivision/onecamera/cameranotification/NotifyP2pTransStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private p2pTransStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getP2pTransStatus()I
    .locals 0

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyP2pTransStatus;->p2pTransStatus:I

    return p0
.end method

.method public setP2pTransStatus(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onecamera/cameranotification/NotifyP2pTransStatus;->p2pTransStatus:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyP2pTransStatus{p2pTransStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/arashivision/onecamera/cameranotification/NotifyP2pTransStatus;->p2pTransStatus:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lc;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
