.class public final Lgp3;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Lzl4;

.field public m:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgp3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lgp3;->f:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgp3;->i:Lzl4;

    iget-object v0, v0, Lgp3;->m:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iget-object v2, v1, Lzl4;->i:Ljava/lang/Object;

    check-cast v2, Lk73;

    iget-object v2, v2, Lk73;->o:Ltw6;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lwj4;

    check-cast v2, Lec0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lgp3;->m:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iget-object v0, v0, Lgp3;->i:Lzl4;

    sget-object v6, Lwq1;->y:Lzh;

    iget-object v14, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v15, v1, Lup3;->b:Lzl4;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lwj4;

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->b()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leo5;

    invoke-static {v15, v5}, Lkv7;->R(Lzl4;Lv63;)Ldp3;

    move-result-object v10

    invoke-static {v5}, Lch4;->T0(Le73;)Lc16;

    move-result-object v11

    invoke-static {v2, v10, v9, v11}, Ly63;->J0(Lwj4;Lai;ZLc16;)Ly63;

    move-result-object v10

    invoke-virtual {v2}, Lwj4;->K()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    iget-object v12, v15, Lzl4;->w:Ljava/lang/Object;

    check-cast v12, Ltn3;

    invoke-static {v15, v10, v5, v11, v12}, Lvi2;->u(Lzl4;La71;Lu73;ILtn3;)Lzl4;

    move-result-object v11

    iget-object v12, v5, Leo5;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v13

    if-nez v7, :cond_0

    sget-object v7, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_1

    array-length v7, v13

    invoke-static {v13, v8, v7}, Lun;->n0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [Ljava/lang/reflect/Type;

    :cond_1
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v7

    array-length v8, v7

    array-length v9, v13

    if-lt v8, v9, :cond_4

    array-length v8, v7

    array-length v9, v13

    if-le v8, v9, :cond_2

    array-length v8, v7

    array-length v9, v13

    sub-int/2addr v8, v9

    array-length v9, v7

    invoke-static {v7, v8, v9}, Lun;->n0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Ljava/lang/annotation/Annotation;

    :cond_2
    invoke-virtual {v12}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v8

    invoke-virtual {v5, v13, v7, v8}, Ljo5;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v7

    :goto_1
    invoke-static {v11, v10, v7}, Lup3;->u(Lzl4;Lte2;Ljava/util/List;)Lmw0;

    move-result-object v7

    invoke-virtual {v2}, Lwj4;->K()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Leo5;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v13, v9}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpo5;

    move-object/from16 v17, v1

    iget-object v1, v11, Lzl4;->m:Ljava/lang/Object;

    check-cast v1, Lub7;

    invoke-interface {v1, v13}, Lub7;->H(Lpo5;)Lqb7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    goto :goto_2

    :cond_3
    move-object/from16 v17, v1

    invoke-static {v12, v8}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v8, v7, Lmw0;->m:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-virtual {v5}, Ljo5;->e()La6;

    move-result-object v5

    invoke-static {v5}, Lp35;->H(La6;)Lmh1;

    move-result-object v5

    invoke-virtual {v10, v8, v5, v1}, Lmn0;->H0(Ljava/util/List;Lmh1;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ly63;->z0(Z)V

    iget-boolean v1, v7, Lmw0;->i:Z

    invoke-virtual {v10, v1}, Ly63;->A0(Z)V

    invoke-virtual {v2}, Lwj4;->G()Luh6;

    move-result-object v1

    invoke-virtual {v10, v1}, Lte2;->B0(Luh6;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_4
    const-string v0, "Illegal generic signature: "

    invoke-static {v12, v0}, Lms4;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_5
    move-object/from16 v17, v1

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->k()Z

    move-result v1

    iget-object v3, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    const/4 v5, 0x6

    if-eqz v1, :cond_b

    iget-object v1, v15, Lzl4;->i:Ljava/lang/Object;

    invoke-static {v14}, Lch4;->T0(Le73;)Lc16;

    move-result-object v1

    invoke-static {v2, v6, v8, v1}, Ly63;->J0(Lwj4;Lai;ZLc16;)Ly63;

    move-result-object v1

    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->i()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->i:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v11, v12, v5}, Laj2;->M(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLyp3;I)Lt73;

    move-result-object v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v7, v5

    move v5, v11

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v18, v5, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lno5;

    iget-object v7, v15, Lzl4;->x:Ljava/lang/Object;

    check-cast v7, Lzl4;

    invoke-virtual {v13}, Lno5;->f()Loo5;

    move-result-object v8

    invoke-virtual {v7, v8, v10}, Lzl4;->N(Loo5;Lt73;)Luj3;

    move-result-object v8

    move-object v7, v2

    new-instance v2, Luh7;

    move-object/from16 v20, v7

    invoke-virtual {v13}, Ljo5;->c()Lhp4;

    move-result-object v7

    move/from16 v21, v11

    const/4 v11, 0x0

    invoke-static {v13}, Lch4;->T0(Le73;)Lc16;

    move-result-object v13

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move-object/from16 v19, v3

    move-object v3, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v19

    move-object/from16 v19, v14

    move-object/from16 v21, v20

    move-object/from16 v14, v23

    invoke-direct/range {v2 .. v13}, Luh7;-><init>(Lcd0;Luh7;ILai;Lhp4;Luj3;ZZZLuj3;Lym6;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    move-object v1, v3

    move-object v9, v14

    move/from16 v5, v18

    move-object/from16 v14, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v10, v24

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v19, v14

    move-object v3, v1

    move-object v1, v4

    move-object v14, v9

    invoke-virtual {v3, v11}, Ly63;->A0(Z)V

    invoke-virtual/range {v21 .. v21}, Lwj4;->getVisibility()Lmh1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld73;->b:Lmh1;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v2, Ld73;->c:Lmh1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    invoke-virtual {v3, v14, v2}, Lmn0;->G0(Ljava/util/List;Lmh1;)V

    invoke-virtual {v3, v11}, Ly63;->z0(Z)V

    invoke-virtual/range {v21 .. v21}, Lwj4;->G()Luh6;

    move-result-object v2

    invoke-virtual {v3, v2}, Lte2;->B0(Luh6;)V

    const/4 v2, 0x2

    invoke-static {v3, v2}, Lmv;->n(Lre2;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmn0;

    invoke-static {v7, v2}, Lmv;->n(Lre2;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lzl4;->i:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object v1, v4

    move-object/from16 v19, v14

    :goto_5
    iget-object v2, v0, Lzl4;->i:Ljava/lang/Object;

    check-cast v2, Lk73;

    iget-object v2, v2, Lk73;->o:Ltw6;

    check-cast v2, Lec0;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lzl4;->i:Ljava/lang/Object;

    check-cast v2, Lk73;

    iget-object v8, v2, Lk73;->k:Lur3;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    if-nez v1, :cond_d

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_d
    iget-object v2, v15, Lzl4;->i:Ljava/lang/Object;

    iget-object v2, v15, Lzl4;->x:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lzl4;

    invoke-static/range {v19 .. v19}, Lch4;->T0(Le73;)Lc16;

    move-result-object v2

    move-object/from16 v10, v21

    const/4 v3, 0x1

    invoke-static {v10, v6, v3, v2}, Ly63;->J0(Lwj4;Lai;ZLc16;)Ly63;

    move-result-object v2

    if-eqz v1, :cond_14

    invoke-virtual/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->f()Ljava/util/List;

    move-result-object v1

    move-object v4, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->i:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v7, 0x6

    const/4 v12, 0x0

    invoke-static {v5, v3, v12, v7}, Laj2;->M(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLyp3;I)Lt73;

    move-result-object v11

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lko5;

    invoke-virtual {v6}, Ljo5;->c()Lhp4;

    move-result-object v6

    sget-object v7, Lgb3;->b:Lhp4;

    invoke-static {v6, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    invoke-static {v3}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lko5;

    if-eqz v5, :cond_11

    iget-object v1, v5, Lko5;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ld15;->m(Ljava/lang/reflect/Type;)Loo5;

    move-result-object v1

    instance-of v3, v1, Lao5;

    if-eqz v3, :cond_10

    new-instance v3, Lkotlin/Pair;

    check-cast v1, Lao5;

    const/4 v6, 0x1

    invoke-virtual {v9, v1, v11, v6}, Lzl4;->M(Lao5;Lt73;Z)Lag7;

    move-result-object v7

    iget-object v1, v1, Lao5;->b:Loo5;

    invoke-virtual {v9, v1, v11}, Lzl4;->N(Loo5;Lt73;)Luj3;

    move-result-object v1

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v9, v1, v11}, Lzl4;->N(Loo5;Lt73;)Luj3;

    move-result-object v1

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    iget-object v1, v3, Lkotlin/Pair;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Luj3;

    iget-object v1, v3, Lkotlin/Pair;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Luj3;

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v1, v17

    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->v(Ljava/util/ArrayList;Ly63;ILko5;Luj3;Luj3;)V

    goto :goto_8

    :cond_11
    move-object v3, v4

    move-object/from16 v1, v17

    :goto_8
    if-eqz v5, :cond_12

    const/4 v13, 0x1

    goto :goto_9

    :cond_12
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    add-int/lit8 v14, v4, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lko5;

    iget-object v6, v5, Lko5;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ld15;->m(Ljava/lang/reflect/Type;)Loo5;

    move-result-object v6

    invoke-virtual {v9, v6, v11}, Lzl4;->N(Loo5;Lt73;)Luj3;

    move-result-object v6

    add-int/2addr v4, v13

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->v(Ljava/util/ArrayList;Ly63;ILko5;Luj3;Luj3;)V

    move v4, v14

    goto :goto_a

    :cond_13
    :goto_b
    const/4 v11, 0x0

    goto :goto_c

    :cond_14
    move-object v3, v2

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_b

    :goto_c
    invoke-virtual {v3, v11}, Ly63;->A0(Z)V

    invoke-virtual {v10}, Lwj4;->getVisibility()Lmh1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld73;->b:Lmh1;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v1, Ld73;->c:Lmh1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_15
    invoke-virtual {v3, v2, v1}, Lmn0;->G0(Ljava/util/List;Lmh1;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ly63;->z0(Z)V

    invoke-virtual {v10}, Lwj4;->G()Luh6;

    move-result-object v1

    invoke-virtual {v3, v1}, Lte2;->B0(Luh6;)V

    move-object v7, v3

    :goto_d
    invoke-static {v7}, Lob7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_e

    :cond_16
    move-object v4, v1

    :goto_e
    invoke-virtual {v8, v0, v4}, Lur3;->l(Lzl4;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :goto_f
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
