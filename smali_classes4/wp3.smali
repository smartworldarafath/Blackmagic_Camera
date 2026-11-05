.class public final Lwp3;
.super Lxp3;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

.field public o:Lfp3;


# direct methods
.method public static v(Lbi5;)Lbi5;
    .locals 2

    invoke-interface {p0}, Led0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Led0;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwp3;->v(Lbi5;)Lbi5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/a;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi5;

    return-object p0
.end method


# virtual methods
.method public final c(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lio0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Leg1;Lcd2;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final i(Leg1;Lcd2;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lup3;->e:Lt04;

    invoke-virtual {p1}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh71;

    invoke-interface {p1}, Lh71;->a()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/a;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lwp3;->o:Lfp3;

    invoke-static {p2}, Ll15;->v(Lwj4;)Lwp3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lup3;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lwp3;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljp6;->c:Lhp4;

    sget-object v1, Ljp6;->a:Lhp4;

    filled-new-array {v0, v1}, [Lhp4;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object p0, p0, Lup3;->b:Lzl4;

    iget-object v0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Lk73;

    iget-object v0, v0, Lk73;->o:Ltw6;

    check-cast v0, Lec0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final j(Lhp4;Ljava/util/ArrayList;)V
    .locals 0

    iget-object p1, p0, Lup3;->b:Lzl4;

    iget-object p2, p1, Lzl4;->i:Ljava/lang/Object;

    check-cast p2, Lk73;

    iget-object p2, p2, Lk73;->o:Ltw6;

    iget-object p0, p0, Lwp3;->o:Lfp3;

    check-cast p2, Lec0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k()Lh71;
    .locals 2

    new-instance v0, Lpn0;

    iget-object p0, p0, Lwp3;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    sget-object v1, Lb43;->I:Lb43;

    invoke-direct {v0, p0, v1}, Lpn0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lcd2;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lhp4;)V
    .locals 3

    iget-object v0, p0, Lwp3;->o:Lfp3;

    invoke-static {v0}, Ll15;->v(Lwj4;)Lwp3;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->x:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {v1, p2, v2}, Lup3;->g(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/util/Collection;

    iget-object v2, p0, Lup3;->b:Lzl4;

    iget-object v2, v2, Lzl4;->i:Ljava/lang/Object;

    check-cast v2, Lk73;

    iget-object v2, v2, Lk73;->l:Lnt4;

    check-cast v2, Lot4;

    iget-object v2, v2, Lot4;->d:Lj25;

    invoke-static {p2, v1, p1, v0, v2}, Lzi2;->o0(Lhp4;Ljava/util/Collection;Ljava/util/AbstractCollection;Lwj4;Lj25;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lwp3;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljp6;->c:Lhp4;

    invoke-virtual {p2, p0}, Lhp4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lxi2;->v(Lwj4;)Lnh6;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    sget-object p0, Ljp6;->a:Lhp4;

    invoke-virtual {p2, p0}, Lhp4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lxi2;->w(Lwj4;)Lnh6;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final n(Lhp4;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Lwp3;->o:Lfp3;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Lr;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lr;-><init>(I)V

    iput-object p1, v2, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lwq1;->Q:Lwq1;

    new-instance v5, Lvp3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lvp3;->v:Lwj4;

    iput-object v1, v5, Lvp3;->w:Ljava/util/Set;

    iput-object v2, v5, Lvp3;->x:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3, v4, v5}, Lfi0;->q(Ljava/util/List;Le51;Lmv;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, Lup3;->b:Lzl4;

    if-nez v2, :cond_0

    iget-object v2, v3, Lzl4;->i:Ljava/lang/Object;

    check-cast v2, Lk73;

    iget-object v2, v2, Lk73;->l:Lnt4;

    check-cast v2, Lot4;

    iget-object v2, v2, Lot4;->d:Lj25;

    invoke-static {p1, v1, p2, v0, v2}, Lzi2;->o0(Lhp4;Ljava/util/Collection;Ljava/util/AbstractCollection;Lwj4;Lj25;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbi5;

    invoke-static {v5}, Lwp3;->v(Lbi5;)Lbi5;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v3, Lzl4;->i:Ljava/lang/Object;

    check-cast v5, Lk73;

    iget-object v5, v5, Lk73;->l:Lnt4;

    check-cast v5, Lot4;

    iget-object v5, v5, Lot4;->d:Lj25;

    invoke-static {p1, v4, p2, v0, v5}, Lzi2;->o0(Lhp4;Ljava/util/Collection;Ljava/util/AbstractCollection;Lwj4;Lj25;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v1}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    iget-object p0, p0, Lwp3;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljp6;->b:Lhp4;

    invoke-virtual {p1, p0}, Lhp4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Lxi2;->u(Lwj4;)Ldi5;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final o(Leg1;)Ljava/util/Set;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lup3;->e:Lt04;

    invoke-virtual {p1}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh71;

    invoke-interface {p1}, Lh71;->d()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/a;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lwp3;->o:Lfp3;

    sget-object v1, Lb43;->J:Lb43;

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lwq1;->Q:Lwq1;

    new-instance v4, Lvp3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lvp3;->v:Lwj4;

    iput-object p1, v4, Lvp3;->w:Ljava/util/Set;

    iput-object v1, v4, Lvp3;->x:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v3, v4}, Lfi0;->q(Ljava/util/List;Le51;Lmv;)Ljava/lang/Object;

    iget-object p0, p0, Lwp3;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljp6;->b:Lhp4;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public final q()La71;
    .locals 0

    iget-object p0, p0, Lwp3;->o:Lfp3;

    return-object p0
.end method
