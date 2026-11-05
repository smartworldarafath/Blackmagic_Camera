.class public final Lcom/google/common/collect/r;
.super Ln1;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/Object;

.field public i:I

.field public synthetic m:Lcom/google/common/collect/CompactHashMap;


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/r;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/r;->m:Lcom/google/common/collect/CompactHashMap;

    iget v2, p0, Lcom/google/common/collect/r;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget v2, p0, Lcom/google/common/collect/r;->i:I

    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->m()[Ljava/lang/Object;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-static {v0, v2}, Lxv4;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v2, Lcom/google/common/collect/CompactHashMap;->C:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/CompactHashMap;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/r;->i:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/r;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/r;->m:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/r;->f:Ljava/lang/Object;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/r;->a()V

    iget p0, p0, Lcom/google/common/collect/r;->i:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->n()[Ljava/lang/Object;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/r;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/r;->m:Lcom/google/common/collect/CompactHashMap;

    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/r;->a()V

    iget v2, p0, Lcom/google/common/collect/r;->i:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1, v0, p1}, Lcom/google/common/collect/CompactHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->n()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    iget p0, p0, Lcom/google/common/collect/r;->i:I

    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->n()[Ljava/lang/Object;

    move-result-object v1

    aput-object p1, v1, p0

    return-object v0
.end method
