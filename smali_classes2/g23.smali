.class public final Lg23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/camera/callback/IFmgStatusListener;


# instance fields
.field public synthetic a:Le14;

.field public synthetic b:Lh23;


# virtual methods
.method public final onFmgBatteryUpdate(I)V
    .locals 2

    iget-object p0, p0, Lg23;->a:Le14;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgBatteryUpdate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le14;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFmgConnectError(I)V
    .locals 2

    iget-object p0, p0, Lg23;->b:Lh23;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFmgConnectError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbi2;->a(Lbi2;Ljava/lang/String;)V

    return-void
.end method

.method public final onFmgConnectSuccess()V
    .locals 2

    iget-object v0, p0, Lg23;->a:Le14;

    const-string v1, "Insta360FlowController -> onFmgConnectSuccess"

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->getInstance()Lcom/arashivision/sdkcamera/camera/FlowCameraManager;

    move-result-object v0

    iget-object p0, p0, Lg23;->b:Lh23;

    iget-object v1, p0, Lh23;->g:Lf23;

    invoke-virtual {v0, v1}, Lcom/arashivision/sdkcamera/camera/FlowCameraManager;->addFmgButtonClickListener(Lcom/arashivision/insta360/basecamera/camera/ICameraController$IFmgButtonClickListener;)V

    sget-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->m:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-virtual {p0, v0}, Lbi2;->b(Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;)V

    return-void
.end method

.method public final onFmgDisconnect()V
    .locals 2

    iget-object v0, p0, Lg23;->a:Le14;

    const-string v1, "Insta360FlowController -> onFmgDisconnect"

    invoke-virtual {v0, v1}, Le14;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lg23;->b:Lh23;

    sget-object v0, Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;->w:Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;

    invoke-virtual {p0, v0}, Lbi2;->b(Lcom/blackmagicdesign/android/hardware/gimbals/GimbalController$ConnectionState;)V

    return-void
.end method

.method public final onFmgHighTemperatureChanged(Z)V
    .locals 2

    iget-object p0, p0, Lg23;->a:Le14;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgHighTemperatureChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le14;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFmgHvModeChanged(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)V
    .locals 2

    iget-object p0, p0, Lg23;->a:Le14;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgHvModeChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le14;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFmgImbalanceChanged(Z)V
    .locals 2

    iget-object p0, p0, Lg23;->a:Le14;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgImbalanceChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le14;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFmgLimitPitchChanged(Z)V
    .locals 2

    iget-object p0, p0, Lg23;->a:Le14;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgLimitPitchChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le14;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFmgLimitYawChanged(Z)V
    .locals 2

    iget-object p0, p0, Lg23;->a:Le14;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgLimitYawChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le14;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFmgLowTemperatureChanged(Z)V
    .locals 2

    iget-object p0, p0, Lg23;->a:Le14;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgLowTemperatureChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le14;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFmgModeChanged(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)V
    .locals 2

    iget-object p0, p0, Lg23;->a:Le14;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgModeChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le14;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFmgPayloadChanged(Z)V
    .locals 2

    iget-object p0, p0, Lg23;->a:Le14;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgPayloadChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le14;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFmgSleepChanged(Z)V
    .locals 2

    iget-object p0, p0, Lg23;->a:Le14;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgSleepChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le14;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onFmgStallChanged(Z)V
    .locals 2

    iget-object p0, p0, Lg23;->a:Le14;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insta360FlowController -> onFmgStallChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le14;->a(Ljava/lang/String;)V

    return-void
.end method
