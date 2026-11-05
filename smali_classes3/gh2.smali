.class public final Lgh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/q0;

.field public final b:[Lzg2;

.field public c:[Ljava/lang/String;

.field public final d:[Lah2;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/q0;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgh2;->a:Lcom/google/protobuf/q0;

    iput-object p2, p0, Lgh2;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/protobuf/q0;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lzg2;

    iput-object p2, p0, Lgh2;->b:[Lzg2;

    invoke-virtual {p1}, Lcom/google/protobuf/q0;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lah2;

    iput-object p1, p0, Lgh2;->d:[Lah2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgh2;->e:Z

    return-void
.end method

.method public static synthetic a(Lgh2;)Lcom/google/protobuf/q0;
    .locals 0

    iget-object p0, p0, Lgh2;->a:Lcom/google/protobuf/q0;

    return-object p0
.end method

.method public static b(Lgh2;Luh1;)Lah2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Luh1;->x:Lcom/google/protobuf/q0;

    iget-object v1, p0, Lgh2;->a:Lcom/google/protobuf/q0;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lgh2;->d:[Lah2;

    iget p1, p1, Luh1;->f:I

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const-string p0, "OneofDescriptor does not match message type."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lgh2;Lcom/google/protobuf/t0;)Lzg2;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/protobuf/t0;->B:Lcom/google/protobuf/q0;

    iget-object v1, p0, Lgh2;->a:Lcom/google/protobuf/q0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgh2;->b:[Lzg2;

    iget p1, p1, Lcom/google/protobuf/t0;->f:I

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const-string p0, "This type does not have extensions."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "FieldDescriptor does not match message type."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final d(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 12

    iget-boolean v0, p0, Lgh2;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgh2;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lgh2;->b:[Lzg2;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_a

    iget-object v4, p0, Lgh2;->a:Lcom/google/protobuf/q0;

    invoke-virtual {v4}, Lcom/google/protobuf/q0;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/t0;

    iget-object v4, v6, Lcom/google/protobuf/t0;->D:Luh1;

    if-eqz v4, :cond_2

    iget v4, v4, Luh1;->f:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lgh2;->c:[Ljava/lang/String;

    array-length v7, v5

    if-ge v4, v7, :cond_2

    aget-object v4, v5, v4

    move-object v10, v4

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_1
    invoke-virtual {v6}, Lcom/google/protobuf/t0;->r()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v6, Lcom/google/protobuf/t0;->A:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eqz v4, :cond_6

    :try_start_1
    iget-object v4, v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_4

    invoke-virtual {v6}, Lcom/google/protobuf/t0;->n()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, p0, Lgh2;->b:[Lzg2;

    if-eqz v4, :cond_3

    :try_start_2
    new-instance v4, Lxj1;

    const/16 v7, 0x9

    invoke-direct {v4, v7, v1}, Lxj1;-><init>(IZ)V

    iput-object v6, v4, Lxj1;->i:Ljava/lang/Object;

    const-string v7, "getDefaultInstance"

    new-array v8, v1, [Ljava/lang/Class;

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/GeneratedMessageV3;

    iget-object v6, v6, Lcom/google/protobuf/t0;->i:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    iget v6, v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->m:I

    invoke-virtual {v3, v6}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetMapFieldReflection(I)Lv54;

    move-result-object v3

    invoke-virtual {v3}, Lv54;->b()Lk54;

    move-result-object v3

    iput-object v3, v4, Lxj1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v4, v5, v2

    :goto_2
    move-object v8, p1

    move-object v9, p2

    goto/16 :goto_3

    :cond_3
    new-instance v3, Lch2;

    iget-object v4, p0, Lgh2;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v3, v4, p1, p2}, Lch2;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v5, v2

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->B:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v5, p0, Lgh2;->b:[Lzg2;

    if-ne v4, v3, :cond_5

    :try_start_3
    new-instance v3, Lbh2;

    iget-object v4, p0, Lgh2;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v3, v6, v4, p1, p2}, Lbh2;-><init>(Lcom/google/protobuf/t0;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v5, v2

    goto :goto_2

    :cond_5
    new-instance v3, Lxj1;

    iget-object v4, p0, Lgh2;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-direct {v3, v4, p1, p2}, Lxj1;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v3, v5, v2

    goto :goto_2

    :cond_6
    iget-object v3, v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->f:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->C:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lgh2;->b:[Lzg2;

    new-instance v5, Lfh2;

    iget-object v4, p0, Lgh2;->c:[Ljava/lang/String;

    aget-object v7, v4, v2

    const/4 v11, 0x0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v11}, Lfh2;-><init>(Lcom/google/protobuf/t0;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)V

    aput-object v5, v3, v2

    goto :goto_3

    :cond_7
    move-object v8, p1

    move-object v9, p2

    sget-object p1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->B:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, p1, :cond_8

    iget-object p1, p0, Lgh2;->b:[Lzg2;

    new-instance v5, Ldh2;

    iget-object p2, p0, Lgh2;->c:[Ljava/lang/String;

    aget-object v7, p2, v2

    invoke-direct/range {v5 .. v10}, Ldh2;-><init>(Lcom/google/protobuf/t0;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v5, p1, v2

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->z:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p0, Lgh2;->b:[Lzg2;

    if-ne v3, p1, :cond_9

    :try_start_4
    new-instance v5, Lfh2;

    iget-object p1, p0, Lgh2;->c:[Ljava/lang/String;

    aget-object v7, p1, v2

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lfh2;-><init>(Lcom/google/protobuf/t0;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;I)V

    aput-object v5, p2, v2

    goto :goto_3

    :cond_9
    new-instance v5, Ltx1;

    iget-object p1, p0, Lgh2;->c:[Ljava/lang/String;

    aget-object v7, p1, v2

    invoke-direct/range {v5 .. v10}, Ltx1;-><init>(Lcom/google/protobuf/t0;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v5, p2, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object p1, v8

    move-object p2, v9

    goto/16 :goto_0

    :cond_a
    move-object v8, p1

    move-object v9, p2

    move p1, v1

    :goto_4
    iget-object p2, p0, Lgh2;->a:Lcom/google/protobuf/q0;

    invoke-virtual {p2}, Lcom/google/protobuf/q0;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_c

    iget-object p2, p0, Lgh2;->a:Lcom/google/protobuf/q0;

    iget-object v2, p2, Lcom/google/protobuf/q0;->B:[Luh1;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget p2, p2, Lcom/google/protobuf/q0;->C:I

    invoke-interface {v2, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, p0, Lgh2;->d:[Lah2;

    if-ge p1, p2, :cond_b

    :try_start_5
    new-instance p2, Lzl4;

    iget-object v4, p0, Lgh2;->a:Lcom/google/protobuf/q0;

    iget-object v5, p0, Lgh2;->c:[Ljava/lang/String;

    add-int v6, p1, v0

    aget-object v5, v5, v6

    invoke-direct {p2, v4, v5, v8, v9}, Lzl4;-><init>(Lcom/google/protobuf/q0;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object p2, v2, p1

    goto :goto_5

    :cond_b
    new-instance p2, Ljh1;

    iget-object v4, p0, Lgh2;->a:Lcom/google/protobuf/q0;

    const/16 v5, 0xd

    invoke-direct {p2, v5}, Ljh1;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/protobuf/q0;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh1;

    iget-object v4, v4, Luh1;->z:[Lcom/google/protobuf/t0;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/t0;

    iput-object v4, p2, Ljh1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object p2, v2, p1

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_c
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgh2;->e:Z

    iput-object v3, p0, Lgh2;->c:[Ljava/lang/String;

    monitor-exit p0

    return-void

    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
