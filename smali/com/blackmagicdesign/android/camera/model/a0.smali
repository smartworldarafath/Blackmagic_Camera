.class public final Lcom/blackmagicdesign/android/camera/model/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk4;
.implements Lox1;


# instance fields
.field public a:Lv31;

.field public b:Lcom/blackmagicdesign/android/settings/f;

.field public c:Lpp;

.field public d:Lg15;

.field public e:Lyu4;

.field public f:Ldm;

.field public g:Lpl5;

.field public h:Lpl5;

.field public i:Lkotlinx/coroutines/flow/j;

.field public j:Lnl5;

.field public k:Lpl5;

.field public l:Ljava/util/LinkedHashMap;


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$selectExternalAudioSource$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$selectExternalAudioSource$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final B(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->f0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleAudioMonitor$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleAudioMonitor$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleCleanFeed$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleCleanFeed$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayAudioMeters$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayAudioMeters$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayBatteryIndicator$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayBatteryIndicator$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayHistogram$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayHistogram$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayStorageStatus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayStorageStatus$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayUploadStatus$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleDisplayUploadStatus$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/f;->z0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/a0;->B(Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/f;->C0(Z)V

    return p0
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/f;->z0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/a0;->B(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/f;->w0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/a0;->B(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/f;->C0(Z)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v2, v1}, Lcom/blackmagicdesign/android/settings/f;->w2(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;I)V

    return-void
.end method

.method public final L()Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/f;->u0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/a0;->B(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/settings/f;->K0(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Ljava/lang/Float;I)V

    return p0
.end method

.method public final M()Z
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->k0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/a0;->B(Z)Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/blackmagicdesign/android/settings/f;->P0(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return v0
.end method

.method public final N()Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/f;->g0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/a0;->B(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/settings/f;->U0(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;I)V

    return p0
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLiveStream$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLiveStream$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLockCurrentOrientation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLockCurrentOrientation$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final Q(Lqb6;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/f;->A0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/a0;->B(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/f;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleLut$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lqb6;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/settings/f;->G1(Z)V

    return-void
.end method

.method public final R()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleRecordLutClip$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$toggleRecordLutClip$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final S()Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/f;->q0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/a0;->B(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/settings/f;->V1(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Ljava/lang/Float;I)V

    return p0
.end method

.method public final T()Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/f;->w0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/a0;->B(Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lcom/blackmagicdesign/android/settings/f;->w2(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;I)V

    return p0
.end method

.method public final a()Lfy5;
    .locals 3

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->i:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob7;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->f:Ldm;

    iget-boolean p0, p0, Ldm;->E:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->m:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/Displays;

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/rest/models/Displays;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Lfy5;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/f;->o0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->THIRDS:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/f;->m0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->CROSSHAIR:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/f;->n0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->LEVEL:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->l0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->DOT:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/FrameGridsTypeData;

    invoke-direct {v2, v0}, Lcom/blackmagicdesign/android/rest/models/FrameGridsTypeData;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Lfy5;
    .locals 5

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/f;->s0:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/f;->t0:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    iget-object v4, v4, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->v0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ll74;->w(F)I

    move-result p0

    invoke-direct {v2, v3, v4, p0}, Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Lfy5;
    .locals 3

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/FrameGuideRatio;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->h0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    iget-object p0, p0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->i:Ljava/lang/String;

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/FrameGuideRatio;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lfy5;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->m:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/CleanFeed;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->v1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/CleanFeed;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lfy5;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->i:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/DisplayLut;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->A0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/DisplayLut;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->m:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/DisplayLut;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->y1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/DisplayLut;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lfy5;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->i:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/FalseColor;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->z0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/FalseColor;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->m:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/FalseColor;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->E1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/FalseColor;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lfy5;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->i:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/FocusAssist;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->u0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/FocusAssist;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->m:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/FocusAssist;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->A1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/FocusAssist;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lfy5;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->i:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/FrameGrids;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->k0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/FrameGrids;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->m:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/FrameGrids;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->C1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/FrameGrids;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lfy5;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->i:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/FrameGuide;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->g0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/FrameGuide;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->m:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/FrameGuide;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->B1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/FrameGuide;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lfy5;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->i:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/SafeArea;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->q0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/SafeArea;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->m:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/SafeArea;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->D1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/SafeArea;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lfy5;
    .locals 2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->i:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/Zebra;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->w0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/Zebra;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->m:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/Zebra;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->z1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/blackmagicdesign/android/rest/models/Zebra;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final m(Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 10

    sget-object v0, Lqs1;->b:Landroid/util/Range;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;->getIntensity()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->i:Lcom/blackmagicdesign/android/utils/entity/FocusAssist$a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;->getMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->z:Lyv1;

    check-cast v0, Lj1;

    invoke-virtual {v0}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    iget-object v4, v4, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Let6;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    move-object v8, v2

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    if-eqz v8, :cond_4

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->m:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor$a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->D:Lyv1;

    check-cast v0, Lj1;

    invoke-virtual {v0}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    iget-object v4, v4, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;->i:Ljava/lang/String;

    invoke-static {v4, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    move-object v6, v2

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v4, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final n(Ljava/util/List;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->THIRDS:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->CROSSHAIR:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->DOT:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->LEVEL:Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/settings/f;->P0(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final o(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 4

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->w:Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->K:Lyv1;

    check-cast v0, Lj1;

    invoke-virtual {v0}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->i:Ljava/lang/String;

    invoke-static {v3, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    if-nez v1, :cond_4

    const-string v0, ".0:"

    const-string v1, ":"

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0:"

    invoke-static {p1, v0, v1, v3}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->K:Lyv1;

    check-cast v0, Lj1;

    invoke-virtual {v0}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    iget-object v3, v3, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;->i:Ljava/lang/String;

    invoke-static {v3, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    :cond_4
    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    const/4 p1, 0x1

    invoke-static {p0, v2, v1, p1}, Lcom/blackmagicdesign/android/settings/f;->U0(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;I)V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final onSubscribedToProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)Lkotlin/Pair;
    .locals 14

    move-object/from16 v4, p2

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/a0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Map;

    iget-object v9, p1, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    sget-object v0, Lfd6;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_c

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    sget-object v2, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->i:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->m:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v0, v11

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_2

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v12

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :cond_3
    move-object p0, v11

    move-object v13, p0

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/model/a0;->g(Ljava/lang/String;)Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->z0:Lpl5;

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->E1:Lpl5;

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$8;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$8;-><init>(Ltp6;Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Lt11;)V

    invoke-static {v6, v11, v0, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v11

    :goto_3
    move v1, v12

    goto/16 :goto_a

    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/model/a0;->k(Ljava/lang/String;)Lfy5;

    move-result-object v3

    invoke-virtual {v3}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->q0:Lpl5;

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->D1:Lpl5;

    :goto_4
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$7;-><init>(Ltp6;Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Lt11;)V

    invoke-static {v6, v11, v0, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_3

    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/model/a0;->i(Ljava/lang/String;)Lfy5;

    move-result-object v3

    invoke-virtual {v3}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->k0:Lpl5;

    goto :goto_5

    :cond_7
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->C1:Lpl5;

    :goto_5
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$1;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$1;-><init>(Ltp6;Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Lt11;)V

    invoke-static {v6, v11, v0, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/model/a0;->j(Ljava/lang/String;)Lfy5;

    move-result-object v3

    invoke-virtual {v3}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->g0:Lpl5;

    goto :goto_6

    :cond_8
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->B1:Lpl5;

    :goto_6
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$2;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$2;-><init>(Ltp6;Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Lt11;)V

    invoke-static {v6, v11, v0, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/model/a0;->h(Ljava/lang/String;)Lfy5;

    move-result-object v3

    invoke-virtual {v3}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->u0:Lpl5;

    goto :goto_7

    :cond_9
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->A1:Lpl5;

    :goto_7
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$6;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$6;-><init>(Ltp6;Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Lt11;)V

    invoke-static {v6, v11, v0, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/model/a0;->l(Ljava/lang/String;)Lfy5;

    move-result-object v3

    invoke-virtual {v3}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->w0:Lpl5;

    goto :goto_8

    :cond_a
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->z1:Lpl5;

    :goto_8
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$5;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$5;-><init>(Ltp6;Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Lt11;)V

    invoke-static {v6, v11, v0, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/model/a0;->f(Ljava/lang/String;)Lfy5;

    move-result-object v3

    invoke-virtual {v3}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->A0:Lpl5;

    goto :goto_9

    :cond_b
    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->y1:Lpl5;

    :goto_9
    new-instance v2, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$4;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v1, v0

    move-object v0, v2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$4;-><init>(Ltp6;Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Lt11;)V

    invoke-static {v6, v11, v0, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_3

    :pswitch_7
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->m:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/blackmagicdesign/android/camera/model/a0;->e(Ljava/lang/String;)Lfy5;

    move-result-object v0

    invoke-virtual {v0}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_5

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$3;

    invoke-direct {v0, p0, p1, v4, v11}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringDisplayObserverJob$isValid$3;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;Lt11;)V

    invoke-static {v6, v11, v0, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto/16 :goto_3

    :goto_a
    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_c
    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    move-object p0, v11

    move-object v0, p0

    goto/16 :goto_c

    :pswitch_8
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/a0;->y()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$5;

    invoke-direct {v0, p0, p1, v11}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$5;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v6, v11, v0, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_b

    :cond_d
    move-object p0, v11

    :goto_b
    move-object v0, v1

    move v1, v12

    goto :goto_c

    :pswitch_9
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/a0;->p()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$4;

    invoke-direct {v0, p0, p1, v11}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$4;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v6, v11, v0, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_b

    :pswitch_a
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/a0;->b()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$3;

    invoke-direct {v0, p0, p1, v11}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$3;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v6, v11, v0, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_b

    :pswitch_b
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/a0;->d()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$2;

    invoke-direct {v0, p0, p1, v11}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$2;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v6, v11, v0, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_b

    :pswitch_c
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/a0;->c()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1;

    invoke-direct {v0, p0, p1, v11}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$getMonitoringObserverJob$isValid$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-static {v6, v11, v0, v10}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_b

    :goto_c
    if-eqz v1, :cond_0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_13

    iget-object p0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast p0, Lj83;

    if-eqz p0, :cond_12

    sget-object v1, Lcom/blackmagicdesign/android/rest/EventType;->f:Lcom/blackmagicdesign/android/rest/EventType;

    const-string v2, ""

    if-ne v9, v1, :cond_e

    goto :goto_e

    :cond_e
    if-nez v4, :cond_f

    goto :goto_e

    :cond_f
    move-object v2, v4

    :goto_e
    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_f

    :cond_10
    invoke-interface {v8, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_11
    :goto_f
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/b;->R([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-interface {v7, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_10
    new-instance p0, Lkotlin/Pair;

    iget-object v0, v0, Lkotlin/Pair;->f:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_13
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final onUnsubscribedFromProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    sget-object v2, Lcom/blackmagicdesign/android/rest/EventType;->f:Lcom/blackmagicdesign/android/rest/EventType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const-string p2, ""

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj83;

    if-eqz p2, :cond_0

    invoke-interface {p2, v3}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj83;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final p()Lfy5;
    .locals 3

    new-instance v0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/SafeAreaPercent;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->r0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ll74;->w(F)I

    move-result p0

    invoke-direct {v2, p0}, Lcom/blackmagicdesign/android/rest/models/SafeAreaPercent;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final q(Ljava/lang/String;Z)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->m:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerCleanFeed$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerCleanFeed$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;ZLt11;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final r(Ljava/lang/String;Z)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->i:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/settings/f;->G1(Z)V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->m:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerDisplayLut$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerDisplayLut$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;ZLt11;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Z)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->i:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFalseColor$1;

    invoke-direct {p1, p0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFalseColor$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;ZLt11;)V

    invoke-static {v0, v3, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->m:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFalseColor$2;

    invoke-direct {p1, p0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFalseColor$2;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;ZLt11;)V

    invoke-static {v0, v3, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final t(Ljava/lang/String;Z)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->i:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFocusAssist$1;

    invoke-direct {p1, p0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFocusAssist$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;ZLt11;)V

    invoke-static {v0, v3, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->m:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFocusAssist$2;

    invoke-direct {p1, p0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFocusAssist$2;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;ZLt11;)V

    invoke-static {v0, v3, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final u(Ljava/lang/String;Z)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->i:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFrameGrids$1;

    invoke-direct {p1, p0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFrameGrids$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;ZLt11;)V

    invoke-static {v0, v3, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->m:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFrameGrids$2;

    invoke-direct {p1, p0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFrameGrids$2;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;ZLt11;)V

    invoke-static {v0, v3, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final v(Ljava/lang/String;Z)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->i:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFrameGuide$1;

    invoke-direct {p1, p0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFrameGuide$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;ZLt11;)V

    invoke-static {v0, v3, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->m:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFrameGuide$2;

    invoke-direct {p1, p0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerFrameGuide$2;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;ZLt11;)V

    invoke-static {v0, v3, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final w(Ljava/lang/String;Z)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    sget-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->i:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerSafeArea$1;

    invoke-direct {p1, p0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerSafeArea$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;ZLt11;)V

    invoke-static {v0, v3, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->m:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerSafeArea$2;

    invoke-direct {p1, p0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerSafeArea$2;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;ZLt11;)V

    invoke-static {v0, v3, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final x(Ljava/lang/String;Z)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->i:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p0, p1, v1, v1, p2}, Lcom/blackmagicdesign/android/settings/f;->w2(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;I)V

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->m:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerZebra$1;

    invoke-direct {v0, p0, p2, v1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onTriggerZebra$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;ZLt11;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0
.end method

.method public final y()Lfy5;
    .locals 5

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/f;->w0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->y0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ll74;->w(F)I

    move-result p0

    new-instance v1, Lfy5;

    sget-object v2, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/ZebraSettings;

    new-instance v4, Lcom/blackmagicdesign/android/rest/models/ZebraHighlight;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v4, p0, v0}, Lcom/blackmagicdesign/android/rest/models/ZebraHighlight;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-direct {v3, v4, p0, v0, p0}, Lcom/blackmagicdesign/android/rest/models/ZebraSettings;-><init>(Lcom/blackmagicdesign/android/rest/models/ZebraHighlight;Lcom/blackmagicdesign/android/rest/models/ZebraSkinTone;ILp81;)V

    invoke-direct {v1, v2, v3}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/a0;->a:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$selectAudioSourceBuiltInMic$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$selectAudioSourceBuiltInMic$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
