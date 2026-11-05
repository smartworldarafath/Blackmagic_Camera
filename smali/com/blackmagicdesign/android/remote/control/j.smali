.class public final Lcom/blackmagicdesign/android/remote/control/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le14;

.field public b:Lcom/blackmagicdesign/android/discovery/a;

.field public c:Ljava/util/ArrayList;

.field public d:Lk62;

.field public e:Lk62;


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/j;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/j;->a:Le14;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/j;->b:Lcom/blackmagicdesign/android/discovery/a;

    instance-of v3, p1, Lcom/blackmagicdesign/android/remote/control/RemoteDiscovery$stopRegisterService$1;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/blackmagicdesign/android/remote/control/RemoteDiscovery$stopRegisterService$1;

    iget v4, v3, Lcom/blackmagicdesign/android/remote/control/RemoteDiscovery$stopRegisterService$1;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/remote/control/RemoteDiscovery$stopRegisterService$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/remote/control/RemoteDiscovery$stopRegisterService$1;

    invoke-direct {v3, p0, p1}, Lcom/blackmagicdesign/android/remote/control/RemoteDiscovery$stopRegisterService$1;-><init>(Lcom/blackmagicdesign/android/remote/control/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v3, Lcom/blackmagicdesign/android/remote/control/RemoteDiscovery$stopRegisterService$1;->f:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v3, Lcom/blackmagicdesign/android/remote/control/RemoteDiscovery$stopRegisterService$1;->m:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-string p0, "Stop register service"

    invoke-virtual {v1, p0}, Le14;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lws4;

    invoke-virtual {v2, v4}, Lcom/blackmagicdesign/android/discovery/a;->c(Lws4;)V

    goto :goto_1

    :cond_3
    iput v5, v3, Lcom/blackmagicdesign/android/remote/control/RemoteDiscovery$stopRegisterService$1;->m:I

    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/discovery/a;->f(Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/blackmagicdesign/android/discovery/a;->b()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lws4;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lws4;

    invoke-virtual {v6}, Lws4;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lws4;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lws4;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lws4;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " orphan service(s) during cleanup"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Le14;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lws4;

    invoke-virtual {p1}, Lws4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lws4;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, " ("

    const-string v6, ")"

    const-string v7, "Cleaning up orphan service: "

    invoke-static {v7, v3, v5, v4, v6}, Lfz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Le14;->f(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/discovery/a;->c(Lws4;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
