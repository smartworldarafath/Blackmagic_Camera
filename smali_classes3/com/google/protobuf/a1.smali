.class public final Lcom/google/protobuf/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/c1;


# instance fields
.field public a:Lo1;

.field public b:Z


# virtual methods
.method public final a(Lcom/google/protobuf/t0;)Lcom/google/protobuf/WireFormat$Utf8Validation;
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/protobuf/WireFormat$Utf8Validation;->i:Lcom/google/protobuf/WireFormat$Utf8Validation$2;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->r()Z

    sget-object p0, Lcom/google/protobuf/WireFormat$Utf8Validation;->f:Lcom/google/protobuf/WireFormat$Utf8Validation$1;

    return-object p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/google/protobuf/c1;
    .locals 1

    instance-of v0, p2, Lug4;

    if-eqz v0, :cond_0

    check-cast p2, Lug4;

    invoke-interface {p2}, Lug4;->buildPartial()Lvg4;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/a1;->a:Lo1;

    invoke-interface {v0, p1, p2}, Llg4;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    return-object p0
.end method

.method public final b(Lvr0;Ly02;Lcom/google/protobuf/t0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/a1;->a:Lo1;

    invoke-virtual {p3}, Lcom/google/protobuf/t0;->r()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p3}, Lyg4;->hasField(Lcom/google/protobuf/t0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p3}, Lcom/google/protobuf/a1;->f(Lcom/google/protobuf/t0;)Llg4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    return-void

    :cond_0
    invoke-interface {v0, p3}, Llg4;->newBuilderForField(Lcom/google/protobuf/t0;)Llg4;

    move-result-object v1

    invoke-interface {v0, p3}, Lyg4;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng4;

    invoke-interface {v1, v0}, Llg4;->mergeFrom(Lng4;)Llg4;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p3}, Llg4;->newBuilderForField(Lcom/google/protobuf/t0;)Llg4;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    invoke-interface {v1}, Llg4;->buildPartial()Lng4;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/a1;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/google/protobuf/c1;

    return-void

    :cond_2
    invoke-interface {v0, p3}, Llg4;->newBuilderForField(Lcom/google/protobuf/t0;)Llg4;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lvr0;->y(Lug4;Ly02;)V

    invoke-interface {v0}, Llg4;->buildPartial()Lng4;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/a1;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/google/protobuf/c1;

    return-void
.end method

.method public final c(Lvr0;Ly02;Lcom/google/protobuf/t0;)V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/a1;->a:Lo1;

    invoke-virtual {p3}, Lcom/google/protobuf/t0;->r()Z

    move-result v1

    iget-object v2, p3, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-nez v1, :cond_2

    invoke-interface {v0, p3}, Lyg4;->hasField(Lcom/google/protobuf/t0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p3}, Lcom/google/protobuf/a1;->f(Lcom/google/protobuf/t0;)Llg4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p0, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    invoke-virtual {p1, p0, v1, p2}, Lvr0;->u(ILug4;Ly02;)V

    return-void

    :cond_0
    invoke-interface {v0, p3}, Llg4;->newBuilderForField(Lcom/google/protobuf/t0;)Llg4;

    move-result-object v1

    invoke-interface {v0, p3}, Lyg4;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng4;

    invoke-interface {v1, v0}, Llg4;->mergeFrom(Lng4;)Llg4;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p3}, Llg4;->newBuilderForField(Lcom/google/protobuf/t0;)Llg4;

    move-result-object v1

    :goto_0
    iget v0, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    invoke-virtual {p1, v0, v1, p2}, Lvr0;->u(ILug4;Ly02;)V

    invoke-interface {v1}, Llg4;->buildPartial()Lng4;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/a1;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/google/protobuf/c1;

    return-void

    :cond_2
    invoke-interface {v0, p3}, Llg4;->newBuilderForField(Lcom/google/protobuf/t0;)Llg4;

    move-result-object v0

    iget v1, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    invoke-virtual {p1, v1, v0, p2}, Lvr0;->u(ILug4;Ly02;)V

    invoke-interface {v0}, Llg4;->buildPartial()Lng4;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/a1;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/google/protobuf/c1;

    return-void
.end method

.method public final d(Lr02;Lcom/google/protobuf/q0;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lr02;->b(Lcom/google/protobuf/q0;I)V

    return-void
.end method

.method public final e()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 0

    sget-object p0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->f:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object p0
.end method

.method public final f(Lcom/google/protobuf/t0;)Llg4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/protobuf/a1;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/a1;->a:Lo1;

    invoke-interface {v0, p1}, Llg4;->getFieldBuilder(Lcom/google/protobuf/t0;)Llg4;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/a1;->b:Z

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/google/protobuf/c1;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/a1;->a:Lo1;

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->r()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p2, Lug4;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a1;->f(Lcom/google/protobuf/t0;)Llg4;

    move-result-object v1

    if-eq p2, v1, :cond_0

    check-cast p2, Lug4;

    invoke-interface {p2}, Lug4;->buildPartial()Lvg4;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Llg4;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {v0, p1, p2}, Llg4;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;

    return-object p0
.end method
