.class public final Lrg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/g;


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;

    iget-object p0, p0, Lrg0;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/g;->J0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->getAeType()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Shutter:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    :cond_0
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/g;->L0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->isShutterAuto()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/g;->I1:Lgo4;

    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La21;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->isShutterAuto()Z

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0xcf

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v0

    invoke-interface {p2, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->J1:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, La21;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure;->isIrisAuto()Z

    move-result v4

    const/16 v7, 0xcf

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
