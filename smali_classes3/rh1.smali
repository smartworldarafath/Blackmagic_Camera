.class public final Lrh1;
.super Lsh1;
.source "SourceFile"


# instance fields
.field public f:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

.field public i:[Lcom/google/protobuf/q0;

.field public m:[Lcom/google/protobuf/s0;

.field public w:[Lvh1;

.field public x:[Lcom/google/protobuf/t0;

.field public y:[Lrh1;

.field public z:Lcom/google/protobuf/r0;


# direct methods
.method public static d(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lrh1;)Lrh1;
    .locals 12

    new-instance v0, Lcom/google/protobuf/r0;

    invoke-direct {v0, p1}, Lcom/google/protobuf/r0;-><init>([Lrh1;)V

    new-instance v3, Lrh1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lrh1;->z:Lcom/google/protobuf/r0;

    iput-object p0, v3, Lrh1;->f:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, p1

    const/4 v7, 0x0

    move v4, v7

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    iget-object v6, v5, Lrh1;->f:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v6}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v2, v7

    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x:Lr43;

    check-cast v4, Lh33;

    invoke-virtual {v4}, Lh33;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->x:Lr43;

    check-cast v4, Lh33;

    invoke-virtual {v4, v2}, Lh33;->k(I)I

    move-result v4

    if-ltz v4, :cond_2

    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w:Lzs3;

    iget-object v5, v5, Lzs3;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->w:Lzs3;

    invoke-virtual {v5, v4}, Lzs3;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh1;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p1, "Invalid public dependency index."

    invoke-direct {p0, v3, p1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lrh1;Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lrh1;

    iput-object v1, v3, Lrh1;->y:[Lrh1;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, v3, Lrh1;->f:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/google/protobuf/r0;->a(Lrh1;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/protobuf/q0;

    goto :goto_3

    :cond_4
    sget-object p1, Lwh1;->c:[Lcom/google/protobuf/q0;

    :goto_3
    iput-object p1, v3, Lrh1;->i:[Lcom/google/protobuf/q0;

    move p1, v7

    :goto_4
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_5

    iget-object v0, v3, Lrh1;->i:[Lcom/google/protobuf/q0;

    new-instance v2, Lcom/google/protobuf/q0;

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->z:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-direct {v2, v4, v3, v1}, Lcom/google/protobuf/q0;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lrh1;Lcom/google/protobuf/q0;)V

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/protobuf/s0;

    goto :goto_5

    :cond_6
    sget-object p1, Lwh1;->e:[Lcom/google/protobuf/s0;

    :goto_5
    iput-object p1, v3, Lrh1;->m:[Lcom/google/protobuf/s0;

    move p1, v7

    :goto_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_7

    iget-object v0, v3, Lrh1;->m:[Lcom/google/protobuf/s0;

    new-instance v2, Lcom/google/protobuf/s0;

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->A:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-direct {v2, v4, v3, v1}, Lcom/google/protobuf/s0;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lrh1;Lcom/google/protobuf/q0;)V

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lvh1;

    goto :goto_7

    :cond_8
    sget-object p1, Lwh1;->f:[Lvh1;

    :goto_7
    iput-object p1, v3, Lrh1;->w:[Lvh1;

    move p1, v7

    :goto_8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, v3, Lrh1;->w:[Lvh1;

    new-instance v2, Lvh1;

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->B:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lvh1;->f:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lwh1;->a(Lrh1;Lcom/google/protobuf/q0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lvh1;->i:Ljava/lang/String;

    iput-object v3, v2, Lvh1;->m:Lrh1;

    iget-object v5, v4, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lth1;

    iput-object v5, v2, Lvh1;->w:[Lth1;

    move v5, v7

    :goto_9
    iget-object v6, v4, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    iget-object v6, v2, Lvh1;->w:[Lth1;

    new-instance v8, Lth1;

    iget-object v9, v4, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->m:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Lth1;->f:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    iput-object v3, v8, Lth1;->m:Lrh1;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Lvh1;->i:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2e

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lth1;->i:Ljava/lang/String;

    iget-object v9, v3, Lrh1;->z:Lcom/google/protobuf/r0;

    invoke-virtual {v9, v8}, Lcom/google/protobuf/r0;->b(Lsh1;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_9
    iget-object v4, v3, Lrh1;->z:Lcom/google/protobuf/r0;

    invoke-virtual {v4, v2}, Lcom/google/protobuf/r0;->b(Lsh1;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_8

    :cond_a
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/protobuf/t0;

    goto :goto_a

    :cond_b
    sget-object p1, Lwh1;->d:[Lcom/google/protobuf/t0;

    :goto_a
    iput-object p1, v3, Lrh1;->x:[Lcom/google/protobuf/t0;

    move v5, v7

    :goto_b
    iget-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_c

    iget-object p1, v3, Lrh1;->x:[Lcom/google/protobuf/t0;

    new-instance v1, Lcom/google/protobuf/t0;

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->C:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/t0;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lrh1;Lcom/google/protobuf/q0;IZ)V

    aput-object v1, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_c
    iget-object p0, v3, Lrh1;->i:[Lcom/google/protobuf/q0;

    array-length p1, p0

    move v0, v7

    :goto_c
    if-ge v0, p1, :cond_d

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/google/protobuf/q0;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_d
    iget-object p0, v3, Lrh1;->w:[Lvh1;

    array-length p1, p0

    move v0, v7

    :goto_d
    if-ge v0, p1, :cond_11

    aget-object v1, p0, v0

    iget-object v1, v1, Lvh1;->w:[Lth1;

    array-length v2, v1

    move v4, v7

    :goto_e
    if-ge v4, v2, :cond_10

    aget-object v5, v1, v4

    iget-object v6, v5, Lth1;->m:Lrh1;

    iget-object v6, v6, Lrh1;->z:Lcom/google/protobuf/r0;

    iget-object v8, v5, Lth1;->f:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v8}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Lcom/google/protobuf/r0;->e(Lsh1;Ljava/lang/String;)Lsh1;

    move-result-object v9

    instance-of v9, v9, Lcom/google/protobuf/q0;

    const-string v10, "\" is not a message type."

    const-string v11, "\""

    if-eqz v9, :cond_f

    invoke-virtual {v8}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v5, v9}, Lcom/google/protobuf/r0;->e(Lsh1;Ljava/lang/String;)Lsh1;

    move-result-object v6

    instance-of v6, v6, Lcom/google/protobuf/q0;

    if-eqz v6, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_e
    new-instance p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {v8}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->g()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    invoke-virtual {v8}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v5, p1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lsh1;Ljava/lang/String;)V

    throw p0

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_11
    iget-object p0, v3, Lrh1;->x:[Lcom/google/protobuf/t0;

    array-length p1, p0

    :goto_f
    if-ge v7, p1, :cond_12

    aget-object v0, p0, v7

    sget-object v1, Lcom/google/protobuf/t0;->G:[Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/t0;->d()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_12
    return-object v3
.end method

.method public static h([Ljava/lang/String;[Lrh1;)Lrh1;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-object p0, p0, v2

    sget-object v0, Lz43;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lz43;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->J:Lpg1;

    invoke-virtual {v0, p0}, Lpg1;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0, p1}, Lrh1;->d(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lrh1;)Lrh1;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid embedded descriptor for \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()Lrh1;
    .locals 0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrh1;->f:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lng4;
    .locals 0

    iget-object p0, p0, Lrh1;->f:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrh1;->m:[Lcom/google/protobuf/s0;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lrh1;->i:[Lcom/google/protobuf/q0;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 2

    iget-object p0, p0, Lrh1;->f:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "proto3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->i:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object p0

    :cond_0
    const-string v0, "editions"

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->m:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->f:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrh1;->f:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
