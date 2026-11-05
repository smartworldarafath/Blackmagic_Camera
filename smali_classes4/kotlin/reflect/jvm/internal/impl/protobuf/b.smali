.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/util/Map$Entry;


# virtual methods
.method public final a(ILel;)V
    .locals 8

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->a:Ljava/util/Iterator;

    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:Ljava/util/Map$Entry;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug2;

    iget v1, v1, Lug2;->f:I

    if-ge v1, p1, :cond_5

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug2;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lg32;->c:Lg32;

    iget-object v3, v1, Lug2;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    iget v4, v1, Lug2;->f:I

    iget-boolean v1, v1, Lug2;->m:Z

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne v3, v7, :cond_0

    check-cast v2, Lu1;

    invoke-virtual {p2, v4, v6}, Lel;->Z(II)V

    invoke-virtual {v2, p2}, Lu1;->d(Lel;)V

    invoke-virtual {p2, v4, v5}, Lel;->Z(II)V

    goto :goto_1

    :cond_0
    iget v7, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->i:I

    invoke-virtual {p2, v4, v7}, Lel;->Z(II)V

    invoke-static {p2, v3, v2}, Lg32;->k(Lel;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne v3, v1, :cond_2

    check-cast v2, Lu1;

    invoke-virtual {p2, v4, v6}, Lel;->Z(II)V

    invoke-virtual {v2, p2}, Lu1;->d(Lel;)V

    invoke-virtual {p2, v4, v5}, Lel;->Z(II)V

    goto :goto_2

    :cond_2
    iget v1, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->i:I

    invoke-virtual {p2, v4, v1}, Lel;->Z(II)V

    invoke-static {p2, v3, v2}, Lg32;->k(Lel;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_5
    return-void
.end method
