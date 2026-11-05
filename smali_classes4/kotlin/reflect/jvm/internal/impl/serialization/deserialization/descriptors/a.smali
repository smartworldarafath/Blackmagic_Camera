.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->isInline()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->y:Lw00;

    const/4 v1, 0x5

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v1, v8}, Lw00;->a(III)Z

    move-result v9

    iget-object v10, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    iget-object v1, v0, Lyh1;->b:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lip4;

    iget-object v1, v0, Lyh1;->d:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Le5;

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$1;

    iget-object v0, v0, Lyh1;->h:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    const-string v18, "simpleType(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;Z)Lorg/jetbrains/kotlin/types/SimpleType;"

    const/16 v19, 0x0

    const/4 v14, 0x1

    const-class v16, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    const-string v17, "simpleType"

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$2;

    const-string v5, "getValueClassPropertyType(Lorg/jetbrains/kotlin/name/Name;)Lorg/jetbrains/kotlin/types/SimpleType;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    const-string v4, "getValueClassPropertyType"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    iget v1, v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->P:I

    invoke-interface {v11, v1}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhp4;->d(Ljava/lang/String;)Lhp4;

    move-result-object v1

    iget v3, v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_1

    iget-object v3, v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_0

    :cond_1
    const/16 v4, 0x20

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget v3, v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->R:I

    invoke-virtual {v12, v3}, Le5;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v13, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz5;

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgz5;

    if-eqz v3, :cond_5

    :cond_4
    new-instance v0, La13;

    invoke-direct {v0, v1, v3}, La13;-><init>(Lhp4;Lgz5;)V

    goto/16 :goto_5

    :cond_5
    iget v0, v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:I

    invoke-interface {v11, v0}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhp4;->d(Ljava/lang/String;)Lhp4;

    move-result-object v0

    const-string v2, " with property "

    const-string v3, "cannot determine underlying type for value class "

    invoke-static {v0, v3, v2, v1}, Lf72;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :cond_6
    if-eqz v9, :cond_b

    sget-object v0, Lh52;->k:Le52;

    iget v1, v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    invoke-virtual {v0, v1}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v10, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v3, v7

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    sget-object v6, Lh52;->n:Le52;

    iget v5, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->w:I

    invoke-virtual {v6, v5}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v1, :cond_8

    :goto_2
    move-object v3, v7

    goto :goto_3

    :cond_8
    move-object v3, v4

    move v1, v8

    goto :goto_1

    :cond_9
    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    :goto_3
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-nez v3, :cond_c

    :cond_b
    move-object v0, v7

    goto :goto_5

    :cond_c
    iget-object v0, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->x:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    iget v4, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->x:I

    invoke-interface {v11, v4}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhp4;->d(Ljava/lang/String;)Lhp4;

    move-result-object v4

    invoke-static {v3, v12}, Lzi5;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Le5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    invoke-virtual {v13, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$computeValueClassRepresentation$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance v0, Lul4;

    invoke-direct {v0, v1}, Lul4;-><init>(Ljava/util/ArrayList;)V

    :goto_5
    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    if-nez v9, :cond_11

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->e0()Lmn0;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lte2;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh7;

    invoke-virtual {v0}, Lb71;->getName()Lhp4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->v0(Lhp4;)Luh6;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, La13;

    invoke-direct {v2, v0, v1}, La13;-><init>(Lhp4;Lgz5;)V

    return-object v2

    :cond_f
    const-string v0, "Value class has no underlying property: "

    invoke-static {v2, v0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    :cond_10
    const-string v0, "Inline class has no primary constructor: "

    invoke-static {v2, v0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    :goto_6
    return-object v7
.end method
