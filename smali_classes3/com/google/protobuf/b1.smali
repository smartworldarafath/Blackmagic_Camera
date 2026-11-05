.class public final Lcom/google/protobuf/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/c1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/b1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/t0;)Lcom/google/protobuf/WireFormat$Utf8Validation;
    .locals 2

    iget p0, p0, Lcom/google/protobuf/b1;->a:I

    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->f:Lcom/google/protobuf/WireFormat$Utf8Validation$1;

    sget-object v1, Lcom/google/protobuf/WireFormat$Utf8Validation;->i:Lcom/google/protobuf/WireFormat$Utf8Validation$2;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/google/protobuf/c1;
    .locals 2

    iget v0, p0, Lcom/google/protobuf/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/protobuf/b1;->b:Ljava/lang/Object;

    check-cast v0, Ld32;

    invoke-virtual {v0, p1, p2}, Ld32;->a(Le32;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/protobuf/b1;->b:Ljava/lang/Object;

    check-cast v0, Lf32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Lf32;->q(Le32;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lf32;->h(Le32;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lf32;->a:Luk6;

    invoke-virtual {v0, p1, v1}, Luk6;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p0, "addRepeatedField() can only be called on repeated fields."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lvr0;Ly02;Lcom/google/protobuf/t0;)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/b1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/protobuf/b1;->b:Ljava/lang/Object;

    check-cast p0, Ld32;

    invoke-virtual {p3}, Lcom/google/protobuf/t0;->r()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Ld32;->g(Le32;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld32;->a:Luk6;

    invoke-virtual {v0, p3}, Luk6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lug4;

    if-eqz v1, :cond_0

    check-cast v0, Lug4;

    goto :goto_0

    :cond_0
    check-cast v0, Lvg4;

    invoke-interface {v0}, Lvg4;->toBuilder()Lug4;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Ld32;->n(Le32;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, v0, p2}, Lvr0;->y(Lug4;Ly02;)V

    return-void

    :cond_1
    throw v1

    :cond_2
    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/protobuf/b1;->b:Ljava/lang/Object;

    check-cast v0, Lf32;

    invoke-virtual {p3}, Lcom/google/protobuf/t0;->r()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p3}, Lf32;->k(Le32;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p3}, Lf32;->h(Le32;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg4;

    invoke-interface {v0}, Lvg4;->toBuilder()Lug4;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lvr0;->y(Lug4;Ly02;)V

    invoke-interface {v0}, Lug4;->buildPartial()Lvg4;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/b1;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/google/protobuf/c1;

    return-void

    :cond_3
    throw v1

    :cond_4
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvr0;Ly02;Lcom/google/protobuf/t0;)V
    .locals 4

    iget v0, p0, Lcom/google/protobuf/b1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/protobuf/b1;->b:Ljava/lang/Object;

    check-cast p0, Ld32;

    invoke-virtual {p3}, Lcom/google/protobuf/t0;->r()Z

    move-result v0

    iget-object v2, p3, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Ld32;->g(Le32;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld32;->a:Luk6;

    invoke-virtual {v0, p3}, Luk6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lug4;

    if-eqz v1, :cond_0

    check-cast v0, Lug4;

    goto :goto_0

    :cond_0
    check-cast v0, Lvg4;

    invoke-interface {v0}, Lvg4;->toBuilder()Lug4;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Ld32;->n(Le32;Ljava/lang/Object;)V

    :goto_0
    iget p0, v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    invoke-virtual {p1, p0, v0, p2}, Lvr0;->u(ILug4;Ly02;)V

    return-void

    :cond_1
    throw v1

    :cond_2
    throw v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/protobuf/b1;->b:Ljava/lang/Object;

    check-cast v0, Lf32;

    invoke-virtual {p3}, Lcom/google/protobuf/t0;->r()Z

    move-result v2

    iget-object v3, p3, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-nez v2, :cond_4

    invoke-virtual {v0, p3}, Lf32;->k(Le32;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p3}, Lf32;->h(Le32;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg4;

    invoke-interface {v0}, Lvg4;->toBuilder()Lug4;

    move-result-object v0

    iget v1, v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    invoke-virtual {p1, v1, v0, p2}, Lvr0;->u(ILug4;Ly02;)V

    invoke-interface {v0}, Lug4;->buildPartial()Lvg4;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/b1;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/google/protobuf/c1;

    return-void

    :cond_3
    throw v1

    :cond_4
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lr02;Lcom/google/protobuf/q0;I)V
    .locals 0

    iget p0, p0, Lcom/google/protobuf/b1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, p2, p3}, Lr02;->b(Lcom/google/protobuf/q0;I)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p2, p3}, Lr02;->b(Lcom/google/protobuf/q0;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 1

    iget p0, p0, Lcom/google/protobuf/b1;->a:I

    sget-object v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->i:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lcom/google/protobuf/c1;
    .locals 1

    iget v0, p0, Lcom/google/protobuf/b1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/protobuf/b1;->b:Ljava/lang/Object;

    check-cast v0, Ld32;

    invoke-virtual {v0, p1, p2}, Ld32;->n(Le32;Ljava/lang/Object;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/protobuf/b1;->b:Ljava/lang/Object;

    check-cast v0, Lf32;

    invoke-virtual {v0, p1, p2}, Lf32;->p(Le32;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
