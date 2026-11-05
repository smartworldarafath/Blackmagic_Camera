.class public abstract Lcom/google/protobuf/v0;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lyg4;


# instance fields
.field public f:Ld32;


# virtual methods
.method public final c(Lcom/google/protobuf/t0;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->i(Lcom/google/protobuf/t0;)V

    invoke-virtual {p0}, Lcom/google/protobuf/v0;->e()V

    iget-object v0, p0, Lcom/google/protobuf/v0;->f:Ld32;

    invoke-virtual {v0, p1, p2}, Ld32;->a(Le32;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxg2;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-void
.end method

.method public final d(Lcom/google/protobuf/t0;)V
    .locals 1

    iget-object v0, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->i(Lcom/google/protobuf/t0;)V

    invoke-virtual {p0}, Lcom/google/protobuf/v0;->e()V

    iget-object v0, p0, Lcom/google/protobuf/v0;->f:Ld32;

    invoke-virtual {v0, p1}, Ld32;->c(Lcom/google/protobuf/t0;)V

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lxg2;->clearField(Lcom/google/protobuf/t0;)Lxg2;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/v0;->f:Ld32;

    if-nez v0, :cond_0

    sget-object v0, Lf32;->d:Lf32;

    new-instance v0, Ld32;

    const/16 v1, 0x10

    invoke-static {v1}, Luk6;->i(I)Luk6;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ld32;->a:Luk6;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld32;->c:Z

    iput-object v0, p0, Lcom/google/protobuf/v0;->f:Ld32;

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/v0;->f:Ld32;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld32;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V
    .locals 1

    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lf32;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/v0;->e()V

    iget-object v0, p0, Lcom/google/protobuf/v0;->f:Ld32;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->f:Lf32;

    invoke-virtual {v0, p1}, Ld32;->i(Lf32;)V

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-void
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lxg2;->access$900(Lxg2;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/google/protobuf/v0;->f:Ld32;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld32;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->i(Lcom/google/protobuf/t0;)V

    iget-object p0, p0, Lcom/google/protobuf/v0;->f:Ld32;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld32;->a:Luk6;

    invoke-virtual {p0, p1}, Luk6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Ld32;->l(Le32;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    iget-object p0, p1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object p0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->k()Lcom/google/protobuf/q0;

    move-result-object p0

    invoke-static {p0}, Ldq1;->c(Lcom/google/protobuf/q0;)Ldq1;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->f()Ljava/lang/Object;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    invoke-super {p0, p1}, Lxg2;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldBuilder(Lcom/google/protobuf/t0;)Llg4;
    .locals 3

    iget-object v0, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->i(Lcom/google/protobuf/t0;)V

    iget-object v0, p1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/v0;->e()V

    iget-object v0, p0, Lcom/google/protobuf/v0;->f:Ld32;

    iget-object v0, v0, Ld32;->a:Luk6;

    invoke-virtual {v0, p1}, Luk6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->k()Lcom/google/protobuf/q0;

    move-result-object v0

    new-instance v1, Lcq1;

    invoke-direct {v1, v0}, Lcq1;-><init>(Lcom/google/protobuf/q0;)V

    iget-object v0, p0, Lcom/google/protobuf/v0;->f:Ld32;

    invoke-virtual {v0, p1, v1}, Ld32;->n(Le32;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object v1

    :cond_0
    instance-of v1, v0, Llg4;

    if-eqz v1, :cond_1

    check-cast v0, Llg4;

    return-object v0

    :cond_1
    instance-of v1, v0, Lng4;

    if-eqz v1, :cond_2

    check-cast v0, Lng4;

    invoke-interface {v0}, Lng4;->toBuilder()Llg4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/v0;->f:Ld32;

    invoke-virtual {v1, p1, v0}, Ld32;->n(Le32;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object v0

    :cond_2
    const-string p0, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-static {p0}, Li3;->q(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string p0, "getFieldBuilder() called on a non-Message type."

    invoke-static {p0}, Li3;->q(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-super {p0, p1}, Lxg2;->getFieldBuilder(Lcom/google/protobuf/t0;)Llg4;

    move-result-object p0

    return-object p0
.end method

.method public final getRepeatedField(Lcom/google/protobuf/t0;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->i(Lcom/google/protobuf/t0;)V

    iget-object p0, p0, Lcom/google/protobuf/v0;->f:Ld32;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Ld32;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld32;->d()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ld32;->f(Lcom/google/protobuf/t0;I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ld32;->k(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Li3;->n()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lxg2;->getRepeatedField(Lcom/google/protobuf/t0;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getRepeatedFieldBuilder(Lcom/google/protobuf/t0;I)Llg4;
    .locals 4

    iget-object v0, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->i(Lcom/google/protobuf/t0;)V

    invoke-virtual {p0}, Lcom/google/protobuf/v0;->e()V

    iget-object v0, p1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    const/4 v2, 0x0

    const-string v3, "getRepeatedFieldBuilder() called on a non-Message type."

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/v0;->f:Ld32;

    invoke-virtual {v0, p1, p2}, Ld32;->f(Lcom/google/protobuf/t0;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Llg4;

    if-eqz v1, :cond_0

    check-cast v0, Llg4;

    return-object v0

    :cond_0
    instance-of v1, v0, Lng4;

    if-eqz v1, :cond_5

    check-cast v0, Lng4;

    invoke-interface {v0}, Lng4;->toBuilder()Llg4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/v0;->f:Ld32;

    invoke-virtual {v1}, Ld32;->d()V

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->r()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Ld32;->d:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v1, Ld32;->d:Z

    iget-object v1, v1, Ld32;->a:Luk6;

    invoke-virtual {v1, p1}, Luk6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1, v0}, Ld32;->o(Lcom/google/protobuf/t0;Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object v0

    :cond_3
    invoke-static {}, Li3;->n()V

    return-object v2

    :cond_4
    const-string p0, "getRepeatedField() can only be called on repeated fields."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-static {v3}, Li3;->q(Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-static {v3}, Li3;->q(Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-super {p0, p1, p2}, Lxg2;->getRepeatedFieldBuilder(Lcom/google/protobuf/t0;I)Llg4;

    move-result-object p0

    return-object p0
.end method

.method public final getRepeatedFieldCount(Lcom/google/protobuf/t0;)I
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->i(Lcom/google/protobuf/t0;)V

    iget-object p0, p0, Lcom/google/protobuf/v0;->f:Ld32;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ld32;->a:Luk6;

    invoke-virtual {p0, p1}, Luk6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_2
    const-string p0, "getRepeatedFieldCount() can only be called on repeated fields."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-super {p0, p1}, Lxg2;->getRepeatedFieldCount(Lcom/google/protobuf/t0;)I

    move-result p0

    return p0
.end method

.method public final h(Lcom/google/protobuf/t0;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->i(Lcom/google/protobuf/t0;)V

    invoke-virtual {p0}, Lcom/google/protobuf/v0;->e()V

    iget-object v0, p0, Lcom/google/protobuf/v0;->f:Ld32;

    invoke-virtual {v0, p1, p2}, Ld32;->n(Le32;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxg2;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-void
.end method

.method public final hasField(Lcom/google/protobuf/t0;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v0;->i(Lcom/google/protobuf/t0;)V

    iget-object p0, p0, Lcom/google/protobuf/v0;->f:Ld32;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld32;->g(Le32;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Lxg2;->hasField(Lcom/google/protobuf/t0;)Z

    move-result p0

    return p0
.end method

.method public final i(Lcom/google/protobuf/t0;)V
    .locals 0

    iget-object p1, p1, Lcom/google/protobuf/t0;->B:Lcom/google/protobuf/q0;

    invoke-interface {p0}, Llg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "FieldDescriptor does not match message type."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final newBuilderForField(Lcom/google/protobuf/t0;)Llg4;
    .locals 1

    iget-object v0, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->k()Lcom/google/protobuf/q0;

    move-result-object p0

    new-instance p1, Lcq1;

    invoke-direct {p1, p0}, Lcq1;-><init>(Lcom/google/protobuf/q0;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lxg2;->newBuilderForField(Lcom/google/protobuf/t0;)Llg4;

    move-result-object p0

    return-object p0
.end method

.method public final parseUnknownField(Lvr0;Ly02;I)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/protobuf/v0;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxg2;->getUnknownFieldSetBuilder()Lcom/google/protobuf/g1;

    move-result-object v1

    invoke-interface {p0}, Llg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object v3

    new-instance v4, Lcom/google/protobuf/b1;

    iget-object p0, p0, Lcom/google/protobuf/v0;->f:Ld32;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/google/protobuf/b1;-><init>(I)V

    iput-object p0, v4, Lcom/google/protobuf/b1;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v0, p1

    move-object v2, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Ldq;->J(Lvr0;Lcom/google/protobuf/g1;Ly02;Lcom/google/protobuf/q0;Lcom/google/protobuf/c1;I)Z

    move-result p0

    return p0
.end method
