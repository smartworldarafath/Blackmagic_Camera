.class final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/MediaSyncPanelKt$MediaSyncPanel$3$3$1$1;
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
    .locals 5

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->h:Lpl5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->b:Lcom/blackmagicdesign/android/media/model/d;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->f:Lpl5;

    iget-object v3, v2, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;->d:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqe0;

    iget-boolean v4, v4, Lqe0;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqe0;

    iget-object v3, v3, Lqe0;->a:Ljava/util/UUID;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    invoke-virtual {v1, p0, v0}, Lcom/blackmagicdesign/android/media/model/d;->f(Ljava/util/List;Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;)V

    goto :goto_2

    :cond_3
    iget-object p0, v2, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;

    invoke-virtual {v1, p0, v0}, Lcom/blackmagicdesign/android/media/model/d;->f(Ljava/util/List;Lcom/blackmagicdesign/android/media/ui/media/entity/SyncPeriod;)V

    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
