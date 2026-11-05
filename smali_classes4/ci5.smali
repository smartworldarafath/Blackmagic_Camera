.class public final Lci5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La71;

.field public b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public c:Lmh1;

.field public d:Lbi5;

.field public e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public f:Ldc7;

.field public g:Z

.field public h:Lvn3;

.field public i:Lhp4;

.field public j:Luj3;

.field public synthetic k:Ldi5;


# virtual methods
.method public final a()Ldi5;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lci5;->k:Ldi5;

    iget-object v2, v0, Lci5;->a:La71;

    iget-object v3, v0, Lci5;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v4, v0, Lci5;->c:Lmh1;

    iget-object v5, v0, Lci5;->d:Lbi5;

    iget-object v6, v0, Lci5;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v7, v0, Lci5;->i:Lhp4;

    invoke-virtual/range {v1 .. v7}, Ldi5;->u0(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;Lbi5;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lhp4;)Ldi5;

    move-result-object v9

    invoke-virtual {v1}, Ldi5;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lci5;->f:Ldc7;

    invoke-static {v2, v3, v9, v10}, Laj2;->K(Ljava/util/List;Ldc7;La71;Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v2

    iget-object v3, v0, Lci5;->j:Luj3;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v9, v3}, Ldi5;->z0(Luj3;)V

    :cond_1
    iget-object v3, v0, Lci5;->h:Lvn3;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lvn3;->t0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lvn3;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    return-object v5

    :cond_2
    move-object v11, v3

    goto :goto_1

    :cond_3
    move-object v11, v5

    :goto_1
    iget-object v3, v1, Ldi5;->N:Lvn3;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lvn3;->getType()Luj3;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v7, v5

    goto :goto_2

    :cond_4
    new-instance v7, Lvn3;

    new-instance v8, Lp02;

    invoke-virtual {v3}, Lvn3;->s0()Lkm5;

    invoke-direct {v8, v9, v6}, Lp02;-><init>(Lcd0;Luj3;)V

    invoke-virtual {v3}, Lq;->getAnnotations()Lai;

    move-result-object v3

    invoke-direct {v7, v9, v8, v3}, Lvn3;-><init>(La71;Lq;Lai;)V

    :goto_2
    move-object v12, v7

    goto :goto_3

    :cond_5
    move-object v12, v5

    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Ldi5;->L:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvn3;

    invoke-virtual {v6}, Lvn3;->getType()Luj3;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v7

    if-nez v7, :cond_7

    move-object v8, v5

    goto :goto_5

    :cond_7
    new-instance v8, Lvn3;

    new-instance v14, Lj11;

    invoke-virtual {v6}, Lvn3;->s0()Lkm5;

    move-result-object v15

    check-cast v15, Lj11;

    invoke-virtual {v15}, Lj11;->q0()Lhp4;

    move-result-object v15

    invoke-virtual {v6}, Lvn3;->s0()Lkm5;

    invoke-direct {v14, v9, v7, v15}, Lj11;-><init>(Lcd0;Luj3;Lhp4;)V

    invoke-virtual {v6}, Lq;->getAnnotations()Lai;

    move-result-object v6

    invoke-direct {v8, v9, v14, v6}, Lvn3;-><init>(La71;Lq;Lai;)V

    :goto_5
    if-eqz v8, :cond_6

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v8, v9

    move-object v9, v4

    invoke-virtual/range {v8 .. v13}, Ldi5;->A0(Luj3;Ljava/util/List;Lvn3;Lvn3;Ljava/util/List;)V

    move-object v9, v8

    iget-object v3, v1, Ldi5;->P:Lei5;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v18, Lym6;->r:Lrk5;

    if-nez v3, :cond_9

    move-object v3, v5

    goto :goto_8

    :cond_9
    new-instance v8, Lei5;

    invoke-virtual {v3}, Lq;->getAnnotations()Lai;

    move-result-object v10

    iget-object v11, v0, Lci5;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v3, v1, Ldi5;->P:Lei5;

    invoke-virtual {v3}, Lai5;->getVisibility()Lmh1;

    move-result-object v3

    iget-object v6, v0, Lci5;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v6, v4, :cond_a

    iget-object v6, v3, Lmh1;->a:La6;

    invoke-virtual {v6}, La6;->m()La6;

    move-result-object v6

    invoke-static {v6}, Lnh1;->g(La6;)Lmh1;

    move-result-object v6

    invoke-static {v6}, Lnh1;->e(Lmh1;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v3, Lnh1;->h:Lmh1;

    :cond_a
    move-object v12, v3

    iget-object v3, v1, Ldi5;->P:Lei5;

    iget-boolean v13, v3, Lai5;->x:Z

    iget-boolean v14, v3, Lai5;->y:Z

    iget-boolean v15, v3, Lai5;->B:Z

    iget-object v3, v0, Lci5;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v6, v0, Lci5;->d:Lbi5;

    if-nez v6, :cond_b

    move-object/from16 v17, v5

    :goto_6
    move-object/from16 v16, v3

    goto :goto_7

    :cond_b
    invoke-interface {v6}, Lbi5;->getGetter()Lei5;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_6

    :goto_7
    invoke-direct/range {v8 .. v18}, Lei5;-><init>(Lbi5;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lei5;Lym6;)V

    move-object v3, v8

    :goto_8
    if-eqz v3, :cond_d

    iget-object v6, v1, Ldi5;->P:Lei5;

    iget-object v7, v6, Lei5;->F:Luj3;

    invoke-static {v2, v6}, Ldi5;->v0(Lkotlin/reflect/jvm/internal/impl/types/a;Lai5;)Lre2;

    move-result-object v6

    iput-object v6, v3, Lai5;->E:Lre2;

    if-eqz v7, :cond_c

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v6

    goto :goto_9

    :cond_c
    move-object v6, v5

    :goto_9
    invoke-virtual {v3, v6}, Lei5;->u0(Luj3;)V

    :cond_d
    iget-object v6, v1, Ldi5;->Q:Lfi5;

    if-nez v6, :cond_e

    move-object v11, v5

    goto :goto_c

    :cond_e
    new-instance v8, Lfi5;

    invoke-virtual {v6}, Lq;->getAnnotations()Lai;

    move-result-object v10

    iget-object v11, v0, Lci5;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v6, v1, Ldi5;->Q:Lfi5;

    invoke-virtual {v6}, Lai5;->getVisibility()Lmh1;

    move-result-object v6

    iget-object v7, v0, Lci5;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v7, v4, :cond_f

    iget-object v4, v6, Lmh1;->a:La6;

    invoke-virtual {v4}, La6;->m()La6;

    move-result-object v4

    invoke-static {v4}, Lnh1;->g(La6;)Lmh1;

    move-result-object v4

    invoke-static {v4}, Lnh1;->e(Lmh1;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v6, Lnh1;->h:Lmh1;

    :cond_f
    move-object v12, v6

    iget-object v4, v1, Ldi5;->Q:Lfi5;

    iget-boolean v13, v4, Lai5;->x:Z

    iget-boolean v14, v4, Lai5;->y:Z

    iget-boolean v15, v4, Lai5;->B:Z

    iget-object v4, v0, Lci5;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v6, v0, Lci5;->d:Lbi5;

    if-nez v6, :cond_10

    move-object/from16 v17, v5

    :goto_a
    move-object/from16 v16, v4

    goto :goto_b

    :cond_10
    invoke-interface {v6}, Lbi5;->getSetter()Lfi5;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_a

    :goto_b
    invoke-direct/range {v8 .. v18}, Lfi5;-><init>(Lbi5;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lfi5;Lym6;)V

    move-object v11, v8

    :goto_c
    if-eqz v11, :cond_14

    iget-object v4, v1, Ldi5;->Q:Lfi5;

    invoke-virtual {v4}, Lfi5;->x()Ljava/util/List;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v13, v2

    invoke-static/range {v11 .. v16}, Lte2;->w0(Lre2;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_11

    iget-object v2, v0, Lci5;->a:La71;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(La71;)Lfi3;

    move-result-object v2

    invoke-virtual {v2}, Lfi3;->o()Luh6;

    move-result-object v2

    iget-object v6, v1, Ldi5;->Q:Lfi5;

    invoke-virtual {v6}, Lfi5;->x()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luh7;

    invoke-virtual {v6}, Lq;->getAnnotations()Lai;

    move-result-object v6

    invoke-static {v11, v2, v6}, Lfi5;->t0(Lfi5;Luj3;Lai;)Luh7;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_13

    iget-object v6, v1, Ldi5;->Q:Lfi5;

    invoke-static {v13, v6}, Ldi5;->v0(Lkotlin/reflect/jvm/internal/impl/types/a;Lai5;)Lre2;

    move-result-object v6

    iput-object v6, v11, Lai5;->E:Lre2;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh7;

    if-eqz v2, :cond_12

    iput-object v2, v11, Lfi5;->F:Luh7;

    goto :goto_d

    :cond_12
    const/4 v0, 0x6

    invoke-static {v0}, Lfi5;->l0(I)V

    throw v5

    :cond_13
    invoke-static {}, Lf72;->c()V

    return-object v5

    :cond_14
    move-object v13, v2

    :goto_d
    iget-object v2, v1, Ldi5;->R:Lx22;

    if-nez v2, :cond_15

    move-object v4, v5

    goto :goto_e

    :cond_15
    new-instance v4, Lx22;

    invoke-virtual {v2}, Lq;->getAnnotations()Lai;

    move-result-object v2

    invoke-direct {v4, v2, v9}, Lx22;-><init>(Lai;Ldi5;)V

    :goto_e
    iget-object v2, v1, Ldi5;->S:Lx22;

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    new-instance v5, Lx22;

    invoke-virtual {v2}, Lq;->getAnnotations()Lai;

    move-result-object v2

    invoke-direct {v5, v2, v9}, Lx22;-><init>(Lai;Ldi5;)V

    :goto_f
    invoke-virtual {v9, v3, v11, v4, v5}, Ldi5;->w0(Lei5;Lfi5;Lx22;Lx22;)V

    iget-boolean v0, v0, Lci5;->g:Z

    if-eqz v0, :cond_18

    new-instance v0, Lfl6;

    invoke-direct {v0}, Lz1;-><init>()V

    invoke-virtual {v1}, Ldi5;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi5;

    invoke-interface {v3, v13}, Lbi5;->e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lbi5;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfl6;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    iput-object v0, v9, Ldi5;->D:Ljava/util/Collection;

    :cond_18
    invoke-virtual {v1}, Ldi5;->isConst()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Ldi5;->A:Lad2;

    if-eqz v0, :cond_19

    iget-object v1, v1, Ldi5;->z:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-virtual {v9, v1, v0}, Ldi5;->y0(Lkotlin/reflect/jvm/internal/impl/storage/a;Lad2;)V

    :cond_19
    return-object v9
.end method
