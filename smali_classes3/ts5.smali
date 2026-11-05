.class public final Lts5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lts5;->f:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->l:Lcom/blackmagicdesign/android/settings/f;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/f;->L1:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->METERING_MODE_AUTO:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->M1:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->METERING_MODE_LOCKED:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    goto :goto_0

    :cond_1
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->METERING_MODE_MANUAL:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x1a

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/e;->J(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lkotlin/Pair;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
