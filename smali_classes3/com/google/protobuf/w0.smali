.class public final Lcom/google/protobuf/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Ljava/util/Map$Entry;


# virtual methods
.method public final a(ILcom/google/protobuf/h;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/w0;->a:Ljava/util/Iterator;

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/w0;->b:Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/t0;

    iget-object v1, v1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v1, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    if-ge v1, p1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/w0;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/t0;

    iget-object v2, p0, Lcom/google/protobuf/w0;->b:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lf32;->t(Le32;Ljava/lang/Object;Lcom/google/protobuf/h;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iput-object v1, p0, Lcom/google/protobuf/w0;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/w0;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    return-void
.end method
