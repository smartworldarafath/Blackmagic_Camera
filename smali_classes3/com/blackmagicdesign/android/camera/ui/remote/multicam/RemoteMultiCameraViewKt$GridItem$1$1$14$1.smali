.class final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$GridItem$1$1$14$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lad2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lad2;"
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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->d:Leh0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leh0;->b(Z)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;->e:Lif0;

    invoke-virtual {p0}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->l0()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
