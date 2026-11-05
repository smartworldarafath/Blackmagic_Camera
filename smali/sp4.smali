.class public final Lsp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl;


# instance fields
.field public a:Luq4;

.field public b:Luq4;

.field public c:J

.field public d:Lkotlinx/coroutines/flow/m;

.field public e:Lpl5;

.field public f:Lkotlinx/coroutines/flow/m;

.field public g:Lpl5;


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lsp4;->c:J

    return-void
.end method

.method public final b()Ltp6;
    .locals 0

    iget-object p0, p0, Lsp4;->e:Lpl5;

    return-object p0
.end method

.method public final c(Le56;)V
    .locals 2

    iget-object v0, p1, Le56;->a:Ljava/lang/String;

    instance-of v1, p1, Lwz5;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lsp4;->a:Luq4;

    invoke-static {p0, v0}, Luq4;->c(Luq4;Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p1, Le56;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lqp4;->q:Lqp4;

    invoke-virtual {p0, v0, p1, v1}, Lsp4;->h(Ljava/lang/String;ZLdq;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lsp4;->c:J

    return-wide v0
.end method

.method public final e()Ltp6;
    .locals 0

    iget-object p0, p0, Lsp4;->g:Lpl5;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lqp4;->q:Lqp4;

    invoke-virtual {p0, p1, v0, v1}, Lsp4;->h(Ljava/lang/String;ZLdq;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lsp4;->a:Luq4;

    iget-object v1, v0, Luq4;->b:Lfq4;

    invoke-virtual {v1}, Lfq4;->h()Lnq4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lnq4;->i:Lpq4;

    iget-object v1, v1, Lpq4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lu46;->f:Lu46;

    const-string v2, "main"

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lsp4;->e:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsp4;->b:Luq4;

    invoke-virtual {p0}, Luq4;->d()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Luq4;->d()V

    return-void
.end method

.method public final h(Ljava/lang/String;ZLdq;)V
    .locals 8

    iget-object v0, p0, Lsp4;->e:Lpl5;

    iget-object v1, p0, Lsp4;->b:Luq4;

    iget-object v2, v1, Luq4;->b:Lfq4;

    iget-object v3, p0, Lsp4;->a:Luq4;

    iget-object v4, v3, Luq4;->b:Lfq4;

    invoke-virtual {v4}, Lfq4;->h()Lnq4;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lnq4;->i:Lpq4;

    iget-object v4, v4, Lpq4;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    sget-object v6, Lu46;->f:Lu46;

    const-string v6, "main"

    invoke-static {v4, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3, v6}, Luq4;->c(Luq4;Ljava/lang/String;)V

    :cond_1
    sget-object v3, Lb56;->f:Lb56;

    const-string v3, ""

    const-string v4, "settings/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/16 v7, 0x16

    if-eqz v6, :cond_6

    invoke-static {v3, p1}, Lxs6;->j1(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljj2;

    invoke-direct {p2, v7, p0}, Ljj2;-><init>(ILjava/lang/Object;)V

    const-string p0, "settings/{category}"

    invoke-virtual {v1, p0, p2}, Luq4;->b(Ljava/lang/String;Lcd2;)V

    :goto_1
    const-string p0, "/"

    invoke-static {p1, p0, v4}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    const-string p3, "subPanel"

    const-string v0, "category"

    if-eqz p2, :cond_4

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p1, p0, v4, p2}, Lxs6;->p1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2}, Lfq4;->g()Lup4;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lup4;->a()Lj26;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0, p1}, Lj26;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lfq4;->g()Lup4;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lup4;->a()Lj26;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3, p0}, Lj26;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Lfq4;->g()Lup4;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lup4;->a()Lj26;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p3, v5}, Lj26;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Lfq4;->g()Lup4;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lup4;->a()Lj26;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0, p1}, Lj26;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz p2, :cond_9

    iget-object p2, v0, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    return-void

    :cond_8
    new-instance p2, Ljj2;

    invoke-direct {p2, v7, p0}, Ljj2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Luq4;->b(Ljava/lang/String;Lcd2;)V

    return-void

    :cond_9
    new-instance p2, Ljj2;

    invoke-direct {p2, p0, p3}, Ljj2;-><init>(Lsp4;Ldq;)V

    invoke-virtual {v1, p1, p2}, Luq4;->b(Ljava/lang/String;Lcd2;)V

    return-void
.end method

.method public final i([Le56;Z)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    sget-object v3, Le56;->e:Ltn3;

    invoke-interface {v3}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsp4;->f:Lkotlinx/coroutines/flow/m;

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/a;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-eqz p2, :cond_3

    array-length v2, p1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v1, p1}, Lis0;->e0(Ljava/util/Collection;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
