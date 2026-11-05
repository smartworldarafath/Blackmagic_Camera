.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7;
.implements Lw85;


# static fields
.field public static final synthetic A:[Lte3;


# instance fields
.field public f:Lzj4;

.field public i:Lt04;

.field public m:Luh6;

.field public w:Lt04;

.field public x:Lq04;

.field public y:Lt04;

.field public z:Lq04;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    const-string v2, "settings"

    const-string v3, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lte3;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->A:[Lte3;

    return-void
.end method


# virtual methods
.method public final a(Lwj4;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f()Lkb3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->e(Lwj4;)Lfp3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfp3;->r0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    move-result-object p0

    invoke-virtual {p0}, Lup3;->a()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    :cond_1
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b(Lwj4;)Ljava/util/Collection;
    .locals 6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->m:Luh6;

    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {p1}, Lkh1;->f(La71;)Lra2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpb3;->a:Ljava/util/LinkedHashSet;

    sget-object v1, Lip6;->g:Lra2;

    invoke-virtual {p1, v1}, Lra2;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_5

    sget-object v2, Lip6;->g0:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1, v1}, Lra2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ls73;->a:Ljava/lang/String;

    invoke-static {p1}, Ls73;->h(Lra2;)Lvn0;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lvn0;->a()Lqa2;

    move-result-object p0

    iget-object p0, p0, Lqa2;->a:Lra2;

    iget-object p0, p0, Lra2;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v4

    :catch_0
    :goto_1
    if-eqz v3, :cond_4

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_4
    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :goto_2
    return-object p0

    :cond_5
    :goto_3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->w:Lt04;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->A:[Lte3;

    aget-object p1, p1, v4

    invoke-static {p0, p1}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luh6;

    const/4 p1, 0x2

    new-array p1, p1, [Luj3;

    aput-object p0, p1, v3

    aput-object v0, p1, v4

    invoke-static {p1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lwj4;)Ljava/util/Collection;
    .locals 15

    sget-object v0, Lch4;->T:Lch4;

    invoke-virtual/range {p1 .. p1}, Lwj4;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v1, v2, :cond_e

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f()Lkb3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->e(Lwj4;)Lfp3;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object v2

    sget-object v3, Lp22;->f:Lp22;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ls73;->a:Ljava/lang/String;

    invoke-static {v2}, Ls73;->g(Lqa2;)Lvn0;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvn0;->a()Lqa2;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfi3;->k(Lqa2;)Lwj4;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {v2, v1}, Laj2;->A(Lwj4;Lwj4;)Lmp6;

    move-result-object v3

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ldc7;)V

    iget-object v3, v1, Lfp3;->J:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->q:Lt04;

    invoke-virtual {v3}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0x2e

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lmn0;

    invoke-virtual {v11}, Lte2;->getVisibility()Lmh1;

    move-result-object v12

    iget-object v12, v12, Lmh1;->a:La6;

    iget-boolean v12, v12, La6;->i:Z

    if-eqz v12, :cond_3

    invoke-virtual {v2}, Lwj4;->m()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_4

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmn0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v5}, Lmn0;->I0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lmn0;

    move-result-object v14

    invoke-static {v13, v14}, Lj25;->j(Lcd0;Lcd0;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v13

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->f:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v13, v14, :cond_5

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {v11}, Lte2;->x()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v10, :cond_8

    invoke-virtual {v11}, Lte2;->x()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luh7;

    invoke-virtual {v10}, Lwh7;->getType()Luj3;

    move-result-object v10

    invoke-virtual {v10}, Luj3;->S()Lgb7;

    move-result-object v10

    invoke-interface {v10}, Lgb7;->v()Lio0;

    move-result-object v10

    if-eqz v10, :cond_7

    sget v12, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {v10}, Lkh1;->f(La71;)Lra2;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_7
    move-object v10, v4

    :goto_3
    invoke-static/range {p1 .. p1}, Lkh1;->f(La71;)Lra2;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-static {v11}, Lfi3;->D(Ld71;)Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v10, Lpb3;->f:Ljava/util/LinkedHashSet;

    invoke-static {v11, v9}, Lmv;->n(Lre2;I)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ls73;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object v11

    iget-object v11, v11, Lqa2;->a:Lra2;

    invoke-static {v11}, Ls73;->h(Lra2;)Lvn0;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v11}, Lrb3;->e(Lvn0;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_9
    invoke-static {v1, v0}, Lwi2;->V(Lwj4;Lch4;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, v6}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmn0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {v4, v6}, Lte2;->y0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lse2;

    move-result-object v6

    move-object/from16 v7, p1

    iput-object v7, v6, Lse2;->i:La71;

    invoke-virtual {v7}, Lwj4;->G()Luh6;

    move-result-object v11

    invoke-virtual {v6, v11}, Lse2;->A(Luj3;)Lqe2;

    iput-boolean v10, v6, Lse2;->H:Z

    iget-object v11, v5, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    iput-object v11, v6, Lse2;->f:Ldc7;

    sget-object v11, Lpb3;->g:Ljava/util/LinkedHashSet;

    invoke-static {v4, v9}, Lmv;->n(Lre2;I)Ljava/lang/String;

    move-result-object v4

    sget-object v12, Ls73;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object v12

    iget-object v12, v12, Lqa2;->a:Lra2;

    invoke-static {v12}, Ls73;->h(Lra2;)Lvn0;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v12}, Lrb3;->e(Lvn0;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_b
    invoke-static {v1, v0}, Lwi2;->V(Lwj4;Lch4;)Ljava/lang/String;

    move-result-object v12

    :goto_6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->y:Lt04;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->A:[Lte3;

    const/4 v12, 0x2

    aget-object v11, v11, v12

    invoke-static {v4, v11}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai;

    invoke-virtual {v6, v4}, Lse2;->k(Lai;)Lqe2;

    :cond_c
    iget-object v4, v6, Lse2;->Q:Lte2;

    invoke-virtual {v4, v6}, Lte2;->v0(Lse2;)Lte2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lmn0;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-object v2

    :cond_e
    :goto_7
    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final d(Lhp4;Lwj4;)Ljava/util/Collection;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->z:Lq04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lip0;->e:Lhp4;

    invoke-virtual {v1, v4}, Lhp4;->equals(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->A:[Lte3;

    const/4 v6, 0x1

    sget-object v7, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-eqz v4, :cond_4

    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    if-eqz v4, :cond_4

    sget-object v4, Lip6;->g:Lra2;

    invoke-static {v2, v4}, Lfi3;->b(Lwj4;Lra2;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Lfi3;->s(Lio0;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v4

    if-eqz v4, :cond_4

    :cond_0
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget-object v8, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    iget-object v8, v8, Lyh1;->b:Ljava/lang/Object;

    check-cast v8, Lip4;

    iget v4, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->y:I

    invoke-static {v8, v4}, Lxg7;->a0(Lip4;I)Lhp4;

    move-result-object v4

    sget-object v8, Lip0;->e:Lhp4;

    invoke-virtual {v4, v8}, Lhp4;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v7

    :cond_3
    :goto_0
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->w:Lt04;

    aget-object v3, v5, v6

    invoke-static {v0, v3}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh6;

    invoke-virtual {v0}, Luj3;->w()Lue4;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->f:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, v1, v3}, Lue4;->g(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/a;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh6;

    invoke-interface {v0}, Lre2;->j0()Lqe2;

    move-result-object v0

    invoke-interface {v0, v2}, Lqe2;->s(La71;)Lqe2;

    sget-object v1, Lnh1;->e:Lmh1;

    invoke-interface {v0, v1}, Lqe2;->l(Lmh1;)Lqe2;

    invoke-virtual {v2}, Lz;->G()Luh6;

    move-result-object v1

    invoke-interface {v0, v1}, Lqe2;->A(Luj3;)Lqe2;

    invoke-virtual {v2}, Lz;->T()Lvn3;

    move-result-object v1

    invoke-interface {v0, v1}, Lqe2;->v(Lvn3;)Lqe2;

    invoke-interface {v0}, Lqe2;->build()Lre2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lnh6;

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f()Lkb3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->e(Lwj4;)Lfp3;

    move-result-object v4

    const/4 v8, 0x3

    if-nez v4, :cond_5

    :goto_1
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_5
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object v10

    sget-object v11, Lp22;->f:Lp22;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ls73;->a:Ljava/lang/String;

    invoke-static {v10}, Ls73;->g(Lqa2;)Lvn0;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lvn0;->a()Lqa2;

    move-result-object v10

    invoke-virtual {v11, v10}, Lfi3;->k(Lqa2;)Lwj4;

    move-result-object v10

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_7

    sget-object v10, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    goto :goto_3

    :cond_7
    invoke-static {v10}, Lkh1;->f(La71;)Lra2;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ls73;->i(Lra2;)Lqa2;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {v10}, Lbb6;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    goto :goto_3

    :cond_8
    invoke-virtual {v11, v12}, Lfi3;->k(Lqa2;)Lwj4;

    move-result-object v11

    filled-new-array {v10, v11}, [Lwj4;

    move-result-object v10

    invoke-static {v10}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_3
    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_a

    move-object v11, v10

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    :goto_4
    const/4 v11, 0x0

    goto :goto_6

    :cond_9
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    :cond_a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    goto :goto_5

    :cond_c
    move-object v11, v12

    :goto_6
    check-cast v11, Lwj4;

    if-nez v11, :cond_d

    goto :goto_1

    :cond_d
    sget v7, Lfl6;->m:I

    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v12, v10}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwj4;

    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    new-instance v10, Lfl6;

    invoke-direct {v10}, Lz1;-><init>()V

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v7, Ls73;->a:Ljava/lang/String;

    invoke-static {v2}, Lkh1;->f(La71;)Lra2;

    move-result-object v7

    sget-object v12, Ls73;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->x:Lq04;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object v13

    new-instance v14, Ld3;

    const/16 v15, 0xf

    invoke-direct {v14, v15}, Ld3;-><init>(I)V

    iput-object v4, v14, Ld3;->m:Ljava/lang/Object;

    iput-object v11, v14, Ld3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v13, v14}, Lq04;->g(Ljava/lang/Object;Lad2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwj4;

    invoke-virtual {v4}, Lwj4;->X()Lue4;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->f:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v4, v1, v11}, Lue4;->g(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lnh6;

    invoke-virtual {v12}, Lte2;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v13

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq v13, v14, :cond_10

    :goto_9
    const/16 v16, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {v12}, Lte2;->getVisibility()Lmh1;

    move-result-object v13

    iget-object v13, v13, Lmh1;->a:La6;

    iget-boolean v13, v13, La6;->i:Z

    if-nez v13, :cond_11

    goto :goto_9

    :cond_11
    invoke-static {v12}, Lfi3;->D(Ld71;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v12}, Lte2;->j()Ljava/util/Collection;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_13

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lre2;

    invoke-interface {v14}, La71;->i()La71;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object v14

    invoke-virtual {v10, v14}, Lfl6;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_9

    :cond_15
    :goto_a
    invoke-virtual {v12}, Ld71;->i()La71;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lwj4;

    invoke-static {v12, v8}, Lmv;->n(Lre2;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lpb3;->e:Ljava/util/LinkedHashSet;

    sget-object v16, Ls73;->a:Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object v9

    iget-object v9, v9, Lqa2;->a:Lra2;

    invoke-static {v9}, Ls73;->h(Lra2;)Lvn0;

    move-result-object v9

    if-eqz v9, :cond_16

    invoke-static {v9}, Lrb3;->e(Lvn0;)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_16
    sget-object v9, Lch4;->T:Lch4;

    invoke-static {v13, v9}, Lwi2;->V(Lwj4;Lch4;)Ljava/lang/String;

    move-result-object v9

    :goto_b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x2e

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_17

    move v9, v6

    goto :goto_c

    :cond_17
    invoke-static {v12}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v12, Lwq1;->O:Lwq1;

    new-instance v13, Ljp5;

    const/16 v14, 0x1d

    invoke-direct {v13, v14}, Ljp5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v12, v13}, Lfi0;->I(Ljava/util/List;Le51;Lcd2;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_c
    if-nez v9, :cond_f

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_18
    const/16 v16, 0x0

    move-object v7, v4

    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnh6;

    invoke-virtual {v7}, Ld71;->i()La71;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lwj4;

    invoke-static {v9, v2}, Laj2;->A(Lwj4;Lwj4;)Lmp6;

    move-result-object v9

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ldc7;)V

    invoke-virtual {v7, v10}, Lte2;->e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lre2;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lnh6;

    invoke-interface {v9}, Lre2;->j0()Lqe2;

    move-result-object v9

    invoke-interface {v9, v2}, Lqe2;->s(La71;)Lqe2;

    invoke-virtual {v2}, Lwj4;->T()Lvn3;

    move-result-object v10

    invoke-interface {v9, v10}, Lqe2;->v(Lvn3;)Lqe2;

    invoke-interface {v9}, Lqe2;->w()Lqe2;

    invoke-virtual {v7}, Ld71;->i()La71;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lwj4;

    invoke-static {v7, v8}, Lmv;->n(Lre2;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v10}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v13, Ljh1;

    const/16 v14, 0x15

    invoke-direct {v13, v14}, Ljh1;-><init>(I)V

    iput-object v0, v13, Ljh1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v11, v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->v:Ljava/lang/String;

    iput-object v12, v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10, v13, v14}, Lfi0;->q(Ljava/util/List;Le51;Lmv;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer$JDKMemberStatus;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_1f

    if-eq v10, v6, :cond_21

    const/4 v11, 0x2

    if-eq v10, v11, :cond_1c

    if-eq v10, v8, :cond_1b

    const/4 v7, 0x4

    if-ne v10, v7, :cond_1a

    :goto_f
    move-object/from16 v7, v16

    goto/16 :goto_12

    :cond_1a
    invoke-static {}, Lw61;->b()V

    return-object v16

    :cond_1b
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->y:Lt04;

    aget-object v10, v5, v11

    invoke-static {v7, v10}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai;

    invoke-interface {v9, v7}, Lqe2;->k(Lai;)Lqe2;

    goto :goto_11

    :cond_1c
    invoke-virtual {v7}, Lb71;->getName()Lhp4;

    move-result-object v10

    sget-object v11, Lnb3;->a:Lhp4;

    invoke-static {v10, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v7}, Lb71;->getName()Lhp4;

    move-result-object v7

    invoke-virtual {v7}, Lhp4;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lkotlin/Pair;

    const-string v11, "first"

    invoke-direct {v10, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Lq04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai;

    goto :goto_10

    :cond_1d
    sget-object v11, Lnb3;->b:Lhp4;

    invoke-static {v10, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v7}, Lb71;->getName()Lhp4;

    move-result-object v7

    invoke-virtual {v7}, Lhp4;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lkotlin/Pair;

    const-string v11, "last"

    invoke-direct {v10, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Lq04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai;

    :goto_10
    invoke-interface {v9, v7}, Lqe2;->k(Lai;)Lqe2;

    goto :goto_11

    :cond_1e
    const-string v0, "Unexpected name: "

    invoke-virtual {v7}, Lb71;->getName()Lhp4;

    move-result-object v1

    invoke-static {v1, v0}, Lms4;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :cond_1f
    invoke-virtual {v2}, Lwj4;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v7

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v7, v10, :cond_20

    invoke-virtual {v2}, Lwj4;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v7

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v7, v10, :cond_20

    goto :goto_f

    :cond_20
    invoke-interface {v9}, Lqe2;->j()Lqe2;

    :cond_21
    :goto_11
    invoke-interface {v9}, Lqe2;->build()Lre2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lnh6;

    :goto_12
    if-eqz v7, :cond_19

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_22
    return-object v1
.end method

.method public final e(Lwj4;)Lfp3;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object v1, Lip6;->a:Lra2;

    invoke-static {p1, v1}, Lfi3;->b(Lwj4;Lra2;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfi3;->K(La71;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {p1}, Lkh1;->f(La71;)Lra2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lra2;->d()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ls73;->a:Ljava/lang/String;

    invoke-static {p1}, Ls73;->h(Lra2;)Lvn0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvn0;->a()Lqa2;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f()Lkb3;

    move-result-object p0

    iget-object p0, p0, Lkb3;->a:Lzj4;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->f:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-static {p0, p1}, Lx23;->t0(Lyj4;Lqa2;)Lwj4;

    move-result-object p0

    instance-of p1, p0, Lfp3;

    if-eqz p1, :cond_4

    check-cast p0, Lfp3;

    return-object p0

    :cond_4
    :goto_0
    return-object v0

    :cond_5
    const/16 p0, 0x6c

    invoke-static {p0}, Lfi3;->a(I)V

    throw v0
.end method

.method public final f()Lkb3;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->i:Lt04;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->A:[Lte3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb3;

    return-object p0
.end method

.method public final v(Lwj4;Lvi1;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->e(Lwj4;)Lfp3;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq;->getAnnotations()Lai;

    move-result-object v0

    sget-object v1, Lx85;->a:Lqa2;

    invoke-interface {v0, v1}, Lai;->x(Lqa2;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f()Lkb3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, Lmv;->n(Lre2;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfp3;->r0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    move-result-object p1

    invoke-virtual {p2}, Lb71;->getName()Lhp4;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->f:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->g(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnh6;

    invoke-static {p2, p0}, Lmv;->n(Lre2;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
