.class public final Lvs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvs5;->f:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->d1()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/remote/e;->C(Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Ljava/lang/Float;Lkotlin/Pair;Ljava/util/List;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
