.class public final Lcom/google/common/collect/s;
.super Lcom/google/common/collect/u;
.source "SourceFile"


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported for bimaps"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic c()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/s;->f()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    return-object p0
.end method

.method public final e(Ljava/lang/Iterable;)Lcom/google/common/collect/u;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/u;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/u;

    return-object p0
.end method

.method public final f()Lcom/google/common/collect/ImmutableBiMap;
    .locals 6

    iget v0, p0, Lcom/google/common/collect/u;->b:I

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/common/collect/RegularImmutableBiMap;->B:Lcom/google/common/collect/RegularImmutableBiMap;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    iget-object v1, p0, Lcom/google/common/collect/u;->a:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/common/collect/u;->b:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/common/collect/RegularImmutableBiMap;->x:[Ljava/lang/Object;

    iput p0, v0, Lcom/google/common/collect/RegularImmutableBiMap;->z:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/google/common/collect/RegularImmutableBiMap;->y:I

    const/4 v3, 0x2

    if-lt p0, v3, :cond_1

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->m(I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-static {v1, p0, v4, v2}, Lcom/google/common/collect/RegularImmutableMap;->l([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, [Ljava/lang/Object;

    if-nez v5, :cond_3

    iput-object v2, v0, Lcom/google/common/collect/RegularImmutableBiMap;->w:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v1, p0, v4, v2}, Lcom/google/common/collect/RegularImmutableMap;->l([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, [Ljava/lang/Object;

    if-nez v5, :cond_2

    new-instance v3, Lcom/google/common/collect/RegularImmutableBiMap;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/google/common/collect/RegularImmutableBiMap;->w:Ljava/lang/Object;

    iput-object v1, v3, Lcom/google/common/collect/RegularImmutableBiMap;->x:[Ljava/lang/Object;

    iput v2, v3, Lcom/google/common/collect/RegularImmutableBiMap;->y:I

    iput p0, v3, Lcom/google/common/collect/RegularImmutableBiMap;->z:I

    iput-object v0, v3, Lcom/google/common/collect/RegularImmutableBiMap;->A:Lcom/google/common/collect/RegularImmutableBiMap;

    iput-object v3, v0, Lcom/google/common/collect/RegularImmutableBiMap;->A:Lcom/google/common/collect/RegularImmutableBiMap;

    return-object v0

    :cond_2
    check-cast v4, [Ljava/lang/Object;

    aget-object p0, v4, v3

    check-cast p0, Lfy2;

    invoke-virtual {p0}, Lfy2;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3
    check-cast v2, [Ljava/lang/Object;

    aget-object p0, v2, v3

    check-cast p0, Lfy2;

    invoke-virtual {p0}, Lfy2;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/u;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/u;

    return-void
.end method
