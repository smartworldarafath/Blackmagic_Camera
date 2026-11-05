.class public final Lqp3;
.super Lxp3;
.source "SourceFile"


# instance fields
.field public n:Llo5;

.field public o:Lkp3;

.field public p:Lkotlin/reflect/jvm/internal/impl/storage/a;

.field public q:Lkotlin/reflect/jvm/internal/impl/storage/b;


# virtual methods
.method public final b(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final c(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lio0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lqp3;->v(Lhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Lwj4;

    move-result-object p0

    return-object p0
.end method

.method public final d(Leg1;Lcd2;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Leg1;->l:I

    sget v1, Leg1;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Leg1;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object p0, p0, Lup3;->d:Lo04;

    invoke-virtual {p0}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La71;

    instance-of v2, v1, Lwj4;

    if-eqz v2, :cond_1

    check-cast v1, Lwj4;

    invoke-interface {v1}, La71;->getName()Lhp4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final h(Leg1;Lcd2;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Leg1;->e:I

    invoke-virtual {p1, p2}, Leg1;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    return-object p0

    :cond_0
    iget-object p1, p0, Lqp3;->p:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    iget-object p0, p0, Lqp3;->n:Llo5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final i(Leg1;Lcd2;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final k()Lh71;
    .locals 0

    sget-object p0, Lg71;->a:Lg71;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lhp4;)V
    .locals 0

    return-void
.end method

.method public final o(Leg1;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final q()La71;
    .locals 0

    iget-object p0, p0, Lqp3;->o:Lkp3;

    return-object p0
.end method

.method public final v(Lhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Lwj4;
    .locals 2

    sget-object v0, Lqn6;->a:Lhp4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lhp4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lhp4;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lqp3;->p:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhp4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqp3;->q:Lkotlin/reflect/jvm/internal/impl/storage/b;

    new-instance v0, Lmp3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lmp3;->a:Lhp4;

    iput-object p2, v0, Lmp3;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj4;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
