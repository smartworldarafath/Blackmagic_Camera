.class final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/connection/RemoteConnectionDialogsKt$ControllerCameras$8$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lcd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lcd2;"
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->b:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/camera/model/w;->c(Ljava/util/UUID;)Llq5;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->i:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/a;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->j:Lpl5;

    iget-object v6, v5, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_5

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/model/w;->t:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Llq5;

    iget-object v10, v10, Llq5;->a:Lkq5;

    iget-object v10, v10, Lkq5;->a:Ljava/util/UUID;

    iget-object v11, v5, Lpl5;->f:Ltp6;

    invoke-interface {v11}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/a;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    check-cast v9, Llq5;

    if-eqz v9, :cond_4

    iget-boolean v5, v9, Llq5;->c:Z

    move v6, v8

    goto :goto_1

    :cond_4
    move v5, v8

    move v6, v5

    goto :goto_1

    :cond_5
    move v6, v7

    move v5, v8

    :goto_1
    invoke-static {v1}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->J(Llq5;)Z

    move-result v9

    if-nez v6, :cond_7

    iget-boolean v6, v1, Llq5;->c:Z

    if-ne v6, v5, :cond_6

    goto :goto_2

    :cond_6
    move v7, v8

    :cond_7
    :goto_2
    if-eqz v9, :cond_9

    if-nez v7, :cond_8

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    :cond_8
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;->N()V

    :cond_a
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
