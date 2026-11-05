.class public final Llc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue4;


# static fields
.field public static final synthetic f:[Lte3;


# instance fields
.field public b:Lzl4;

.field public c:Lkp3;

.field public d:Lqp3;

.field public e:Lt04;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Llc3;

    const-string v2, "kotlinScopes"

    const-string v3, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lte3;

    aput-object v0, v1, v4

    sput-object v1, Llc3;->f:[Lte3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Llc3;->h()[Lue4;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lue4;->a()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llc3;->d:Lqp3;

    invoke-virtual {p0}, Lup3;->a()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final b(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Llc3;->i(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)V

    iget-object v0, p0, Llc3;->d:Lqp3;

    invoke-virtual {p0}, Llc3;->h()[Lue4;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lue4;->b(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v1, v3}, Lq65;->c(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object p0, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final c(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lio0;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Llc3;->i(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)V

    iget-object v0, p0, Llc3;->d:Lqp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lqp3;->v(Lhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Lwj4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Llc3;->h()[Lue4;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lue4;->c(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lio0;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v4, v3, Ljo0;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lke4;

    invoke-interface {v4}, Lke4;->R()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final d(Leg1;Lcd2;)Ljava/util/Collection;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llc3;->d:Lqp3;

    invoke-virtual {p0}, Llc3;->h()[Lue4;

    move-result-object p0

    invoke-virtual {v0, p1, p2}, Lqp3;->d(Leg1;Lcd2;)Ljava/util/Collection;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lue4;->d(Leg1;Lcd2;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v0, v3}, Lq65;->c(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Llc3;->h()[Lue4;

    move-result-object v0

    invoke-static {v0}, Lun;->a0([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Luo5;->D(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Llc3;->d:Lqp3;

    invoke-virtual {p0}, Lup3;->e()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Llc3;->h()[Lue4;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lue4;->f()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Llc3;->d:Lqp3;

    invoke-virtual {p0}, Lup3;->f()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final g(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Llc3;->i(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)V

    iget-object v0, p0, Llc3;->d:Lqp3;

    invoke-virtual {p0}, Llc3;->h()[Lue4;

    move-result-object p0

    invoke-virtual {v0, p1, p2}, Lup3;->g(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3, p1, p2}, Lue4;->g(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v0, v3}, Lq65;->c(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final h()[Lue4;
    .locals 2

    iget-object p0, p0, Llc3;->e:Lt04;

    sget-object v0, Llc3;->f:[Lte3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lue4;

    return-object p0
.end method

.method public final i(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llc3;->c:Lkp3;

    iget-object p0, p0, Lw25;->x:Lqa2;

    iget-object p0, p0, Lqa2;->a:Lra2;

    iget-object p0, p0, Lra2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lhp4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llc3;->c:Lkp3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
