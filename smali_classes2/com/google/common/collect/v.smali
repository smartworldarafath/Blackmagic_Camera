.class public Lcom/google/common/collect/v;
.super Lby2;
.source "SourceFile"


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lby2;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->g(Ljava/lang/Object;)Lcom/google/common/collect/v;

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lcom/google/common/collect/v;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lby2;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(Ljava/lang/Iterable;)Lcom/google/common/collect/v;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lby2;->d(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public i()Lcom/google/common/collect/ImmutableSet;
    .locals 3

    iget v0, p0, Lby2;->b:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lby2;->a:[Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->n([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iput v1, p0, Lby2;->b:I

    iput-boolean v2, p0, Lby2;->c:Z

    return-object v0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, v1, p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/common/collect/ImmutableSet;->m:I

    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget p0, Lcom/google/common/collect/ImmutableSet;->m:I

    sget-object p0, Lcom/google/common/collect/RegularImmutableSet;->C:Lcom/google/common/collect/RegularImmutableSet;

    return-object p0
.end method
