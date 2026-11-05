.class public final synthetic Lrj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/camera/model/b0;

.field public final synthetic i:Z

.field public final synthetic m:Z

.field public final synthetic w:Lcd2;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/model/b0;ZZLcd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj6;->f:Lcom/blackmagicdesign/android/camera/model/b0;

    iput-boolean p2, p0, Lrj6;->i:Z

    iput-boolean p3, p0, Lrj6;->m:Z

    iput-object p4, p0, Lrj6;->w:Lcd2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lo03;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ln03;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrj6;->f:Lcom/blackmagicdesign/android/camera/model/b0;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/b0;->a:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->l1:Lkotlinx/coroutines/flow/m;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lrj6;->i:Z

    invoke-static {v3, v1, v2}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lrj6;->m:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsGoodTakeLastClip(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/b0;->D(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    :cond_0
    iget-object p0, p0, Lrj6;->w:Lcd2;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
