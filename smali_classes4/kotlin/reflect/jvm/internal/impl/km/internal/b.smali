.class public abstract Lkotlin/reflect/jvm/internal/impl/km/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 3

    sget-object v0, Lh52;->c:Le52;

    invoke-virtual {v0, p0}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lh52;->d:Lf52;

    invoke-virtual {v1, p0}, Lf52;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    sget-object v2, Lh52;->e:Lf52;

    invoke-virtual {v2, p0}, Lf52;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;

    invoke-static {v0, v1, p0}, Lh52;->b(ZLkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Modality;)I

    move-result p0

    return p0
.end method

.method public static final b(ILdj1;)Ln00;
    .locals 13

    new-instance v0, Ln00;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln00;-><init>(I)V

    iget-object v2, p1, Ldj1;->b:Ljava/lang/Object;

    check-cast v2, Lip4;

    iget-object v3, p1, Ldj1;->d:Ljava/lang/Object;

    check-cast v3, Llj7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Llj7;->a:Ljava/util/List;

    invoke-static {p0, v3}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;

    sget-object v3, Ljj7;->d:Ljj7;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez p0, :cond_0

    move-object v9, v6

    goto/16 :goto_6

    :cond_0
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->i:I

    and-int/2addr v7, v4

    if-ne v7, v4, :cond_1

    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->i:I

    and-int/2addr v8, v5

    if-ne v8, v5, :cond_2

    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->w:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v6

    :goto_1
    const/16 v9, 0x10

    const/16 v10, 0x8

    if-eqz v8, :cond_3

    new-instance v7, Ljj7;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit16 v11, v11, 0xff

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    shr-int/2addr v12, v10

    and-int/lit16 v12, v12, 0xff

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    shr-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    invoke-direct {v7, v11, v12, v8}, Ljj7;-><init>(III)V

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_4

    new-instance v8, Ljj7;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v11, v11, 0x7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v12

    shr-int/2addr v12, v1

    and-int/lit8 v12, v12, 0xf

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    shr-int/lit8 v7, v7, 0x7

    and-int/lit8 v7, v7, 0x7f

    invoke-direct {v8, v11, v12, v7}, Ljj7;-><init>(III)V

    move-object v7, v8

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_7

    if-eq v8, v4, :cond_6

    if-ne v8, v5, :cond_5

    sget-object v8, Lkotlin/DeprecationLevel;->m:Lkotlin/DeprecationLevel;

    goto :goto_3

    :cond_5
    invoke-static {}, Lw61;->b()V

    return-object v6

    :cond_6
    sget-object v8, Lkotlin/DeprecationLevel;->i:Lkotlin/DeprecationLevel;

    goto :goto_3

    :cond_7
    sget-object v8, Lkotlin/DeprecationLevel;->f:Lkotlin/DeprecationLevel;

    :goto_3
    iget v11, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->i:I

    and-int/2addr v11, v10

    if-ne v11, v10, :cond_8

    iget v10, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->y:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_8
    move-object v10, v6

    :goto_4
    iget v11, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->i:I

    and-int/2addr v11, v9

    if-ne v11, v9, :cond_9

    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->z:I

    invoke-interface {v2, v9}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v6

    :goto_5
    new-instance v9, Lkj7;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, Lkj7;->a:Ljj7;

    iput-object p0, v9, Lkj7;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    iput-object v8, v9, Lkj7;->c:Lkotlin/DeprecationLevel;

    iput-object v10, v9, Lkj7;->d:Ljava/lang/Integer;

    iput-object v2, v9, Lkj7;->e:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_6
    if-nez v9, :cond_b

    iget-boolean p0, p1, Ldj1;->a:Z

    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string p1, "No VersionRequirement with the given id in the table"

    invoke-direct {p0, p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_b
    :goto_7
    if-eqz v9, :cond_c

    iget-object p0, v9, Lkj7;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    goto :goto_8

    :cond_c
    move-object p0, v6

    :goto_8
    const/4 p1, -0x1

    if-nez p0, :cond_d

    move p0, p1

    goto :goto_9

    :cond_d
    sget-object v2, Lml5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_9
    if-eq p0, p1, :cond_11

    if-eq p0, v4, :cond_10

    if-eq p0, v5, :cond_f

    if-ne p0, v1, :cond_e

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->m:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    goto :goto_a

    :cond_e
    invoke-static {}, Lw61;->b()V

    return-object v6

    :cond_f
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->i:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    goto :goto_a

    :cond_10
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->f:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    goto :goto_a

    :cond_11
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->w:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    :goto_a
    if-eqz v9, :cond_12

    iget-object v2, v9, Lkj7;->c:Lkotlin/DeprecationLevel;

    goto :goto_b

    :cond_12
    move-object v2, v6

    :goto_b
    if-nez v2, :cond_13

    move v2, p1

    goto :goto_c

    :cond_13
    sget-object v7, Lml5;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    :goto_c
    if-eq v2, p1, :cond_17

    if-eq v2, v4, :cond_16

    if-eq v2, v5, :cond_15

    if-ne v2, v1, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {}, Lw61;->b()V

    return-object v6

    :cond_15
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->i:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    goto :goto_e

    :cond_16
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->f:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    goto :goto_e

    :cond_17
    :goto_d
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->m:Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    :goto_e
    iput-object p0, v0, Ln00;->i:Ljava/lang/Object;

    iput-object p1, v0, Ln00;->m:Ljava/lang/Object;

    if-eqz v9, :cond_18

    iget-object p0, v9, Lkj7;->d:Ljava/lang/Integer;

    goto :goto_f

    :cond_18
    move-object p0, v6

    :goto_f
    iput-object p0, v0, Ln00;->w:Ljava/lang/Object;

    if-eqz v9, :cond_19

    iget-object v6, v9, Lkj7;->e:Ljava/lang/String;

    :cond_19
    iput-object v6, v0, Ln00;->x:Ljava/lang/Object;

    if-eqz v9, :cond_1a

    iget-object v3, v9, Lkj7;->a:Ljj7;

    :cond_1a
    iget p0, v3, Ljj7;->a:I

    iget p1, v3, Ljj7;->b:I

    iget v1, v3, Ljj7;->c:I

    new-instance v2, Lci3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p0, v2, Lci3;->a:I

    iput p1, v2, Lci3;->b:I

    iput v1, v2, Lci3;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Ln00;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lip4;ZI)Lkh3;
    .locals 12

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lkh3;

    invoke-direct {p2}, Lkh3;-><init>()V

    new-instance v1, Ldj1;

    new-instance v3, Le5;

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p3}, Le5;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    sget-object p3, Llj7;->b:Llj7;

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->V:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/google/protobuf/i1;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Llj7;

    move-result-object v4

    const/16 v7, 0x10

    sget-object v6, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ldj1;-><init>(Lip4;Le5;Llj7;ZLjava/util/List;I)V

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ldj1;->g(Ljava/util/List;)Ldj1;

    move-result-object p1

    iget-object p3, p1, Ldj1;->b:Ljava/lang/Object;

    check-cast p3, Lip4;

    iget-object v1, p1, Ldj1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p1, Ldj1;->c:Ljava/lang/Object;

    check-cast v2, Le5;

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    iput v3, p2, Lkh3;->a:I

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->x:I

    invoke-static {p3, v3}, Lgl5;->a(Lip4;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lkh3;->b:Ljava/lang/String;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->z:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Ldj1;)Lzh3;

    move-result-object v4

    iget-object v5, p2, Lkh3;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Lzi5;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Le5;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v4, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ldj1;)Lxh3;

    move-result-object v4

    iget-object v5, p2, Lkh3;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->I:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Loh3;

    iget v7, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->w:I

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v7, v6, Loh3;->a:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Loh3;->b:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v6, Loh3;->c:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v7, v6, Loh3;->d:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v6, Loh3;->e:Ljava/util/ArrayList;

    sget-object v7, Leh4;->a:Ldh4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldh4;->a()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v9, v7}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leh4;

    check-cast v9, Lec3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lsb3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    iput-object v8, v6, Loh3;->f:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v7, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->x:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Loh3;->b:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Ldj1;)Lbi3;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    iget-object v7, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->y:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Loh3;->c:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->b(ILdj1;)Ln00;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v7, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->z:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Loh3;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    iget v10, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->m:I

    invoke-interface {p3, v10}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->w:Lfx3;

    invoke-virtual {v9}, Lgc0;->s()[B

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leh4;

    check-cast v8, Lec3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lsb3;->b:Lrh3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Loh3;->f:Ljava/util/ArrayList;

    invoke-static {v9, v8}, Lx23;->u0(Ljava/util/Collection;Lrh3;)Lqh3;

    move-result-object v8

    check-cast v8, Lsb3;

    iget-object v9, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->A:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, Loh3;->e:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, p3}, Lgl5;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lip4;)Lpg3;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    sget-object v9, Lvc3;->a:Lz02;

    invoke-static {v4, p3, v2}, Lvc3;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lip4;Le5;)Ldc3;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v10, Lgc3;

    iget-object v11, v9, Ldc3;->g:Ljava/lang/String;

    iget-object v9, v9, Ldc3;->h:Ljava/lang/String;

    invoke-direct {v10, v11, v9}, Lgc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    move-object v10, v5

    :goto_a
    iput-object v10, v8, Lsb3;->a:Lgc3;

    goto :goto_8

    :cond_9
    iget-object v4, p2, Lkh3;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->K:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->L:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3, v4, v6, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->k(Lph3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldj1;)V

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_b

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->y:I

    invoke-interface {p3, v3}, Lip4;->getString(I)Ljava/lang/String;

    :cond_b
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->D:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3, v4}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p2, Lkh3;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;

    iget v7, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->m:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_10

    iget v7, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->w:I

    invoke-interface {p3, v7}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, Lkh3;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lve2;

    iget v8, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->w:I

    invoke-interface {p3, v8}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6}, Lve2;-><init>(I)V

    iput-object v8, v7, Lve2;->b:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v7, Lve2;->c:Ljava/util/ArrayList;

    sget-object v6, Leh4;->a:Ldh4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldh4;->a()Ljava/util/List;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leh4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_d
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leh4;

    check-cast v8, Lec3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->x:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    iget-object v10, v7, Lve2;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, p3}, Lgl5;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lip4;)Lpg3;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    iget-object v4, p2, Lkh3;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_10
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string p1, "No name for EnumEntry"

    invoke-direct {p0, p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_11
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->N:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p3, v4}, Lgl5;->a(Lip4;I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p2, Lkh3;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_13

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->P:I

    invoke-interface {p3, v3}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lkh3;->m:Ljava/lang/String;

    :cond_13
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:I

    and-int/lit8 v7, v3, 0x10

    const/16 v8, 0x10

    if-ne v7, v8, :cond_14

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->Q:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_10

    :cond_14
    const/16 v7, 0x20

    and-int/2addr v3, v7

    if-ne v3, v7, :cond_15

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->R:I

    invoke-virtual {v2, v3}, Le5;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    goto :goto_10

    :cond_15
    move-object v3, v5

    :goto_10
    if-eqz v3, :cond_16

    goto :goto_14

    :cond_16
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->m:I

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1b

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->K:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v5

    :cond_17
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v2}, Lzi5;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Le5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v9

    if-nez v9, :cond_17

    iget v8, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:I

    invoke-interface {p3, v8}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->P:I

    invoke-interface {p3, v9}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    if-eqz v0, :cond_18

    :goto_12
    move-object v4, v5

    goto :goto_13

    :cond_18
    move v0, v6

    move-object v4, v7

    goto :goto_11

    :cond_19
    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_13
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v4, :cond_1b

    invoke-static {v4, v2}, Lzi5;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Le5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    goto :goto_14

    :cond_1b
    move-object v3, v5

    :goto_14
    if-eqz v3, :cond_1c

    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ldj1;)Lxh3;

    move-result-object v5

    :cond_1c
    iput-object v5, p2, Lkh3;->n:Lxh3;

    invoke-static {p0, v2}, Lzi5;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Le5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ldj1;)Lxh3;

    move-result-object v2

    iget-object v3, p2, Lkh3;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->U:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->b(ILdj1;)Ln00;

    move-result-object v2

    iget-object v3, p2, Lkh3;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1e
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->W:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    iget v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->m:I

    invoke-interface {p3, v3}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->w:Lfx3;

    invoke-virtual {v2}, Lgc0;->s()[B

    move-result-object v2

    iget-object v4, p2, Lkh3;->r:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh4;

    check-cast v1, Lec3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lxg7;->Y(Lkh3;)Lqb3;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->S:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p3}, Lgl5;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lip4;)Lpg3;

    move-result-object v3

    iget-object v4, p2, Lkh3;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_20
    sget-object v2, Luc3;->i:Lvg2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lti5;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lvg2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p3, v2}, Lip4;->getString(I)Ljava/lang/String;

    :cond_21
    sget-object v2, Luc3;->h:Lvg2;

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lvg2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v4, v1, Lqb3;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ldj1;)Lvh3;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_22
    sget-object v2, Luc3;->g:Lvg2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lti5;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lvg2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {p3, v2}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_23
    const-string v2, "main"

    :goto_1b
    iput-object v2, v1, Lqb3;->b:Ljava/lang/String;

    sget-object v1, Luc3;->j:Lvg2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lti5;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lvg2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto/16 :goto_18

    :cond_24
    return-object p2
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Ldj1;)Lgv1;
    .locals 7

    new-instance v0, Lgv1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lgv1;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->m:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lw61;->b()V

    return-object v4

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    :goto_0
    iget-object v2, p1, Ldj1;->c:Ljava/lang/Object;

    check-cast v2, Le5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->i:I

    and-int/lit8 v5, v3, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_3

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_1

    :cond_3
    const/16 v5, 0x10

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_4

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->z:I

    invoke-virtual {v2, v3}, Le5;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    invoke-static {v4, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ldj1;)Lxh3;

    :cond_5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->A:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Ldj1;)Lgv1;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->B:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgv1;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Ldj1;)Lgv1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ldj1;)Lth3;
    .locals 14

    new-instance v0, Lth3;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->w:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->y:I

    iget-object v3, p1, Ldj1;->b:Ljava/lang/Object;

    check-cast v3, Lip4;

    invoke-interface {v3, v2}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lth3;->a:I

    iput-object v2, v0, Lth3;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lth3;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lth3;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lth3;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lth3;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lth3;->i:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v3, v0, Lth3;->j:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lth3;->k:Ljava/util/ArrayList;

    sget-object v3, Leh4;->a:Ldh4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldh4;->a()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v5, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leh4;

    check-cast v6, Lec3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lwb3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lth3;->l:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->B:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ldj1;->g(Ljava/util/List;)Ldj1;

    move-result-object p1

    iget-object v3, p1, Ldj1;->b:Ljava/lang/Object;

    check-cast v3, Lip4;

    iget-object v4, p1, Ldj1;->c:Ljava/lang/Object;

    check-cast v4, Le5;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->B:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lth3;->c:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Ldj1;)Lzh3;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p0, v4}, Lzi5;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Le5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-static {v6, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ldj1;)Lxh3;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    iput-object v6, v0, Lth3;->d:Lxh3;

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->H:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Ldj1;)Lbi3;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->H:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->E:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {p0, v4}, Lzi5;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Le5;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v8, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ldj1;)Lxh3;

    move-result-object v8

    new-instance v9, Lbi3;

    const-string v10, "_"

    invoke-direct {v9, v2, v10}, Lbi3;-><init>(ILjava/lang/String;)V

    iput-object v8, v9, Lbi3;->c:Lxh3;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->I:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lth3;->f:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Ldj1;)Lbi3;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {p0, v4}, Lzi5;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Le5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ldj1;)Lxh3;

    move-result-object v1

    iput-object v1, v0, Lth3;->h:Lxh3;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->m:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->L:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Contract;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    iget v9, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->i:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_6

    iget-object v9, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    const-string v10, "Required value was null."

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_9

    if-eq v9, v6, :cond_8

    if-ne v9, v11, :cond_7

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->f:[Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    goto :goto_7

    :cond_7
    invoke-static {}, Lw61;->b()V

    return-object v7

    :cond_8
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->f:[Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    goto :goto_7

    :cond_9
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;->f:[Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    :goto_7
    iget v9, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->i:I

    const/4 v12, 0x4

    and-int/2addr v9, v12

    if-ne v9, v12, :cond_e

    iget-object v9, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_c

    if-eq v9, v6, :cond_b

    if-ne v9, v11, :cond_a

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->f:[Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    goto :goto_8

    :cond_a
    invoke-static {}, Lw61;->b()V

    return-object v7

    :cond_b
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->f:[Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    goto :goto_8

    :cond_c
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;->f:[Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    goto :goto_8

    :cond_d
    invoke-static {v10}, Li3;->o(Ljava/lang/String;)V

    return-object v7

    :cond_e
    :goto_8
    new-instance v9, Lef2;

    invoke-direct {v9, v5}, Lef2;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v12, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->w:Ljava/util/List;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Ldj1;)Lgv1;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget v10, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->i:I

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_10

    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Ldj1;)Lgv1;

    :cond_10
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_11
    invoke-static {v10}, Li3;->o(Ljava/lang/String;)V

    return-object v7

    :cond_12
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->K:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lth3;->i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->b(ILdj1;)Ln00;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->M:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lth3;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    iget v6, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->m:I

    invoke-interface {v3, v6}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->w:Lfx3;

    invoke-virtual {v5}, Lgc0;->s()[B

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_14
    iget-object p1, p1, Ldj1;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh4;

    check-cast v1, Lec3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwb3;->b:Lrh3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lth3;->l:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lx23;->u0(Ljava/util/Collection;Lrh3;)Lqh3;

    move-result-object v1

    check-cast v1, Lwb3;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->N:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lth3;->k:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lgl5;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lip4;)Lpg3;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->O:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lth3;->e:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v3}, Lgl5;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lip4;)Lpg3;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    sget-object v2, Lvc3;->a:Lz02;

    invoke-static {p0, v3, v4}, Lvc3;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lip4;Le5;)Ldc3;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v5, Lgc3;

    iget-object v6, v2, Ldc3;->g:Ljava/lang/String;

    iget-object v2, v2, Ldc3;->h:Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Lgc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    move-object v5, v7

    :goto_f
    iput-object v5, v1, Lwb3;->a:Lgc3;

    sget-object v1, Luc3;->c:Lvg2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lti5;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lvg2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Lip4;->getString(I)Ljava/lang/String;

    goto/16 :goto_c

    :cond_19
    return-object v0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lip4;ZI)Luh3;
    .locals 8

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Luh3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Luh3;->a:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Luh3;->b:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p2, Luh3;->c:Ljava/util/ArrayList;

    sget-object p3, Leh4;->a:Ldh4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldh4;->a()Ljava/util/List;

    move-result-object p3

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, p3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh4;

    check-cast v2, Lec3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljc3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Ljc3;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v1, p2, Luh3;->d:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Ldj1;

    new-instance v3, Le5;

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p3}, Le5;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    sget-object p3, Llj7;->b:Llj7;

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/google/protobuf/i1;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Llj7;

    move-result-object v4

    const/16 v7, 0x10

    sget-object v6, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ldj1;-><init>(Lip4;Le5;Llj7;ZLjava/util/List;I)V

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->w:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->x:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->y:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, p3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->k(Lph3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldj1;)V

    iget-object p1, v1, Ldj1;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leh4;

    check-cast p3, Lec3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Ljc3;->b:Lrh3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Luh3;->d:Ljava/util/ArrayList;

    invoke-static {v0, p3}, Lx23;->u0(Ljava/util/Collection;Lrh3;)Lqh3;

    move-result-object p3

    check-cast p3, Ljc3;

    sget-object v0, Luc3;->l:Lvg2;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lvg2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v3, p3, Ljc3;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ldj1;)Lvh3;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    sget-object p3, Luc3;->k:Lvg2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3}, Lti5;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lvg2;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v0, v1, Ldj1;->b:Ljava/lang/Object;

    check-cast v0, Lip4;

    invoke-interface {v0, p3}, Lip4;->getString(I)Ljava/lang/String;

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method public static final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ldj1;)Lvh3;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvh3;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:I

    iget-object v3, p1, Ldj1;->b:Ljava/lang/Object;

    check-cast v3, Lip4;

    invoke-interface {v3, v2}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:I

    const/16 v4, 0x100

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->J:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:I

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->a(I)I

    move-result v3

    :goto_0
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->K:I

    goto :goto_1

    :cond_1
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:I

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->a(I)I

    move-result v4

    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lvh3;->a:I

    iput-object v2, v0, Lvh3;->b:Ljava/lang/String;

    new-instance v1, Lc52;

    sget-object v2, Lh52;->C:Le52;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5}, Lc52;-><init>(Lg52;I)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$propertyBooleanFlag$1;->f:Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$propertyBooleanFlag$1;

    const-string v6, " was passed"

    const-string v7, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    const/4 v8, 0x0

    iget v9, v1, Lc52;->b:I

    if-ne v9, v5, :cond_1d

    iget v10, v1, Lc52;->c:I

    if-ne v10, v5, :cond_1d

    new-instance v11, Lc52;

    sget-object v12, Lh52;->B:Le52;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v11, v12, v5}, Lc52;-><init>(Lg52;I)V

    iget v12, v11, Lc52;->b:I

    if-ne v12, v5, :cond_1c

    iget v12, v11, Lc52;->c:I

    if-ne v12, v5, :cond_1c

    iget v6, v11, Lc52;->a:I

    shl-int v6, v5, v6

    new-instance v7, Lwh3;

    invoke-direct {v7, v3}, Lwh3;-><init>(I)V

    sget-object v3, Lvh3;->q:[Lte3;

    aget-object v11, v3, v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v0, Lvh3;->a:I

    or-int/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lkotlin/reflect/jvm/internal/impl/km/internal/FlagDelegatesImplKt$propertyBooleanFlag$1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, Lvh3;->c:Lwh3;

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lre3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget v1, v1, Lc52;->a:I

    ushr-int v1, v2, v1

    shl-int v2, v5, v9

    sub-int/2addr v2, v5

    and-int/2addr v1, v2

    if-ne v1, v10, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    if-eqz v1, :cond_3

    new-instance v1, Lwh3;

    invoke-direct {v1, v4}, Lwh3;-><init>(I)V

    goto :goto_3

    :cond_3
    move-object v1, v8

    :goto_3
    iput-object v1, v0, Lvh3;->d:Lwh3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lvh3;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lvh3;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lvh3;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lvh3;->k:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v2, v0, Lvh3;->l:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lvh3;->m:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lvh3;->n:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lvh3;->o:Ljava/util/ArrayList;

    sget-object v2, Leh4;->a:Ldh4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldh4;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v4, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leh4;

    check-cast v4, Lec3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmc3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iput-object v3, v0, Lvh3;->p:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->B:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ldj1;->g(Ljava/util/List;)Ldj1;

    move-result-object p1

    iget-object v2, p1, Ldj1;->b:Ljava/lang/Object;

    check-cast v2, Lip4;

    iget-object v3, p1, Ldj1;->c:Ljava/lang/Object;

    check-cast v3, Le5;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->B:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lvh3;->e:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Ldj1;)Lzh3;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {p0, v3}, Lzi5;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Le5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ldj1;)Lxh3;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v8

    :goto_6
    iput-object v4, v0, Lvh3;->f:Lxh3;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->H:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Ldj1;)Lbi3;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->E:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {p0, v3}, Lzi5;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Le5;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v7, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ldj1;)Lxh3;

    move-result-object v7

    new-instance v9, Lbi3;

    const-string v10, "_"

    invoke-direct {v9, v6, v10}, Lbi3;-><init>(ILjava/lang/String;)V

    iput-object v7, v9, Lbi3;->c:Lxh3;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_9

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->I:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Ldj1;)Lbi3;

    move-result-object v1

    iput-object v1, v0, Lvh3;->i:Lbi3;

    :cond_9
    invoke-static {p0, v3}, Lzi5;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Le5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ldj1;)Lxh3;

    move-result-object v1

    iput-object v1, v0, Lvh3;->j:Lxh3;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->L:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lvh3;->k:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->b(ILdj1;)Ln00;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->M:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lvh3;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    iget v7, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->m:I

    invoke-interface {v2, v7}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->w:Lfx3;

    invoke-virtual {v6}, Lgc0;->s()[B

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_b
    iget-object p1, p1, Ldj1;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh4;

    check-cast v1, Lec3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxg7;->Z(Lvh3;)Lmc3;

    move-result-object v1

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->N:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lvh3;->m:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lgl5;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lip4;)Lpg3;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->O:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lvh3;->c:Lwh3;

    iget-object v6, v6, Lwh3;->b:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lgl5;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lip4;)Lpg3;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_d
    iget-object v4, v0, Lvh3;->d:Lwh3;

    if-eqz v4, :cond_e

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->P:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lwh3;->b:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lgl5;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lip4;)Lpg3;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_e
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->Q:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lvh3;->g:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lgl5;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lip4;)Lpg3;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->R:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lvh3;->n:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lgl5;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lip4;)Lpg3;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_10
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->S:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lvh3;->o:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lgl5;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lip4;)Lpg3;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_11
    sget-object v4, Lvc3;->a:Lz02;

    invoke-static {p0, v2, v3, v5}, Lvc3;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lip4;Le5;Z)Lcc3;

    move-result-object v4

    sget-object v6, Luc3;->d:Lvg2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v6}, Lti5;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lvg2;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->g()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->x:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    goto :goto_12

    :cond_12
    move-object v7, v8

    :goto_12
    if-eqz v6, :cond_13

    iget v9, v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->i:I

    const/16 v10, 0x8

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_13

    iget-object v9, v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->y:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    goto :goto_13

    :cond_13
    move-object v9, v8

    :goto_13
    sget-object v10, Luc3;->e:Lvg2;

    invoke-virtual {p0, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lvg2;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iput v10, v1, Lmc3;->a:I

    if-eqz v4, :cond_14

    new-instance v10, Lub3;

    iget-object v11, v4, Lcc3;->g:Ljava/lang/String;

    iget-object v4, v4, Lcc3;->h:Ljava/lang/String;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Lub3;->p:Ljava/lang/String;

    iput-object v4, v10, Lub3;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_14

    :cond_14
    move-object v10, v8

    :goto_14
    iput-object v10, v1, Lmc3;->b:Lub3;

    if-eqz v7, :cond_15

    new-instance v4, Lgc3;

    iget v10, v7, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->m:I

    invoke-interface {v2, v10}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget v7, v7, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->w:I

    invoke-interface {v2, v7}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v10, v7}, Lgc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_15
    move-object v4, v8

    :goto_15
    iput-object v4, v1, Lmc3;->c:Lgc3;

    if-eqz v9, :cond_16

    new-instance v4, Lgc3;

    iget v7, v9, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->m:I

    invoke-interface {v2, v7}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget v9, v9, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->w:I

    invoke-interface {v2, v9}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v7, v9}, Lgc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_16
    move-object v4, v8

    :goto_16
    iput-object v4, v1, Lmc3;->d:Lgc3;

    if-eqz v6, :cond_17

    iget v4, v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->i:I

    const/4 v7, 0x2

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_17

    iget-object v4, v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->w:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    goto :goto_17

    :cond_17
    move-object v4, v8

    :goto_17
    if-eqz v4, :cond_18

    new-instance v7, Lgc3;

    iget v9, v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->m:I

    invoke-interface {v2, v9}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget v4, v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->w:I

    invoke-interface {v2, v4}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v9, v4}, Lgc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_18
    move-object v7, v8

    :goto_18
    iput-object v7, v1, Lmc3;->e:Lgc3;

    if-eqz v6, :cond_19

    iget v4, v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->i:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_19

    iget-object v4, v6, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->z:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    goto :goto_19

    :cond_19
    move-object v4, v8

    :goto_19
    if-eqz v4, :cond_1a

    new-instance v6, Lgc3;

    iget v7, v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->m:I

    invoke-interface {v2, v7}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget v4, v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->w:I

    invoke-interface {v2, v4}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lgc3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_1a
    move-object v6, v8

    :goto_1a
    iput-object v6, v1, Lmc3;->f:Lgc3;

    goto/16 :goto_b

    :cond_1b
    return-object v0

    :cond_1c
    invoke-static {v7, v11, v6}, Lms4;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    :cond_1d
    invoke-static {v7, v1, v6}, Lms4;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ldj1;)Lxh3;
    .locals 13

    iget-object v0, p1, Ldj1;->c:Ljava/lang/Object;

    check-cast v0, Le5;

    iget-object v1, p1, Ldj1;->b:Ljava/lang/Object;

    check-cast v1, Lip4;

    new-instance v2, Lxh3;

    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->x:Z

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->J:I

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Lxh3;-><init>(I)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->o()Z

    move-result v3

    const/16 v4, 0x18

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Llh3;

    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->B:I

    invoke-static {v1, v7}, Lgl5;->a(Lip4;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4}, Lfi0;-><init>(I)V

    iput-object v7, v3, Llh3;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->m:I

    and-int/lit16 v7, v3, 0x80

    const/16 v8, 0x80

    if-ne v7, v8, :cond_1

    new-instance v3, Lmh3;

    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->E:I

    invoke-static {v1, v7}, Lgl5;->a(Lip4;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4}, Lfi0;-><init>(I)V

    iput-object v7, v3, Lmh3;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v3, 0x20

    const/16 v7, 0x20

    if-ne v4, v7, :cond_2

    new-instance v3, Lnh3;

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->C:I

    invoke-direct {v3, v4}, Lnh3;-><init>(I)V

    goto :goto_0

    :cond_2
    const/16 v4, 0x40

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_18

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->D:I

    invoke-virtual {p1, v3}, Ldj1;->b(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Lnh3;

    invoke-direct {v4, v3}, Lnh3;-><init>(I)V

    move-object v3, v4

    :goto_0
    iput-object v3, v2, Lxh3;->b:Lfi0;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    iget-object v9, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v5, :cond_5

    if-eq v9, v8, :cond_4

    const/4 v10, 0x3

    if-ne v9, v10, :cond_3

    move-object v9, v6

    goto :goto_2

    :cond_3
    invoke-static {}, Lw61;->b()V

    return-object v6

    :cond_4
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->f:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    goto :goto_2

    :cond_5
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->m:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    goto :goto_2

    :cond_6
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->i:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    :goto_2
    iget-object v10, v2, Lxh3;->c:Ljava/util/ArrayList;

    if-eqz v9, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->i:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v8, :cond_7

    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_3

    :cond_7
    and-int/lit8 v8, v11, 0x4

    if-ne v8, v7, :cond_8

    iget v4, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->x:I

    invoke-virtual {v0, v4}, Le5;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v6

    :goto_3
    if-eqz v4, :cond_9

    new-instance v7, Lai3;

    invoke-static {v4, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ldj1;)Lxh3;

    move-result-object v4

    invoke-direct {v7, v9, v4}, Lai3;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;Lxh3;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string p1, "No type argument for non-STAR projection in Type"

    invoke-direct {p0, p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_a
    sget-object v4, Lai3;->c:Lai3;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    const-string p0, "Required value was null."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->m:I

    and-int/lit16 v4, v3, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_d

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->H:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_4

    :cond_d
    const/16 v4, 0x800

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_e

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->I:I

    invoke-virtual {v0, v3}, Le5;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    goto :goto_4

    :cond_e
    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_f

    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ldj1;)Lxh3;

    move-result-object v3

    goto :goto_5

    :cond_f
    move-object v3, v6

    :goto_5
    iput-object v3, v2, Lxh3;->d:Lxh3;

    invoke-static {p0, v0}, Lzi5;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Le5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ldj1;)Lxh3;

    move-result-object v3

    goto :goto_6

    :cond_10
    move-object v3, v6

    :goto_6
    iput-object v3, v2, Lxh3;->e:Lxh3;

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->m:I

    and-int/lit8 v4, v3, 0x4

    if-ne v4, v7, :cond_11

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_7

    :cond_11
    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_12

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->A:I

    invoke-virtual {v0, v3}, Le5;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    goto :goto_7

    :cond_12
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_14

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ldj1;)Lxh3;

    move-result-object v0

    new-instance v3, Lsh3;

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->m:I

    and-int/2addr v4, v8

    if-ne v4, v8, :cond_13

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->y:I

    invoke-interface {v1, v4}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lsh3;->a:Lxh3;

    iput-object v6, v3, Lsh3;->b:Ljava/lang/String;

    move-object v6, v3

    :cond_14
    iput-object v6, v2, Lxh3;->f:Lsh3;

    iget-object p1, p1, Ldj1;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh4;

    check-cast v0, Lec3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lad3;->c:Lrh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lxh3;->g:Ljava/util/ArrayList;

    invoke-static {v3, v0}, Lx23;->u0(Ljava/util/Collection;Lrh3;)Lqh3;

    move-result-object v0

    check-cast v0, Lad3;

    sget-object v3, Luc3;->f:Lvg2;

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lvg2;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v0, Lad3;->a:Z

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    iget-object v5, v0, Lad3;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lgl5;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lip4;)Lpg3;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    return-object v2

    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->D:I

    invoke-interface {v1, p0}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "No type parameter id for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_18
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string p1, "No classifier (class, type alias or type parameter) recorded for Type"

    invoke-direct {p0, p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Ldj1;)Lzh3;
    .locals 6

    iget-object v0, p1, Ldj1;->b:Ljava/lang/Object;

    check-cast v0, Lip4;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->f:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    goto :goto_0

    :cond_0
    invoke-static {}, Lw61;->b()V

    return-object v2

    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->m:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->i:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    :goto_0
    new-instance v2, Lzh3;

    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->y:Z

    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->x:I

    invoke-interface {v0, v4}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->w:I

    invoke-direct {v2, v3, v4, v5, v1}, Lzh3;-><init>(ILjava/lang/String;ILkotlin/reflect/jvm/internal/impl/km/KmVariance;)V

    iget-object v1, p1, Ldj1;->c:Ljava/lang/Object;

    check-cast v1, Le5;

    invoke-static {p0, v1}, Lzi5;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Le5;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v3, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ldj1;)Lxh3;

    move-result-object v3

    iget-object v4, v2, Lzh3;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Ldj1;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh4;

    check-cast v1, Lec3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbd3;->b:Lrh3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lzh3;->f:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lx23;->u0(Ljava/util/Collection;Lrh3;)Lqh3;

    move-result-object v1

    check-cast v1, Lbd3;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    iget-object v5, v1, Lbd3;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lgl5;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lip4;)Lpg3;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v2

    :cond_6
    const-string p0, "Required value was null."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Ldj1;)Lbi3;
    .locals 7

    new-instance v0, Lbi3;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->w:I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->x:I

    iget-object v3, p1, Ldj1;->b:Ljava/lang/Object;

    check-cast v3, Lip4;

    invoke-interface {v3, v2}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbi3;-><init>(ILjava/lang/String;)V

    iget-object v1, p1, Ldj1;->c:Ljava/lang/Object;

    check-cast v1, Le5;

    invoke-static {p0, v1}, Lzi5;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Le5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ldj1;)Lxh3;

    move-result-object v2

    iput-object v2, v0, Lbi3;->c:Lxh3;

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->m:I

    and-int/lit8 v4, v2, 0x10

    const/4 v5, 0x0

    const/16 v6, 0x10

    if-ne v4, v6, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_0

    :cond_0
    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->B:I

    invoke-virtual {v1, v2}, Le5;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ldj1;)Lxh3;

    move-result-object v5

    :cond_2
    iput-object v5, v0, Lbi3;->d:Lxh3;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->m:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->D:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lgl5;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;Lip4;)Ljh3;

    :cond_3
    iget-object p1, p1, Ldj1;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh4;

    check-cast v1, Lec3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->C:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lgl5;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lip4;)Lpg3;

    move-result-object v2

    iget-object v4, v0, Lbi3;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public static final k(Lph3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldj1;)V
    .locals 6

    invoke-interface {p0}, Lph3;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-static {v1, p4}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Ldj1;)Lth3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lph3;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-static {v0, p4}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ldj1;)Lvh3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lph3;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    new-instance p3, Lyh3;

    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->w:I

    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->x:I

    iget-object v2, p4, Ldj1;->b:Ljava/lang/Object;

    check-cast v2, Lip4;

    invoke-interface {v2, v1}, Lip4;->getString(I)Ljava/lang/String;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput v0, p3, Lyh3;->a:I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p3, Lyh3;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p3, Lyh3;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p3, Lyh3;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p3, Lyh3;->e:Ljava/util/LinkedHashMap;

    sget-object v0, Leh4;->a:Ldh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldh4;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->y:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v0}, Ldj1;->g(Ljava/util/List;)Ldj1;

    move-result-object v0

    iget-object v1, v0, Ldj1;->b:Ljava/lang/Object;

    check-cast v1, Lip4;

    iget-object v2, v0, Ldj1;->c:Ljava/lang/Object;

    check-cast v2, Le5;

    iget-object v3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->y:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p3, Lyh3;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->i(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Ldj1;)Lzh3;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {p2, v2}, Lzi5;->l(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Le5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ldj1;)Lxh3;

    invoke-static {p2, v2}, Lzi5;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Le5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Ldj1;)Lxh3;

    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->D:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Lyh3;->c:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lgl5;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lip4;)Lpg3;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->E:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p3, Lyh3;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/b;->b(ILdj1;)Ln00;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->F:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p3, Lyh3;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;

    iget v4, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->m:I

    invoke-interface {v1, v4}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$CompilerPluginData;->w:Lfx3;

    invoke-virtual {v3}, Lgc0;->s()[B

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_6
    iget-object p2, v0, Ldj1;->h:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_7
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    return-void
.end method
