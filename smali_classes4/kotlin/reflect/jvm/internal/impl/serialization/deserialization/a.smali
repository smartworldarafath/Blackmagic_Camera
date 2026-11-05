.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyh1;

.field public b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lkotlin/reflect/jvm/internal/impl/storage/b;

.field public f:Lkotlin/reflect/jvm/internal/impl/storage/b;

.field public g:Ljava/util/Map;


# direct methods
.method public static a(Luh6;Luj3;)Luh6;
    .locals 7

    invoke-static {p0}, Lb15;->o(Luj3;)Lfi3;

    move-result-object v0

    invoke-virtual {p0}, Luj3;->getAnnotations()Lai;

    move-result-object v1

    invoke-static {p0}, Lzi2;->Y(Luj3;)Luj3;

    move-result-object v2

    invoke-static {p0}, Lzi2;->V(Luj3;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Lzi2;->Z(Luj3;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Lkotlin/collections/a;->o0(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v6, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxb7;

    invoke-virtual {v6}, Lxb7;->b()Luj3;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lzi2;->K(Lfi3;Lai;Luj3;Ljava/util/List;Ljava/util/ArrayList;Luj3;Z)Luh6;

    move-result-object p1

    invoke-virtual {p0}, Luj3;->T()Z

    move-result p0

    invoke-virtual {p1, p0}, Luh6;->l0(Z)Luh6;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->w:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lyh1;

    iget-object v1, v1, Lyh1;->d:Ljava/lang/Object;

    check-cast v1, Le5;

    invoke-static {p0, v1}, Lzi5;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Le5;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-static {p0, v0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Lai;)Lcb7;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lai;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcb7;->i:Lk25;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcb7;->m:Lcb7;

    goto :goto_1

    :cond_0
    sget-object v1, Lcb7;->i:Lk25;

    new-instance v2, Ldi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Ldi;->a:Lai;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk25;->A0(Ljava/util/List;)Lcb7;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lds0;->b0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Lcb7;->i:Lk25;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lk25;->A0(Ljava/util/List;)Lcb7;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lwj4;
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lyh1;

    iget-object v1, v0, Lyh1;->b:Ljava/lang/Object;

    check-cast v1, Lip4;

    invoke-static {v1, p2}, Lxg7;->U(Lip4;I)Lvn0;

    move-result-object p2

    new-instance v1, Ljb7;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljb7;-><init>(I)V

    iput-object p0, v1, Ljb7;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, p1}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object p0

    sget-object p1, Ljp5;->L:Ljp5;

    invoke-static {p0, p1}, Lkotlin/sequences/a;->X(Lj96;Lcd2;)Lt77;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lt77;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Ls77;

    iget-object v2, v1, Ls77;->f:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ls77;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer$typeConstructor$notFoundClass$classNestingLevel$1;

    invoke-static {p0, p2}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object p0

    invoke-interface {p0}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lob7;->Q()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p0, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lyh1;->a:Ljava/lang/Object;

    check-cast p0, Lxh1;

    iget-object p0, p0, Lxh1;->l:Lzl4;

    invoke-virtual {p0, p2, p1}, Lzl4;->z(Lvn0;Ljava/util/List;)Lwj4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lqb7;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb7;

    if-nez v0, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c(I)Lqb7;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Luh6;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lyh1;

    iget-object v3, v2, Lyh1;->d:Ljava/lang/Object;

    check-cast v3, Le5;

    iget-object v4, v2, Lyh1;->c:Ljava/lang/Object;

    check-cast v4, La71;

    iget-object v5, v2, Lyh1;->a:Ljava/lang/Object;

    check-cast v5, Lxh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->o()Z

    move-result v6

    const/16 v7, 0x80

    if-eqz v6, :cond_0

    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->B:I

    iget-object v8, v2, Lyh1;->b:Ljava/lang/Object;

    check-cast v8, Lip4;

    invoke-static {v8, v6}, Lxg7;->U(Lip4;I)Lvn0;

    move-result-object v6

    iget-boolean v6, v6, Lvn0;->c:Z

    if-eqz v6, :cond_1

    iget-object v6, v2, Lyh1;->a:Ljava/lang/Object;

    check-cast v6, Lxh1;

    iget-object v6, v6, Lxh1;->g:Lwq1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->m:I

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_1

    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->E:I

    iget-object v8, v2, Lyh1;->b:Ljava/lang/Object;

    check-cast v8, Lip4;

    invoke-static {v8, v6}, Lxg7;->U(Lip4;I)Lvn0;

    move-result-object v6

    iget-boolean v6, v6, Lvn0;->c:Z

    if-eqz v6, :cond_1

    iget-object v6, v2, Lyh1;->a:Ljava/lang/Object;

    check-cast v6, Lxh1;

    iget-object v6, v6, Lxh1;->g:Lwq1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->o()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e:Lkotlin/reflect/jvm/internal/impl/storage/b;

    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->B:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio0;

    if-nez v2, :cond_8

    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->B:I

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lwj4;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->m:I

    and-int/lit8 v10, v6, 0x20

    const/16 v11, 0x20

    if-ne v10, v11, :cond_3

    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->C:I

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c(I)Lqb7;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lbx1;->a:Lbx1;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->H:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->C:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbx1;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lzw1;

    move-result-object v2

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v10, v6, 0x40

    const/16 v11, 0x40

    if-ne v10, v11, :cond_7

    iget-object v2, v2, Lyh1;->b:Ljava/lang/Object;

    check-cast v2, Lip4;

    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->D:I

    invoke-interface {v2, v6}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lqb7;

    invoke-interface {v10}, La71;->getName()Lhp4;

    move-result-object v10

    invoke-virtual {v10}, Lhp4;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    move-object v6, v7

    check-cast v6, Lqb7;

    if-nez v6, :cond_6

    sget-object v6, Lbx1;->a:Lbx1;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->I:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lbx1;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lzw1;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v6

    goto :goto_2

    :cond_7
    and-int/lit16 v2, v6, 0x80

    if-ne v2, v7, :cond_9

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->E:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio0;

    if-nez v2, :cond_8

    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->E:I

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;I)Lwj4;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Lio0;->f()Lgb7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_9
    sget-object v2, Lbx1;->a:Lbx1;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->K:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    new-array v6, v9, [Ljava/lang/String;

    invoke-static {v2, v6}, Lbx1;->d(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lzw1;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Lgb7;->v()Lio0;

    move-result-object v6

    invoke-static {v6}, Lbx1;->f(La71;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    sget-object v0, Lbx1;->a:Lbx1;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->P:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v3, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {v0, v3, v2, v1}, Lbx1;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lgb7;[Ljava/lang/String;)Lyw1;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v6, Lai1;

    iget-object v10, v5, Lxh1;->a:Lu04;

    new-instance v11, Ld3;

    const/16 v12, 0x17

    invoke-direct {v11, v12}, Ld3;-><init>(I)V

    iput-object v0, v11, Ld3;->m:Ljava/lang/Object;

    iput-object v1, v11, Ld3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v6, v10, v11}, Lai1;-><init>(Lu04;Lad2;)V

    iget-object v10, v5, Lxh1;->r:Ljava/util/List;

    invoke-static {v10, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f(Ljava/util/List;Lai;)Lcb7;

    move-result-object v10

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v13, v11}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v9

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;

    invoke-interface {v2}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v9}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqb7;

    iget-object v13, v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    const/16 v16, 0x0

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    if-ne v13, v8, :cond_c

    if-nez v9, :cond_b

    new-instance v8, Lkp6;

    iget-object v9, v5, Lxh1;->b:Lyj4;

    invoke-interface {v9}, Lyj4;->b()Lfi3;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Lfi3;->p()Luh6;

    move-result-object v9

    iput-object v9, v8, Lkp6;->a:Luh6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_7

    :cond_b
    new-instance v8, Llp6;

    invoke-direct {v8, v9}, Llp6;-><init>(Lqb7;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_10

    if-eq v8, v7, :cond_f

    if-eq v8, v9, :cond_e

    const/4 v0, 0x3

    if-eq v8, v0, :cond_d

    invoke-static {}, Lw61;->b()V

    return-object v16

    :cond_d
    const-string v0, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-static {v13, v0}, Lms4;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :cond_e
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_5

    :cond_f
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_5

    :cond_10
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->i:I

    and-int/lit8 v7, v13, 0x2

    if-ne v7, v9, :cond_11

    iget-object v7, v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_6

    :cond_11
    and-int/lit8 v7, v13, 0x4

    const/4 v9, 0x4

    if-ne v7, v9, :cond_12

    iget v7, v14, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->x:I

    invoke-virtual {v3, v7}, Le5;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v7

    goto :goto_6

    :cond_12
    move-object/from16 v7, v16

    :goto_6
    if-nez v7, :cond_13

    new-instance v8, Llp6;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->U:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lbx1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyw1;

    move-result-object v7

    invoke-direct {v8, v7}, Llp6;-><init>(Luj3;)V

    goto :goto_7

    :cond_13
    new-instance v9, Llp6;

    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luj3;

    move-result-object v7

    invoke-direct {v9, v7, v8}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    move-object v8, v9

    :goto_7
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v15

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_14
    const/16 v16, 0x0

    invoke-static {}, Lob7;->R()V

    throw v16

    :cond_15
    const/16 v16, 0x0

    invoke-static {v12}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v2}, Lgb7;->v()Lio0;

    move-result-object v8

    if-eqz p2, :cond_1a

    instance-of v9, v8, Lwi1;

    if-eqz v9, :cond_1a

    check-cast v8, Lwi1;

    new-instance v9, Lrk5;

    const/16 v2, 0x1c

    invoke-direct {v9, v2}, Lrk5;-><init>(I)V

    move-object/from16 v2, v16

    invoke-static {v2, v8, v7}, Lo35;->k(Lzl4;Lwi1;Ljava/util/List;)Lzl4;

    move-result-object v10

    sget-object v2, Lcb7;->i:Lk25;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcb7;->m:Lcb7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Lrk5;->o(Lzl4;Lcb7;ZIZ)Luh6;

    move-result-object v2

    iget-object v4, v5, Lxh1;->r:Ljava/util/List;

    invoke-virtual {v2}, Luj3;->getAnnotations()Lai;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/collections/a;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v5, Lwq1;->y:Lzh;

    goto :goto_8

    :cond_16
    new-instance v6, Lci;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lci;-><init>(I)V

    iput-object v5, v6, Lci;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v5, v6

    :goto_8
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->f(Ljava/util/List;Lai;)Lcb7;

    move-result-object v4

    invoke-static {v2}, Lgc7;->e(Luj3;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-boolean v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->x:Z

    if-eqz v5, :cond_17

    goto :goto_9

    :cond_17
    const/4 v7, 0x0

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v7, 0x1

    :goto_a
    invoke-virtual {v2, v7}, Luh6;->l0(Z)Luh6;

    move-result-object v2

    invoke-virtual {v2, v4}, Luh6;->m0(Lcb7;)Luh6;

    move-result-object v2

    :cond_19
    :goto_b
    const/16 v16, 0x0

    goto/16 :goto_14

    :cond_1a
    sget-object v5, Lh52;->a:Le52;

    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->J:I

    invoke-virtual {v5, v6}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->x:Z

    if-eqz v5, :cond_29

    invoke-interface {v2}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v5, v8

    if-eqz v5, :cond_1d

    const/4 v8, 0x1

    if-eq v5, v8, :cond_1c

    :cond_1b
    :goto_c
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v8

    if-ltz v4, :cond_1b

    invoke-interface {v2}, Lgb7;->b()Lfi3;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfi3;->w(I)Lwj4;

    move-result-object v4

    invoke-interface {v4}, Lio0;->f()Lgb7;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4, v7, v6}, Lzi2;->r0(Lcb7;Lgb7;Ljava/util/List;Z)Luh6;

    move-result-object v4

    goto/16 :goto_13

    :cond_1d
    invoke-static {v10, v2, v7, v6}, Lzi2;->r0(Lcb7;Lgb7;Ljava/util/List;Z)Luh6;

    move-result-object v5

    invoke-virtual {v5}, Luj3;->S()Lgb7;

    move-result-object v6

    invoke-interface {v6}, Lgb7;->v()Lio0;

    move-result-object v6

    if-eqz v6, :cond_1f

    instance-of v8, v6, Lwj4;

    if-nez v8, :cond_1e

    goto :goto_d

    :cond_1e
    invoke-static {v6}, Lfi3;->K(La71;)Z

    move-result v8

    if-nez v8, :cond_20

    :cond_1f
    :goto_d
    const/4 v6, 0x0

    goto :goto_e

    :cond_20
    sget v8, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {v6}, Lkh1;->f(La71;)Lra2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lzi2;->W(Lra2;)Lbf2;

    move-result-object v6

    :goto_e
    sget-object v8, Lxe2;->d:Lxe2;

    invoke-static {v6, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_c

    :cond_21
    invoke-static {v5}, Lzi2;->Z(Luj3;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxb7;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lxb7;->b()Luj3;

    move-result-object v6

    if-nez v6, :cond_22

    goto :goto_c

    :cond_22
    invoke-virtual {v6}, Luj3;->S()Lgb7;

    move-result-object v8

    invoke-interface {v8}, Lgb7;->v()Lio0;

    move-result-object v8

    if-eqz v8, :cond_23

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object v8

    goto :goto_f

    :cond_23
    const/4 v8, 0x0

    :goto_f
    invoke-virtual {v6}, Luj3;->M()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_28

    sget-object v9, Ljp6;->g:Lqa2;

    invoke-static {v8, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    sget-object v9, Lkb7;->a:Lqa2;

    invoke-static {v8, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    goto :goto_12

    :cond_24
    invoke-virtual {v6}, Luj3;->M()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxb7;

    invoke-virtual {v6}, Lxb7;->b()Luj3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v4, Lcd0;

    if-eqz v8, :cond_25

    check-cast v4, Lcd0;

    goto :goto_10

    :cond_25
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_26

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->c(La71;)Lqa2;

    move-result-object v4

    goto :goto_11

    :cond_26
    const/4 v4, 0x0

    :goto_11
    sget-object v8, Lgw6;->a:Lqa2;

    invoke-static {v4, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a(Luh6;Luj3;)Luh6;

    move-result-object v4

    goto :goto_13

    :cond_27
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a(Luh6;Luj3;)Luh6;

    move-result-object v4

    goto :goto_13

    :cond_28
    :goto_12
    move-object v4, v5

    :goto_13
    if-nez v4, :cond_2a

    sget-object v4, Lbx1;->a:Lbx1;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->J:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v4, v7, v2, v6}, Lbx1;->e(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Lgb7;[Ljava/lang/String;)Lyw1;

    move-result-object v2

    goto/16 :goto_b

    :cond_29
    invoke-static {v10, v2, v7, v6}, Lzi2;->r0(Lcb7;Lgb7;Ljava/util/List;Z)Luh6;

    move-result-object v2

    sget-object v4, Lh52;->b:Le52;

    iget v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->J:I

    invoke-virtual {v4, v5}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lec0;->e(Lag7;Z)Lhd1;

    move-result-object v4

    if-eqz v4, :cond_2b

    :cond_2a
    move-object v2, v4

    goto/16 :goto_b

    :cond_2b
    const-string v0, "null DefinitelyNotNullType for \'"

    invoke-static {v2, v0}, Lq76;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :goto_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->m:I

    and-int/lit16 v5, v4, 0x400

    const/16 v6, 0x400

    if-ne v5, v6, :cond_2c

    iget-object v8, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->H:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_15

    :cond_2c
    const/16 v5, 0x800

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2d

    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->I:I

    invoke-virtual {v3, v1}, Le5;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v8

    goto :goto_15

    :cond_2d
    move-object/from16 v8, v16

    :goto_15
    if-eqz v8, :cond_2e

    const/4 v5, 0x0

    invoke-virtual {v0, v8, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Luh6;

    move-result-object v0

    invoke-static {v2, v0}, La45;->u(Luh6;Luh6;)Luh6;

    move-result-object v0

    return-object v0

    :cond_2e
    return-object v2
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luj3;
    .locals 8

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->a:Lyh1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->m:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lyh1;->b:Ljava/lang/Object;

    check-cast v1, Lip4;

    iget v2, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->y:I

    invoke-interface {v1, v2}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Luh6;

    move-result-object v2

    iget-object v4, v0, Lyh1;->d:Ljava/lang/Object;

    check-cast v4, Le5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->m:I

    and-int/lit8 v6, v5, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    iget v5, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->A:I

    invoke-virtual {v4, v5}, Le5;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Luh6;

    move-result-object p0

    iget-object v0, v0, Lyh1;->a:Ljava/lang/Object;

    check-cast v0, Lxh1;

    iget-object v0, v0, Lxh1;->j:Lwq1;

    iget v0, v0, Lwq1;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const-string v0, "kotlin.jvm.PlatformType"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->F:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v2}, Luh6;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Luh6;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbx1;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyw1;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object v0, Luc3;->f:Lvg2;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->j(Lvg2;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lwk5;

    invoke-direct {p1, v2, p0}, Ll52;-><init>(Luh6;Luh6;)V

    sget-object v0, Lwj3;->a:Lot4;

    invoke-virtual {v0, v2, p0}, Lot4;->b(Luj3;Luj3;)Z

    move-object p0, p1

    goto :goto_1

    :cond_3
    invoke-static {v2, p0}, Lzi2;->T(Luh6;Luh6;)Lag7;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This method should not be used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0, p1, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)Luh6;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c:Ljava/lang/String;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->c:Ljava/lang/String;

    const-string v1, ". Child of "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
