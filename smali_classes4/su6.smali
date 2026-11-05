.class public final Lsu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue4;


# instance fields
.field public final b:Lue4;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/a;

.field public d:Ljava/util/HashMap;

.field public final e:Ltn3;


# direct methods
.method public constructor <init>(Lue4;Lkotlin/reflect/jvm/internal/impl/types/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu6;->b:Lue4;

    iget-object p1, p2, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    invoke-static {p1}, Lui2;->g0(Ldc7;)Ldc7;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ldc7;)V

    iput-object p2, p0, Lsu6;->c:Lkotlin/reflect/jvm/internal/impl/types/a;

    new-instance p1, Lxi3;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lxi3;-><init>(I)V

    iput-object p0, p1, Lxi3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lsu6;->e:Ltn3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsu6;->b:Lue4;

    invoke-interface {p0}, Lue4;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsu6;->b:Lue4;

    invoke-interface {v0, p1, p2}, Lue4;->b(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsu6;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lio0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsu6;->b:Lue4;

    invoke-interface {v0, p1, p2}, Lue4;->c(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lio0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lsu6;->h(La71;)La71;

    move-result-object p0

    check-cast p0, Lio0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Leg1;Lcd2;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsu6;->e:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsu6;->b:Lue4;

    invoke-interface {p0}, Lue4;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lsu6;->b:Lue4;

    invoke-interface {p0}, Lue4;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsu6;->b:Lue4;

    invoke-interface {v0, p1, p2}, Lue4;->g(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsu6;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(La71;)La71;
    .locals 3

    iget-object v0, p0, Lsu6;->c:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    invoke-virtual {v1}, Ldc7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lsu6;->d:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsu6;->d:Ljava/util/HashMap;

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    instance-of p0, p1, Lnu6;

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    move-object p0, p1

    check-cast p0, Lnu6;

    invoke-interface {p0, v0}, Lnu6;->e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lc71;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p0, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    const-string v0, " substitution fails"

    invoke-static {p0, p1, v0}, Lf72;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    const-string p0, "Unknown descriptor in scope: "

    invoke-static {p1, p0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_4
    :goto_0
    check-cast p0, La71;

    return-object p0
.end method

.method public final i(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lsu6;->c:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    invoke-virtual {v0}, Ldc7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La71;

    invoke-virtual {p0, v0}, Lsu6;->h(La71;)La71;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method
