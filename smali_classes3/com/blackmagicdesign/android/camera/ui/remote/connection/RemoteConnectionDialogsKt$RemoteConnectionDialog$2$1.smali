.class final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$RemoteConnectionDialog$2$1;
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

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->h:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->b:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v0, v0, Llq5;->a:Lkq5;

    iget-object v0, v0, Lkq5;->a:Ljava/util/UUID;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/blackmagicdesign/android/camera/model/w;->e(Ljava/util/UUID;Z)V

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
