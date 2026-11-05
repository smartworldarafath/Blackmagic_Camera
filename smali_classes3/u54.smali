.class public final Lu54;
.super Lv54;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/LinkedHashMap;

.field public b:Ljava/util/ArrayList;

.field public final c:Lt54;


# direct methods
.method public constructor <init>(Lt54;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lu54;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lu54;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lu54;->c:Lt54;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lu54;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lk54;
    .locals 0

    iget-object p0, p0, Lu54;->c:Lt54;

    invoke-interface {p0}, Lt54;->r()Lk54;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lu54;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lk54;)Lcom/google/protobuf/z0;
    .locals 5

    invoke-static {p1}, Lcom/google/protobuf/z0;->k(Lk54;)Lcom/google/protobuf/z0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z0;->j()Ls54;

    move-result-object v0

    invoke-virtual {p0}, Lu54;->e()Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lu54;->c:Lt54;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg4;

    invoke-interface {v4, v2}, Lt54;->i(Lyg4;)Lyg4;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ls54;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/google/protobuf/z0;->a:Z

    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 7

    iget-object v0, p0, Lu54;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lu54;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lu54;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lu54;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lu54;->c:Lt54;

    invoke-interface {v1}, Lt54;->r()Lk54;

    move-result-object v2

    iget-object v2, v2, Lk54;->i:Ljava/lang/Object;

    check-cast v2, Lyg4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lu54;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lng4;

    move-object v5, v4

    check-cast v5, Lk54;

    iget-object v6, v5, Lk54;->i:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lt54;->r()Lk54;

    move-result-object v5

    invoke-virtual {v5}, Lk54;->f()Lh54;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo1;->mergeFrom(Lng4;)Lo1;

    move-result-object v4

    check-cast v4, Lh54;

    invoke-virtual {v4}, Lh54;->b()Lk54;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk54;

    iget-object v2, p0, Lu54;->a:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lk54;->f:Ljava/lang/Object;

    iget-object v1, v1, Lk54;->i:Ljava/lang/Object;

    check-cast v1, Lyg4;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lu54;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lu54;->a:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lu54;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lu54;

    invoke-virtual {p0}, Lu54;->e()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lu54;->e()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/protobuf/MapFieldLite;->g(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lu54;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu54;->a:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lu54;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lu54;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lu54;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lu54;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lu54;->c:Lt54;

    invoke-interface {v4}, Lt54;->r()Lk54;

    move-result-object v5

    invoke-virtual {v5}, Lk54;->f()Lh54;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lh54;->i:Ljava/lang/Object;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lh54;->w:Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg4;

    invoke-interface {v4, v2}, Lt54;->i(Lyg4;)Lyg4;

    move-result-object v2

    iput-object v2, v5, Lh54;->m:Ljava/lang/Object;

    iput-boolean v6, v5, Lh54;->x:Z

    invoke-virtual {v5}, Lh54;->b()Lk54;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lu54;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lu54;->b:Ljava/util/ArrayList;

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    throw v1
.end method

.method public final g(Lcom/google/protobuf/z0;)V
    .locals 0

    invoke-virtual {p0}, Lu54;->e()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/z0;->i()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/MapFieldLite;->d(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lu54;->e()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/MapFieldLite;->a(Ljava/util/Map;)I

    move-result p0

    return p0
.end method
