.class public final Lrs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lrs5;->f:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->d1()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object p2

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->METERING_MODE_AUTO:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->d1()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/e;->W:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov3;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, p0, v2}, Lov3;->c(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;ILbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
