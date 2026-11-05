.class public final Lcom/google/common/collect/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableListMultimap;
    .locals 4

    iget-object p0, p0, Lcom/google/common/collect/t;->a:Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/common/collect/EmptyImmutableListMultimap;->y:Lcom/google/common/collect/EmptyImmutableListMultimap;

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/common/collect/EmptyImmutableListMultimap;->y:Lcom/google/common/collect/EmptyImmutableListMultimap;

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/collect/u;

    check-cast p0, Lcom/google/common/collect/o;

    iget-object v1, p0, Lcom/google/common/collect/o;->f:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/u;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/common/collect/o;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy2;

    invoke-virtual {v2}, Lcy2;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    check-cast v2, Lcom/google/common/collect/RegularImmutableList;

    iget v2, v2, Lcom/google/common/collect/RegularImmutableList;->w:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/common/collect/ImmutableListMultimap;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/u;->a(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/ImmutableMultimap;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1, p2}, Lt61;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/t;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/CompactHashMap;->a()Lcom/google/common/collect/CompactHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/t;->a:Ljava/util/Map;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby2;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/common/collect/ImmutableList;->i:Ldy2;

    const-string v0, "expectedSize"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lt61;->p(ILjava/lang/String;)V

    new-instance v0, Lcy2;

    invoke-direct {v0, v1}, Lby2;-><init>(I)V

    iget-object v1, p0, Lcom/google/common/collect/t;->a:Ljava/util/Map;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/common/collect/CompactHashMap;->a()Lcom/google/common/collect/CompactHashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/t;->a:Ljava/util/Map;

    :cond_1
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p2}, Lby2;->a(Ljava/lang/Object;)Lby2;

    return-void
.end method
