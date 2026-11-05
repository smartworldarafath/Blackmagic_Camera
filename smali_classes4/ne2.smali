.class public final Lne2;
.super La0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Loe2;


# direct methods
.method public constructor <init>(Loe2;)V
    .locals 0

    iput-object p1, p0, Lne2;->m:Loe2;

    iget-object p1, p1, Loe2;->x:Lu04;

    invoke-direct {p0, p1}, La0;-><init>(Lu04;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 10

    iget-object p0, p0, Lne2;->m:Loe2;

    iget v0, p0, Loe2;->A:I

    iget-object v1, p0, Loe2;->z:Lbf2;

    sget-object v2, Lxe2;->d:Lxe2;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget-object v0, Loe2;->E:Lvn0;

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v3, Lye2;->d:Lye2;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Loe2;->F:Lvn0;

    new-instance v3, Lvn0;

    sget-object v5, Ljp6;->k:Lqa2;

    invoke-virtual {v2, v0}, Lbf2;->a(I)Lhp4;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lvn0;-><init>(Lqa2;Lhp4;)V

    filled-new-array {v1, v3}, [Lvn0;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Laf2;->d:Laf2;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Loe2;->E:Lvn0;

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v3, Lze2;->d:Lze2;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Loe2;->F:Lvn0;

    new-instance v3, Lvn0;

    sget-object v5, Ljp6;->f:Lqa2;

    invoke-virtual {v2, v0}, Lbf2;->a(I)Lhp4;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Lvn0;-><init>(Lqa2;Lhp4;)V

    filled-new-array {v1, v3}, [Lvn0;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Loe2;->y:Lqa0;

    check-cast v1, Lw25;

    invoke-virtual {v1}, Lw25;->s0()Lyj4;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvn0;

    invoke-static {v1, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(Lyj4;Lvn0;)Lwj4;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v5, p0, Loe2;->D:Ljava/util/List;

    invoke-interface {v6}, Lio0;->f()Lgb7;

    move-result-object v7

    invoke-interface {v7}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7, v5}, Lkotlin/collections/a;->X0(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqb7;

    new-instance v9, Llp6;

    invoke-interface {v8}, Lio0;->G()Luh6;

    move-result-object v8

    invoke-direct {v9, v8}, Llp6;-><init>(Luj3;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v5, Lcb7;->i:Lk25;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcb7;->m:Lcb7;

    invoke-static {v5, v6, v7}, Lzi2;->q0(Lcb7;Lwj4;Ljava/util/List;)Luh6;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string p0, "Built-in class "

    const-string v0, " not found"

    invoke-static {p0, v5, v0}, Lms4;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_5
    invoke-static {v2}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    sget p0, Lr7;->a:I

    const-string p0, "should not be called"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4
.end method

.method public final e()Lch4;
    .locals 0

    sget-object p0, Lch4;->P:Lch4;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lne2;->m:Loe2;

    iget-object p0, p0, Loe2;->D:Ljava/util/List;

    return-object p0
.end method

.method public final j()Lwj4;
    .locals 0

    iget-object p0, p0, Lne2;->m:Loe2;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lne2;->m:Loe2;

    invoke-virtual {p0}, Loe2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lio0;
    .locals 0

    iget-object p0, p0, Lne2;->m:Loe2;

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
