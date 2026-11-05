.class final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteMultiCameraView$5$8$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/SurfaceHolder;

    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->b:Lcom/blackmagicdesign/android/camera/model/w;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/blackmagicdesign/android/camera/model/w;->n(Landroid/view/SurfaceHolder;Ljava/util/UUID;Z)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
