.class public final Lcq1;
.super Lo1;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/protobuf/q0;

.field public final i:Ld32;

.field public final m:[Lcom/google/protobuf/t0;

.field public w:Lre7;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq1;->f:Lcom/google/protobuf/q0;

    sget-object v0, Lf32;->d:Lf32;

    new-instance v0, Ld32;

    const/16 v1, 0x10

    invoke-static {v1}, Luk6;->i(I)Luk6;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ld32;->a:Luk6;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld32;->c:Z

    iput-object v0, p0, Lcq1;->i:Ld32;

    sget-object v0, Lre7;->i:Lre7;

    iput-object v0, p0, Lcq1;->w:Lre7;

    iget-object p1, p1, Lcom/google/protobuf/q0;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    iget-object p1, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/protobuf/t0;

    iput-object p1, p0, Lcq1;->m:[Lcom/google/protobuf/t0;

    return-void
.end method

.method public static f(Lcom/google/protobuf/t0;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 p0, 0xd

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lqh1;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, Llg4;

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
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

    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 1

    invoke-virtual {p0, p1}, Lcq1;->e(Lcom/google/protobuf/t0;)V

    invoke-static {p1, p2}, Lcq1;->f(Lcom/google/protobuf/t0;Ljava/lang/Object;)V

    iget-object v0, p0, Lcq1;->i:Ld32;

    invoke-virtual {v0, p1, p2}, Ld32;->a(Le32;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Ldq1;
    .locals 4

    invoke-virtual {p0}, Lcq1;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcq1;->c()Ldq1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ldq1;

    iget-object v1, p0, Lcq1;->i:Ld32;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld32;->b(Z)Lf32;

    move-result-object v1

    iget-object v2, p0, Lcq1;->m:[Lcom/google/protobuf/t0;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/protobuf/t0;

    iget-object v3, p0, Lcq1;->w:Lre7;

    iget-object p0, p0, Lcq1;->f:Lcom/google/protobuf/q0;

    invoke-direct {v0, p0, v1, v2, v3}, Ldq1;-><init>(Lcom/google/protobuf/q0;Lf32;[Lcom/google/protobuf/t0;Lre7;)V

    invoke-static {v0}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public final bridge synthetic build()Lng4;
    .locals 0

    invoke-virtual {p0}, Lcq1;->b()Ldq1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcq1;->b()Ldq1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lng4;
    .locals 0

    invoke-virtual {p0}, Lcq1;->c()Ldq1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcq1;->c()Ldq1;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ldq1;
    .locals 6

    iget-object v0, p0, Lcq1;->f:Lcom/google/protobuf/q0;

    iget-object v1, v0, Lcom/google/protobuf/q0;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->y:Z

    iget-object v2, p0, Lcq1;->i:Ld32;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/t0;

    invoke-virtual {v3}, Lcom/google/protobuf/t0;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ld32;->g(Le32;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v4, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/google/protobuf/t0;->k()Lcom/google/protobuf/q0;

    move-result-object v4

    invoke-static {v4}, Ldq1;->c(Lcom/google/protobuf/q0;)Ldq1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ld32;->n(Le32;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/t0;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ld32;->n(Le32;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ldq1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ld32;->b(Z)Lf32;

    move-result-object v2

    iget-object v3, p0, Lcq1;->m:[Lcom/google/protobuf/t0;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/protobuf/t0;

    iget-object p0, p0, Lcq1;->w:Lre7;

    invoke-direct {v1, v0, v2, v3, p0}, Ldq1;-><init>(Lcom/google/protobuf/q0;Lf32;[Lcom/google/protobuf/t0;Lre7;)V

    return-object v1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcq1;

    iget-object v1, p0, Lcq1;->f:Lcom/google/protobuf/q0;

    invoke-direct {v0, v1}, Lcq1;-><init>(Lcom/google/protobuf/q0;)V

    iget-object v1, p0, Lcq1;->i:Ld32;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld32;->b(Z)Lf32;

    move-result-object v1

    iget-object v3, v0, Lcq1;->i:Ld32;

    invoke-virtual {v3, v1}, Ld32;->i(Lf32;)V

    iget-object v1, p0, Lcq1;->w:Lre7;

    iget-object v3, v0, Lcq1;->w:Lre7;

    sget-object v4, Lre7;->i:Lre7;

    invoke-static {}, Lcom/google/protobuf/g1;->a()Lcom/google/protobuf/g1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/protobuf/g1;->i(Lre7;)V

    invoke-virtual {v4, v1}, Lcom/google/protobuf/g1;->i(Lre7;)V

    invoke-virtual {v4}, Lcom/google/protobuf/g1;->b()Lre7;

    move-result-object v1

    iput-object v1, v0, Lcq1;->w:Lre7;

    iget-object v1, v0, Lcq1;->m:[Lcom/google/protobuf/t0;

    iget-object p0, p0, Lcq1;->m:[Lcom/google/protobuf/t0;

    array-length v3, p0

    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final d(Lng4;)Lcq1;
    .locals 5

    instance-of v0, p1, Ldq1;

    if-eqz v0, :cond_4

    check-cast p1, Ldq1;

    iget-object v0, p1, Ldq1;->m:[Lcom/google/protobuf/t0;

    iget-object v1, p1, Ldq1;->f:Lcom/google/protobuf/q0;

    iget-object v2, p0, Lcq1;->f:Lcom/google/protobuf/q0;

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Ldq1;->i:Lf32;

    iget-object v2, p0, Lcq1;->i:Ld32;

    invoke-virtual {v2, v1}, Ld32;->i(Lf32;)V

    iget-object p1, p1, Ldq1;->w:Lre7;

    iget-object v1, p0, Lcq1;->w:Lre7;

    sget-object v3, Lre7;->i:Lre7;

    invoke-static {}, Lcom/google/protobuf/g1;->a()Lcom/google/protobuf/g1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/protobuf/g1;->i(Lre7;)V

    invoke-virtual {v3, p1}, Lcom/google/protobuf/g1;->i(Lre7;)V

    invoke-virtual {v3}, Lcom/google/protobuf/g1;->b()Lre7;

    move-result-object p1

    iput-object p1, p0, Lcq1;->w:Lre7;

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcq1;->m:[Lcom/google/protobuf/t0;

    array-length v3, v1

    if-ge p1, v3, :cond_2

    aget-object v3, v1, p1

    if-nez v3, :cond_0

    aget-object v3, v0, p1

    aput-object v3, v1, p1

    goto :goto_1

    :cond_0
    aget-object v4, v0, p1

    if-eqz v4, :cond_1

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, v3}, Ld32;->c(Lcom/google/protobuf/t0;)V

    aget-object v3, v0, p1

    aput-object v3, v1, p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    const-string p0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    move-result-object p0

    check-cast p0, Lcq1;

    return-object p0
.end method

.method public final e(Lcom/google/protobuf/t0;)V
    .locals 0

    iget-object p1, p1, Lcom/google/protobuf/t0;->B:Lcom/google/protobuf/q0;

    iget-object p0, p0, Lcq1;->f:Lcom/google/protobuf/q0;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "FieldDescriptor does not match message type."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcq1;->i:Ld32;

    invoke-virtual {p0}, Ld32;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    iget-object p0, p0, Lcq1;->f:Lcom/google/protobuf/q0;

    invoke-static {p0}, Ldq1;->c(Lcom/google/protobuf/q0;)Ldq1;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 7
    iget-object p0, p0, Lcq1;->f:Lcom/google/protobuf/q0;

    invoke-static {p0}, Ldq1;->c(Lcom/google/protobuf/q0;)Ldq1;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    iget-object p0, p0, Lcq1;->f:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcq1;->e(Lcom/google/protobuf/t0;)V

    iget-object p0, p0, Lcq1;->i:Ld32;

    iget-object p0, p0, Ld32;->a:Luk6;

    invoke-virtual {p0, p1}, Luk6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Ld32;->l(Le32;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
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
.end method

.method public final getFieldBuilder(Lcom/google/protobuf/t0;)Llg4;
    .locals 3

    invoke-virtual {p0, p1}, Lcq1;->e(Lcom/google/protobuf/t0;)V

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lcq1;->i:Ld32;

    iget-object v0, p0, Ld32;->a:Luk6;

    invoke-virtual {v0, p1}, Luk6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcq1;

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->k()Lcom/google/protobuf/q0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcq1;-><init>(Lcom/google/protobuf/q0;)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Llg4;

    if-eqz v2, :cond_1

    check-cast v0, Llg4;

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lng4;

    if-eqz v2, :cond_2

    check-cast v0, Lng4;

    invoke-interface {v0}, Lng4;->toBuilder()Llg4;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ld32;->n(Le32;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "Cannot convert "

    const-string v0, " to Message.Builder"

    invoke-static {p1, p0, v0}, Lx71;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const-string p0, "getFieldBuilder() called on a non-Message type."

    invoke-static {p0}, Li3;->q(Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string p0, "Nested builder not supported for map fields."

    invoke-static {p0}, Li3;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getOneofFieldDescriptor(Luh1;)Lcom/google/protobuf/t0;
    .locals 2

    iget-object v0, p1, Luh1;->x:Lcom/google/protobuf/q0;

    iget-object v1, p0, Lcq1;->f:Lcom/google/protobuf/q0;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcq1;->m:[Lcom/google/protobuf/t0;

    iget p1, p1, Luh1;->f:I

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const-string p0, "OneofDescriptor does not match message type."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRepeatedFieldCount(Lcom/google/protobuf/t0;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcq1;->e(Lcom/google/protobuf/t0;)V

    iget-object p0, p0, Lcq1;->i:Ld32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld32;->a:Luk6;

    invoke-virtual {p0, p1}, Luk6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    const-string p0, "getRepeatedFieldCount() can only be called on repeated fields."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return v1
.end method

.method public final getUnknownFields()Lre7;
    .locals 0

    iget-object p0, p0, Lcq1;->w:Lre7;

    return-object p0
.end method

.method public final hasField(Lcom/google/protobuf/t0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcq1;->e(Lcom/google/protobuf/t0;)V

    iget-object p0, p0, Lcq1;->i:Ld32;

    invoke-virtual {p0, p1}, Ld32;->g(Le32;)Z

    move-result p0

    return p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-object v0, p0, Lcq1;->f:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcq1;->i:Ld32;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/t0;

    invoke-virtual {v1}, Lcom/google/protobuf/t0;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ld32;->g(Le32;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v2}, Ld32;->h()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic mergeFrom(Lng4;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcq1;->d(Lng4;)Lcq1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lng4;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lcq1;->d(Lng4;)Lcq1;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lo1;
    .locals 2

    iget-object v0, p0, Lcq1;->w:Lre7;

    sget-object v1, Lre7;->i:Lre7;

    invoke-static {}, Lcom/google/protobuf/g1;->a()Lcom/google/protobuf/g1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/g1;->i(Lre7;)V

    invoke-virtual {v1, p1}, Lcom/google/protobuf/g1;->i(Lre7;)V

    invoke-virtual {v1}, Lcom/google/protobuf/g1;->b()Lre7;

    move-result-object p1

    iput-object p1, p0, Lcq1;->w:Lre7;

    return-object p0
.end method

.method public final newBuilderForField(Lcom/google/protobuf/t0;)Llg4;
    .locals 1

    invoke-virtual {p0, p1}, Lcq1;->e(Lcom/google/protobuf/t0;)V

    iget-object p0, p1, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    iget-object p0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne p0, v0, :cond_0

    new-instance p0, Lcq1;

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->k()Lcom/google/protobuf/q0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcq1;-><init>(Lcom/google/protobuf/q0;)V

    return-object p0

    :cond_0
    const-string p0, "newBuilderForField is only valid for fields with message type."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 4

    invoke-virtual {p0, p1}, Lcq1;->e(Lcom/google/protobuf/t0;)V

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcq1;->f(Lcom/google/protobuf/t0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcq1;->f(Lcom/google/protobuf/t0;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/t0;->D:Luh1;

    iget-object v1, p0, Lcq1;->i:Ld32;

    if-eqz v0, :cond_3

    iget v0, v0, Luh1;->f:I

    iget-object v2, p0, Lcq1;->m:[Lcom/google/protobuf/t0;

    aget-object v3, v2, v0

    if-eqz v3, :cond_2

    if-eq v3, p1, :cond_2

    invoke-virtual {v1, v3}, Ld32;->c(Lcom/google/protobuf/t0;)V

    :cond_2
    aput-object p1, v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/t0;->m()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->r()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/google/protobuf/t0;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ld32;->c(Lcom/google/protobuf/t0;)V

    return-object p0

    :cond_4
    :goto_1
    invoke-virtual {v1, p1, p2}, Ld32;->n(Le32;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Llg4;
    .locals 0

    iput-object p1, p0, Lcq1;->w:Lre7;

    return-object p0
.end method
