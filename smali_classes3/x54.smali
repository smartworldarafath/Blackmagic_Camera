.class public Lx54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw54;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/protobuf/z0;

    check-cast p2, Lcom/google/protobuf/z0;

    iget-boolean p0, p1, Lcom/google/protobuf/z0;->a:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/z0;->f()Lcom/google/protobuf/z0;

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/z0;->j()Ls54;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/protobuf/z0;->i()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/google/protobuf/MapFieldLite;->d(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p0, p2}, Ls54;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lmc;
    .locals 0

    check-cast p1, Lk54;

    iget-object p0, p1, Lk54;->m:Lmc;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lcom/google/protobuf/z0;

    invoke-virtual {p1}, Lcom/google/protobuf/z0;->j()Ls54;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk54;

    invoke-static {p1}, Lcom/google/protobuf/z0;->k(Lk54;)Lcom/google/protobuf/z0;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object p0, p1

    check-cast p0, Lcom/google/protobuf/z0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/z0;->a:Z

    return-object p1
.end method

.method public final f(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 p0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/protobuf/z0;

    invoke-virtual {p2}, Lcom/google/protobuf/z0;->i()Ljava/util/Map;

    move-result-object p2

    check-cast p3, Lk54;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return p0

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/protobuf/h;->p(I)I

    move-result v1

    iget-object v2, p3, Lk54;->m:Lmc;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v2, Lmc;->i:Ljava/lang/Object;

    check-cast v4, Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Lf32;->d(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v3

    iget-object v2, v2, Lmc;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v4, 0x2

    invoke-static {v2, v4, v0}, Lf32;->d(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Lcom/google/protobuf/h;->r(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    add-int/2addr p0, v2

    goto :goto_1

    :cond_2
    return p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/protobuf/z0;

    iget-boolean p0, p1, Lcom/google/protobuf/z0;->a:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
