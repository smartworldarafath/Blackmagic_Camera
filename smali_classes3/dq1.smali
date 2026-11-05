.class public final Ldq1;
.super Lq1;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/protobuf/q0;

.field public final i:Lf32;

.field public final m:[Lcom/google/protobuf/t0;

.field public final w:Lre7;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q0;Lf32;[Lcom/google/protobuf/t0;Lre7;)V
    .locals 1

    invoke-direct {p0}, Lq1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldq1;->x:I

    iput-object p1, p0, Ldq1;->f:Lcom/google/protobuf/q0;

    iput-object p2, p0, Ldq1;->i:Lf32;

    iput-object p3, p0, Ldq1;->m:[Lcom/google/protobuf/t0;

    iput-object p4, p0, Ldq1;->w:Lre7;

    return-void
.end method

.method public static c(Lcom/google/protobuf/q0;)Ldq1;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/q0;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/t0;

    new-instance v1, Ldq1;

    sget-object v2, Lf32;->d:Lf32;

    sget-object v3, Lre7;->i:Lre7;

    invoke-direct {v1, p0, v2, v0, v3}, Ldq1;-><init>(Lcom/google/protobuf/q0;Lf32;[Lcom/google/protobuf/t0;Lre7;)V

    return-object v1
.end method


# virtual methods
.method public final getAllFields()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldq1;->i:Lf32;

    invoke-virtual {p0}, Lf32;->g()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lng4;
    .locals 0

    iget-object p0, p0, Ldq1;->f:Lcom/google/protobuf/q0;

    invoke-static {p0}, Ldq1;->c(Lcom/google/protobuf/q0;)Ldq1;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 7
    iget-object p0, p0, Ldq1;->f:Lcom/google/protobuf/q0;

    invoke-static {p0}, Ldq1;->c(Lcom/google/protobuf/q0;)Ldq1;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    iget-object p0, p0, Ldq1;->f:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public final getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/t0;->B:Lcom/google/protobuf/q0;

    iget-object v1, p0, Ldq1;->f:Lcom/google/protobuf/q0;

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Ldq1;->i:Lf32;

    invoke-virtual {p0, p1}, Lf32;->h(Le32;)Ljava/lang/Object;

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

    :cond_3
    const-string p0, "FieldDescriptor does not match message type."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getParserForType()Ll55;
    .locals 1

    new-instance v0, Lbq1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lbq1;->a:Ldq1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 10

    iget v0, p0, Ldq1;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Ldq1;->f:Lcom/google/protobuf/q0;

    iget-object v0, v0, Lcom/google/protobuf/q0;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->m:Z

    iget-object v1, p0, Ldq1;->w:Lre7;

    iget-object v2, p0, Ldq1;->i:Lf32;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lf32;->a:Luk6;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    iget-object v5, v0, Luk6;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Luk6;->d(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, Lf32;->i(Ljava/util/Map$Entry;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Luk6;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v3}, Lf32;->i(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lre7;->f:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpe7;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v5, Lpe7;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protobuf/ByteString;

    const/4 v8, 0x1

    invoke-static {v8}, Lcom/google/protobuf/h;->p(I)I

    move-result v8

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    invoke-static {v9, v3}, Lcom/google/protobuf/h;->q(II)I

    move-result v9

    add-int/2addr v9, v8

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lcom/google/protobuf/h;->c(ILcom/google/protobuf/ByteString;)I

    move-result v7

    add-int/2addr v7, v9

    add-int/2addr v6, v7

    goto :goto_3

    :cond_3
    add-int/2addr v1, v6

    goto :goto_2

    :cond_4
    add-int/2addr v4, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lf32;->j()I

    move-result v0

    invoke-virtual {v1}, Lre7;->getSerializedSize()I

    move-result v1

    add-int v4, v1, v0

    :goto_4
    iput v4, p0, Ldq1;->x:I

    return v4
.end method

.method public final getUnknownFields()Lre7;
    .locals 0

    iget-object p0, p0, Ldq1;->w:Lre7;

    return-object p0
.end method

.method public final hasField(Lcom/google/protobuf/t0;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/protobuf/t0;->B:Lcom/google/protobuf/q0;

    iget-object v1, p0, Ldq1;->f:Lcom/google/protobuf/q0;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ldq1;->i:Lf32;

    invoke-virtual {p0, p1}, Lf32;->k(Le32;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "FieldDescriptor does not match message type."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-object v0, p0, Ldq1;->f:Lcom/google/protobuf/q0;

    invoke-virtual {v0}, Lcom/google/protobuf/q0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Ldq1;->i:Lf32;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/t0;

    invoke-virtual {v1}, Lcom/google/protobuf/t0;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lf32;->k(Le32;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v2}, Lf32;->l()Z

    move-result p0

    return p0
.end method

.method public final newBuilderForType()Llg4;
    .locals 1

    new-instance v0, Lcq1;

    iget-object p0, p0, Ldq1;->f:Lcom/google/protobuf/q0;

    invoke-direct {v0, p0}, Lcq1;-><init>(Lcom/google/protobuf/q0;)V

    return-object v0
.end method

.method public final newBuilderForType()Lug4;
    .locals 1

    .line 8
    new-instance v0, Lcq1;

    iget-object p0, p0, Ldq1;->f:Lcom/google/protobuf/q0;

    .line 9
    invoke-direct {v0, p0}, Lcq1;-><init>(Lcom/google/protobuf/q0;)V

    return-object v0
.end method

.method public final toBuilder()Llg4;
    .locals 2

    new-instance v0, Lcq1;

    iget-object v1, p0, Ldq1;->f:Lcom/google/protobuf/q0;

    invoke-direct {v0, v1}, Lcq1;-><init>(Lcom/google/protobuf/q0;)V

    invoke-virtual {v0, p0}, Lcq1;->d(Lng4;)Lcq1;

    move-result-object p0

    return-object p0
.end method

.method public final toBuilder()Lug4;
    .locals 2

    .line 12
    new-instance v0, Lcq1;

    iget-object v1, p0, Ldq1;->f:Lcom/google/protobuf/q0;

    .line 13
    invoke-direct {v0, v1}, Lcq1;-><init>(Lcom/google/protobuf/q0;)V

    .line 14
    invoke-virtual {v0, p0}, Lcq1;->d(Lng4;)Lcq1;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/h;)V
    .locals 4

    iget-object v0, p0, Ldq1;->f:Lcom/google/protobuf/q0;

    iget-object v0, v0, Lcom/google/protobuf/q0;->f:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->m:Z

    iget-object v1, p0, Ldq1;->w:Lre7;

    const/4 v2, 0x0

    iget-object p0, p0, Ldq1;->i:Lf32;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lf32;->a:Luk6;

    :goto_0
    iget-object v0, p0, Luk6;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Luk6;->d(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0, p1}, Lf32;->u(Ljava/util/Map$Entry;Lcom/google/protobuf/h;)V

    add-int/lit8 v2, v2, 0x1

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

    invoke-static {v0, p1}, Lf32;->u(Ljava/util/Map$Entry;Lcom/google/protobuf/h;)V

    goto :goto_1

    :cond_1
    iget-object p0, v1, Lre7;->f:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe7;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Lpe7;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/h;->Q(ILcom/google/protobuf/ByteString;)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    iget-object p0, p0, Lf32;->a:Luk6;

    :goto_3
    iget-object v0, p0, Luk6;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Luk6;->d(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le32;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0, p1}, Lf32;->t(Le32;Ljava/lang/Object;Lcom/google/protobuf/h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Luk6;->e()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le32;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lf32;->t(Le32;Ljava/lang/Object;Lcom/google/protobuf/h;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1, p1}, Lre7;->writeTo(Lcom/google/protobuf/h;)V

    return-void
.end method
