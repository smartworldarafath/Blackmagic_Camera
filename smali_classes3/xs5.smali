.class public final Lxs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object p0, p0, Lxs5;->f:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->d1()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object p1

    sget-object p2, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->METERING_MODE_MANUAL:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    sget-object p2, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->n:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/a;->H:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->d1()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object p0

    const/16 v1, 0x8

    invoke-static {p1, p2, v0, p0, v1}, Lcom/blackmagicdesign/android/remote/e;->G(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;I)V

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
