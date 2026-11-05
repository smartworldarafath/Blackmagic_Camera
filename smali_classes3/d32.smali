.class public final Ld32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luk6;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public static k(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lug4;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lug4;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lug4;->buildPartial()Lvg4;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lug4;->build()Lvg4;

    move-result-object p0

    return-object p0
.end method

.method public static l(Le32;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/t0;

    invoke-virtual {v0}, Lcom/google/protobuf/t0;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protobuf/WireFormat$FieldType;->f:Lcom/google/protobuf/WireFormat$JavaType;

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->C:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_6

    check-cast p0, Lcom/google/protobuf/t0;

    invoke-virtual {p0}, Lcom/google/protobuf/t0;->r()Z

    move-result p0

    if-eqz p0, :cond_5

    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Ld32;->k(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    if-ne p0, p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    const-string p0, "Repeated field should contains a List but actually contains type: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p0}, Lf72;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-static {p1, p2}, Ld32;->k(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p1
.end method

.method public static m(Luk6;Z)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luk6;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Luk6;->d(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le32;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, p1}, Ld32;->l(Le32;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luk6;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le32;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, p1}, Ld32;->l(Le32;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static o(Lcom/google/protobuf/t0;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/t0;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-static {v0, p1}, Lf32;->n(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/t0;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    iget-object v0, v0, Lcom/google/protobuf/WireFormat$FieldType;->f:Lcom/google/protobuf/WireFormat$JavaType;

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->C:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lug4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/t0;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object p0

    iget-object p0, p0, Lcom/google/protobuf/WireFormat$FieldType;->f:Lcom/google/protobuf/WireFormat$JavaType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Lx71;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Le32;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ld32;->d()V

    check-cast p1, Lcom/google/protobuf/t0;

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld32;->d:Z

    if-nez v0, :cond_1

    instance-of v0, p2, Lug4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ld32;->d:Z

    invoke-static {p1, p2}, Ld32;->o(Lcom/google/protobuf/t0;Ljava/lang/Object;)V

    iget-object v0, p0, Ld32;->a:Luk6;

    invoke-virtual {v0, p1}, Luk6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ld32;->a:Luk6;

    invoke-virtual {p0, p1, v0}, Luk6;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/util/List;

    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string p0, "addRepeatedField() can only be called on repeated fields."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)Lf32;
    .locals 3

    iget-object v0, p0, Ld32;->a:Luk6;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lf32;->d:Lf32;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld32;->c:Z

    iget-object v1, p0, Ld32;->a:Luk6;

    iget-boolean v2, p0, Ld32;->d:Z

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lf32;->a(Luk6;Z)Luk6;

    move-result-object v1

    invoke-static {v1, p1}, Ld32;->m(Luk6;Z)V

    :cond_1
    new-instance p1, Lf32;

    invoke-direct {p1, v1}, Lf32;-><init>(Luk6;)V

    iget-boolean p0, p0, Ld32;->b:Z

    iput-boolean p0, p1, Lf32;->c:Z

    return-object p1
.end method

.method public final c(Lcom/google/protobuf/t0;)V
    .locals 1

    invoke-virtual {p0}, Ld32;->d()V

    iget-object v0, p0, Ld32;->a:Luk6;

    invoke-virtual {v0, p1}, Luk6;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld32;->a:Luk6;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld32;->b:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Ld32;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld32;->a:Luk6;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf32;->a(Luk6;Z)Luk6;

    move-result-object v0

    iput-object v0, p0, Ld32;->a:Luk6;

    iput-boolean v1, p0, Ld32;->c:Z

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 2

    iget-boolean v0, p0, Ld32;->b:Z

    iget-object v1, p0, Ld32;->a:Luk6;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lf32;->a(Luk6;Z)Luk6;

    move-result-object v0

    iget-object p0, p0, Ld32;->a:Luk6;

    iget-boolean p0, p0, Luk6;->w:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Luk6;->h()V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    invoke-static {v0, p0}, Ld32;->m(Luk6;Z)V

    return-object v0

    :cond_1
    iget-boolean p0, v1, Luk6;->w:Z

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/google/protobuf/t0;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld32;->a:Luk6;

    invoke-virtual {p0, p1}, Luk6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Li3;->n()V

    return-object v1

    :cond_1
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public final g(Le32;)Z
    .locals 2

    check-cast p1, Lcom/google/protobuf/t0;

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld32;->a:Luk6;

    invoke-virtual {p0, p1}, Luk6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const-string p0, "hasField() can only be called on non-repeated fields."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return v1
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ld32;->a:Luk6;

    iget-object v2, v2, Luk6;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Ld32;->a:Luk6;

    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Luk6;->d(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lf32;->m(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Luk6;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lf32;->m(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lf32;)V
    .locals 3

    invoke-virtual {p0}, Ld32;->d()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lf32;->a:Luk6;

    iget-object v1, v1, Luk6;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lf32;->a:Luk6;

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Luk6;->d(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld32;->j(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Luk6;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Ld32;->j(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le32;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lcom/google/protobuf/t0;

    invoke-virtual {v0}, Lcom/google/protobuf/t0;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld32;->a:Luk6;

    invoke-virtual {v1, v0}, Luk6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Ld32;->a:Luk6;

    invoke-virtual {p0, v0, v1}, Luk6;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf32;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/t0;->j()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    iget-object v1, v1, Lcom/google/protobuf/WireFormat$FieldType;->f:Lcom/google/protobuf/WireFormat$JavaType;

    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->C:Lcom/google/protobuf/WireFormat$JavaType;

    iget-object v3, p0, Ld32;->a:Luk6;

    if-ne v1, v2, :cond_5

    invoke-virtual {v3, v0}, Luk6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object p0, p0, Ld32;->a:Luk6;

    invoke-static {p1}, Lf32;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Luk6;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v2, v1, Lug4;

    if-eqz v2, :cond_4

    check-cast v1, Lug4;

    check-cast p1, Lvg4;

    check-cast v1, Llg4;

    check-cast p1, Lng4;

    invoke-interface {v1, p1}, Llg4;->mergeFrom(Lng4;)Llg4;

    return-void

    :cond_4
    check-cast v1, Lvg4;

    invoke-interface {v1}, Lvg4;->toBuilder()Lug4;

    move-result-object v1

    check-cast p1, Lvg4;

    check-cast v1, Llg4;

    check-cast p1, Lng4;

    invoke-interface {v1, p1}, Llg4;->mergeFrom(Lng4;)Llg4;

    move-result-object p1

    invoke-interface {p1}, Lug4;->build()Lvg4;

    move-result-object p1

    iget-object p0, p0, Ld32;->a:Luk6;

    invoke-virtual {p0, v0, p1}, Luk6;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {p1}, Lf32;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Luk6;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Le32;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Ld32;->d()V

    check-cast p1, Lcom/google/protobuf/t0;

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Ld32;->o(Lcom/google/protobuf/t0;Ljava/lang/Object;)V

    iget-boolean v4, p0, Ld32;->d:Z

    if-nez v4, :cond_1

    instance-of v3, v3, Lug4;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Ld32;->d:Z

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_3

    :cond_3
    const-string p0, "Wrong object type used with protocol message reflection."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1, p2}, Ld32;->o(Lcom/google/protobuf/t0;Ljava/lang/Object;)V

    :goto_3
    iget-boolean v0, p0, Ld32;->d:Z

    if-nez v0, :cond_5

    instance-of v0, p2, Lug4;

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    iput-boolean v1, p0, Ld32;->d:Z

    iget-object p0, p0, Ld32;->a:Luk6;

    invoke-virtual {p0, p1, p2}, Luk6;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
