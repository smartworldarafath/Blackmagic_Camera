.class public final Lii1;
.super La0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final w:Lt04;

.field public final synthetic x:Lz;


# direct methods
.method public constructor <init>(Lfp3;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lii1;->m:I

    .line 44
    iput-object p1, p0, Lii1;->x:Lz;

    .line 45
    iget-object v0, p1, Lfp3;->C:Lzl4;

    .line 46
    iget-object v1, v0, Lzl4;->i:Ljava/lang/Object;

    check-cast v1, Lk73;

    .line 47
    iget-object v1, v1, Lk73;->a:Lu04;

    .line 48
    invoke-direct {p0, v1}, Lc3;-><init>(Lu04;)V

    .line 49
    iget-object v0, v0, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Lk73;

    .line 50
    iget-object v0, v0, Lk73;->a:Lu04;

    .line 51
    new-instance v1, Lep3;

    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, v2}, Lep3;-><init>(I)V

    iput-object p1, v1, Lep3;->i:Lfp3;

    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    new-instance p1, Lt04;

    .line 55
    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    .line 56
    iput-object p1, p0, Lii1;->w:Lt04;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lii1;->m:I

    iput-object p1, p0, Lii1;->x:Lz;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    iget-object v1, v0, Lyh1;->a:Ljava/lang/Object;

    check-cast v1, Lxh1;

    iget-object v1, v1, Lxh1;->a:Lu04;

    invoke-direct {p0, v1}, La0;-><init>(Lu04;)V

    iget-object v0, v0, Lyh1;->a:Ljava/lang/Object;

    check-cast v0, Lxh1;

    iget-object v0, v0, Lxh1;->a:Lu04;

    new-instance v1, Ldi1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ldi1;-><init>(I)V

    iput-object p1, v1, Ldi1;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lt04;

    invoke-direct {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object p1, p0, Lii1;->w:Lt04;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lii1;->m:I

    iget-object v0, v0, Lii1;->x:Lz;

    const/16 v2, 0xa

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lfp3;

    iget-object v7, v0, Lfp3;->C:Lzl4;

    iget-object v1, v0, Lfp3;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v11, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-eqz v5, :cond_0

    move-object v4, v11

    goto :goto_2

    :cond_0
    new-instance v5, Lgv1;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lgv1;-><init>(I)V

    iget-object v6, v5, Lgv1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v8

    :goto_0
    invoke-virtual {v5, v4}, Lgv1;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v5, v1}, Lgv1;->h(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Type;

    new-instance v6, Ldo5;

    invoke-direct {v6, v5}, Ldo5;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Lfp3;->N:Ldp3;

    sget-object v6, Lgb3;->p:Lqa2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ldp3;->C(Lqa2;)Lqh;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    :goto_3
    move-object v6, v3

    goto :goto_5

    :cond_4
    invoke-interface {v5}, Lqh;->e()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lvs6;

    if-eqz v6, :cond_5

    check-cast v5, Lvs6;

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_3

    iget-object v5, v5, Le01;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    new-instance v6, Lqa2;

    invoke-direct {v6, v5}, Lqa2;-><init>(Ljava/lang/String;)V

    :goto_5
    if-eqz v6, :cond_8

    iget-object v5, v6, Lqa2;->a:Lra2;

    invoke-virtual {v5}, Lra2;->c()Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Ljp6;->j:Lhp4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v8}, Lra2;->h(Lhp4;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, v3

    :goto_6
    if-nez v6, :cond_a

    sget-object v5, Lo22;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object v5

    sget-object v8, Lo22;->b:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqa2;

    if-nez v5, :cond_b

    :cond_9
    :goto_7
    move-object v10, v3

    goto/16 :goto_b

    :cond_a
    move-object v5, v6

    :cond_b
    iget-object v8, v7, Lzl4;->i:Ljava/lang/Object;

    check-cast v8, Lk73;

    iget-object v8, v8, Lk73;->h:Lzj4;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->A:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    sget v10, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    iget-object v10, v5, Lqa2;->a:Lra2;

    invoke-virtual {v10}, Lra2;->c()Z

    invoke-virtual {v5}, Lqa2;->b()Lqa2;

    move-result-object v5

    invoke-virtual {v8, v5}, Lzj4;->H(Lqa2;)Lzr3;

    move-result-object v5

    iget-object v5, v5, Lzr3;->z:Lcs3;

    invoke-virtual {v10}, Lra2;->g()Lhp4;

    move-result-object v8

    invoke-virtual {v5, v8, v9}, Lcs3;->c(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lio0;

    move-result-object v5

    instance-of v8, v5, Lwj4;

    if-eqz v8, :cond_c

    check-cast v5, Lwj4;

    goto :goto_8

    :cond_c
    move-object v5, v3

    :goto_8
    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v5}, Lio0;->f()Lgb7;

    move-result-object v8

    invoke-interface {v8}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v0, Lfp3;->I:Lii1;

    invoke-virtual {v9}, Lii1;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v8, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqb7;

    new-instance v10, Llp6;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {v9}, Lio0;->G()Luh6;

    move-result-object v9

    invoke-direct {v10, v9, v12}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/4 v12, 0x1

    if-ne v10, v12, :cond_9

    if-le v8, v12, :cond_9

    if-nez v6, :cond_9

    new-instance v6, Llp6;

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v9}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqb7;

    invoke-interface {v9}, Lio0;->G()Luh6;

    move-result-object v9

    invoke-direct {v6, v9, v10}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    new-instance v9, Lt33;

    invoke-direct {v9, v12, v8, v12}, Lr33;-><init>(III)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Lr33;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    move-object v10, v9

    check-cast v10, Ls33;

    iget-boolean v10, v10, Ls33;->m:Z

    if-eqz v10, :cond_f

    move-object v10, v9

    check-cast v10, Ll33;

    invoke-virtual {v10}, Ll33;->nextInt()I

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    move-object v6, v8

    :cond_10
    sget-object v8, Lcb7;->i:Lk25;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcb7;->m:Lcb7;

    invoke-static {v8, v5, v6}, Lzi2;->q0(Lcb7;Lwj4;Ljava/util/List;)Luh6;

    move-result-object v5

    move-object v10, v5

    :goto_b
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ldo5;

    iget-object v4, v7, Lzl4;->x:Ljava/lang/Object;

    check-cast v4, Lzl4;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->f:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v6, 0x7

    invoke-static {v5, v15, v3, v6}, Laj2;->M(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLyp3;I)Lt73;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Lzl4;->N(Loo5;Lt73;)Luj3;

    move-result-object v13

    iget-object v4, v7, Lzl4;->i:Ljava/lang/Object;

    check-cast v4, Lk73;

    iget-object v4, v4, Lk73;->k:Lur3;

    new-instance v9, Ltx1;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->x:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-object v5, v4

    move-object v4, v9

    const/4 v9, 0x1

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Ltx1;-><init>(Ldh;ZLzl4;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    move-object v5, v12

    const/4 v12, 0x0

    move-object v6, v10

    move-object v10, v13

    const/4 v13, 0x0

    move-object v9, v4

    move-object/from16 v8, v17

    invoke-virtual/range {v8 .. v13}, Lur3;->j(Ltx1;Luj3;Ljava/util/List;Llb7;Z)Luj3;

    move-result-object v13

    if-nez v13, :cond_11

    move-object v13, v10

    :cond_11
    invoke-virtual {v13}, Luj3;->S()Lgb7;

    move-result-object v4

    invoke-interface {v4}, Lgb7;->v()Lio0;

    move-result-object v4

    instance-of v4, v4, Lou4;

    if-eqz v4, :cond_12

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v13}, Luj3;->S()Lgb7;

    move-result-object v4

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Luj3;->S()Lgb7;

    move-result-object v5

    goto :goto_d

    :cond_13
    move-object v5, v3

    :goto_d
    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    :goto_e
    move-object v10, v6

    goto :goto_c

    :cond_15
    invoke-static {v13}, Lfi3;->y(Luj3;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    move-object v6, v10

    iget-object v4, v0, Lfp3;->B:Lwj4;

    if-eqz v4, :cond_17

    invoke-static {v4, v0}, Laj2;->A(Lwj4;Lwj4;)Lmp6;

    move-result-object v5

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v8, v5}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ldc7;)V

    invoke-virtual {v4}, Lwj4;->G()Luh6;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v8, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v4

    goto :goto_f

    :cond_17
    move-object v4, v3

    :goto_f
    if-eqz v4, :cond_18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v6, :cond_19

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v1, v7, Lzl4;->i:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v14}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Ldo5;

    iget-object v4, v4, Ldo5;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    invoke-interface {v0}, La71;->getName()Lhp4;

    move-result-object v0

    const-string v2, ", unresolved classes "

    const-string v4, "Incomplete hierarchy for class "

    invoke-static {v0, v4, v2, v1}, Lq76;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_11

    :cond_1c
    iget-object v0, v7, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Lk73;

    iget-object v0, v0, Lk73;->h:Lzj4;

    iget-object v0, v0, Lzj4;->w:Lfi3;

    invoke-virtual {v0}, Lfi3;->f()Luh6;

    move-result-object v0

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_11
    return-object v3

    :pswitch_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->E:Lyh1;

    iget-object v5, v4, Lyh1;->d:Ljava/lang/Object;

    check-cast v5, Le5;

    invoke-static {v1, v5}, Lzi5;->j(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Le5;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    iget-object v7, v4, Lyh1;->h:Ljava/lang/Object;

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    invoke-virtual {v7, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luj3;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    iget-object v1, v4, Lyh1;->a:Ljava/lang/Object;

    check-cast v1, Lxh1;

    iget-object v1, v1, Lxh1;->n:Ls7;

    invoke-interface {v1, v0}, Ls7;->b(Lwj4;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luj3;

    invoke-virtual {v7}, Luj3;->S()Lgb7;

    move-result-object v7

    invoke-interface {v7}, Lgb7;->v()Lio0;

    move-result-object v7

    instance-of v8, v7, Lou4;

    if-eqz v8, :cond_1f

    check-cast v7, Lou4;

    goto :goto_14

    :cond_1f
    move-object v7, v3

    :goto_14
    if-eqz v7, :cond_1e

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v3, v4, Lyh1;->a:Ljava/lang/Object;

    check-cast v3, Lxh1;

    iget-object v3, v3, Lxh1;->h:Lvw1;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou4;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->f(Lio0;)Lvn0;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lvn0;->a()Lqa2;

    move-result-object v6

    if-eqz v6, :cond_21

    iget-object v6, v6, Lqa2;->a:Lra2;

    iget-object v6, v6, Lra2;->a:Ljava/lang/String;

    if-nez v6, :cond_22

    :cond_21
    invoke-virtual {v5}, Lz;->getName()Lhp4;

    move-result-object v5

    invoke-virtual {v5}, Lhp4;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_22
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    invoke-interface {v3, v0, v4}, Lvw1;->E(Lwj4;Ljava/util/ArrayList;)V

    :cond_24
    invoke-static {v1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lch4;
    .locals 1

    iget v0, p0, Lii1;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lii1;->x:Lz;

    check-cast p0, Lfp3;

    iget-object p0, p0, Lfp3;->C:Lzl4;

    iget-object p0, p0, Lzl4;->i:Ljava/lang/Object;

    sget-object p0, Lch4;->P:Lch4;

    return-object p0

    :pswitch_0
    sget-object p0, Lch4;->P:Lch4;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1

    iget v0, p0, Lii1;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lii1;->w:Lt04;

    invoke-virtual {p0}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lii1;->w:Lt04;

    invoke-virtual {p0}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lwj4;
    .locals 1

    iget v0, p0, Lii1;->m:I

    iget-object p0, p0, Lii1;->x:Lz;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfp3;

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lii1;->m:I

    iget-object p0, p0, Lii1;->x:Lz;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfp3;

    invoke-virtual {p0}, Lz;->getName()Lhp4;

    move-result-object p0

    invoke-virtual {p0}, Lhp4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    invoke-virtual {p0}, Lz;->getName()Lhp4;

    move-result-object p0

    iget-object p0, p0, Lhp4;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Lio0;
    .locals 1

    iget v0, p0, Lii1;->m:I

    iget-object p0, p0, Lii1;->x:Lz;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfp3;

    return-object p0

    :pswitch_0
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Z
    .locals 0

    iget p0, p0, Lii1;->m:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
