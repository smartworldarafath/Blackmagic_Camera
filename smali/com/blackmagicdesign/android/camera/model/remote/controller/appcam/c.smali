.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;
.super Ldy;
.source "SourceFile"


# instance fields
.field public f:Lv31;


# virtual methods
.method public final b(Ljava/util/UUID;Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;)V
    .locals 3

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getIsCloudProject()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Ldy;->d:Lkotlinx/coroutines/flow/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->hasProjectName()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnh5;

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;->getProjectName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v2}, Lnh5;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Ldy;->a:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;->f:Lv31;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;

    invoke-direct {v0, p2, p0, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/RemoteControllerCloudModel$onCloudStateProperty$1$1;-><init>(Lbmd/cam_app_control/v5/CameraControl$CloudStateProperty;Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/c;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
