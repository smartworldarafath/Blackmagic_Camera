.class public abstract Lq1;
.super Lt1;
.source "SourceFile"

# interfaces
.implements Lng4;


# instance fields
.field protected memoizedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt1;->memoizedHashCode:I

    const/4 v0, -0x1

    iput v0, p0, Lq1;->memoizedSize:I

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng4;

    invoke-interface {v1}, Lyg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object v2

    const-string v3, "key"

    invoke-virtual {v2, v3}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v2, v4}, Lcom/google/protobuf/q0;->e(Ljava/lang/String;)Lcom/google/protobuf/t0;

    move-result-object v2

    invoke-interface {v1, v2}, Lyg4;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lqh1;

    if-eqz v5, :cond_1

    check-cast v4, Lqh1;

    invoke-virtual {v4}, Lqh1;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-interface {v1, v3}, Lyg4;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng4;

    invoke-interface {v1, v2}, Lyg4;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lqh1;

    if-eqz v5, :cond_2

    check-cast v4, Lqh1;

    invoke-virtual {v4}, Lqh1;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-interface {v1, v3}, Lyg4;->getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static compareFields(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/t0;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/t0;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/t0;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/protobuf/t0;->l()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->y:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v5, v6, :cond_c

    invoke-virtual {v1}, Lcom/google/protobuf/t0;->r()Z

    move-result v1

    if-eqz v1, :cond_8

    check-cast v3, Ljava/util/List;

    check-cast v4, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_3

    goto/16 :goto_7

    :cond_3
    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v5, [B

    if-eqz v7, :cond_4

    instance-of v8, v6, [B

    if-eqz v8, :cond_4

    check-cast v5, [B

    check-cast v6, [B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    goto :goto_3

    :cond_4
    if-eqz v7, :cond_5

    check-cast v5, [B

    invoke-static {v5}, Lcom/google/protobuf/ByteString;->i([B)Lcom/google/protobuf/ByteString;

    move-result-object v5

    goto :goto_1

    :cond_5
    check-cast v5, Lcom/google/protobuf/ByteString;

    :goto_1
    instance-of v7, v6, [B

    if-eqz v7, :cond_6

    check-cast v6, [B

    invoke-static {v6}, Lcom/google/protobuf/ByteString;->i([B)Lcom/google/protobuf/ByteString;

    move-result-object v6

    goto :goto_2

    :cond_6
    check-cast v6, Lcom/google/protobuf/ByteString;

    :goto_2
    invoke-virtual {v5, v6}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_3
    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    instance-of v1, v3, [B

    if-eqz v1, :cond_9

    instance-of v5, v4, [B

    if-eqz v5, :cond_9

    check-cast v3, [B

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_a

    check-cast v3, [B

    invoke-static {v3}, Lcom/google/protobuf/ByteString;->i([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    goto :goto_4

    :cond_a
    move-object v1, v3

    check-cast v1, Lcom/google/protobuf/ByteString;

    :goto_4
    instance-of v3, v4, [B

    if-eqz v3, :cond_b

    check-cast v4, [B

    invoke-static {v4}, Lcom/google/protobuf/ByteString;->i([B)Lcom/google/protobuf/ByteString;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v4

    check-cast v3, Lcom/google/protobuf/ByteString;

    :goto_5
    invoke-virtual {v1, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-nez v1, :cond_1

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lcom/google/protobuf/t0;->n()Z

    move-result v1

    if-eqz v1, :cond_d

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lq1;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lq1;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/MapFieldLite;->g(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_7
    return v2

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public static hashBoolean(Z)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static hashEnum(Ll43;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Ll43;->getNumber()I

    move-result p0

    return p0
.end method

.method public static hashEnumList(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll43;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll43;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lq1;->hashEnum(Ll43;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static hashFields(ILjava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/t0;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/t0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p0, p0, 0x25

    invoke-virtual {v1}, Lcom/google/protobuf/t0;->getNumber()I

    move-result v2

    add-int/2addr v2, p0

    invoke-virtual {v1}, Lcom/google/protobuf/t0;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    mul-int/lit8 v2, v2, 0x35

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lq1;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/MapFieldLite;->a(Ljava/util/Map;)I

    move-result p0

    :goto_1
    add-int/2addr p0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/t0;->l()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p0

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->z:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq p0, v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/t0;->r()Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v0, Ljava/util/List;

    mul-int/lit8 v2, v2, 0x35

    invoke-static {v0}, Lz43;->e(Ljava/util/List;)I

    move-result p0

    goto :goto_1

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    check-cast v0, Ll43;

    invoke-static {v0}, Lz43;->d(Ll43;)I

    move-result p0

    goto :goto_1

    :cond_3
    return p0
.end method

.method public static hashLong(J)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lng4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lng4;

    invoke-interface {p0}, Lyg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object v1

    invoke-interface {p1}, Lyg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lyg4;->getAllFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lyg4;->getAllFields()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v3}, Lq1;->compareFields(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lyg4;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-interface {p1}, Lyg4;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lre7;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public findInitializationErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ldq;->y(Lyg4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lq1;->findInitializationErrors()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ldq;->q(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMemoizedSerializedSize()I
    .locals 0

    iget p0, p0, Lq1;->memoizedSize:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lt1;->memoizedHashCode:I

    if-nez v0, :cond_0

    invoke-interface {p0}, Lyg4;->getDescriptorForType()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-interface {p0}, Lyg4;->getAllFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lq1;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    invoke-interface {p0}, Lyg4;->getUnknownFields()Lre7;

    move-result-object v1

    invoke-virtual {v1}, Lre7;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lt1;->memoizedHashCode:I

    return v1

    :cond_0
    return v0
.end method

.method public newBuilderForType(Lp1;)Llg4;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Nested builder is not supported for this type."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
    .locals 0

    invoke-static {p0}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    return-object p0
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    iput p1, p0, Lq1;->memoizedSize:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/e1;->d()La17;

    move-result-object v0

    invoke-virtual {v0, p0}, La17;->c(Lyg4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
