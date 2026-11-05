.class public Lj73;
.super Ldi5;
.source "SourceFile"

# interfaces
.implements Lx63;


# instance fields
.field public final T:Z

.field public final U:Lkotlin/Pair;


# direct methods
.method public constructor <init>(La71;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZLhp4;Lym6;Lbi5;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V
    .locals 15

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p7, :cond_1

    if-eqz p9, :cond_0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v14}, Ldi5;-><init>(La71;Lbi5;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZLhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lym6;ZZZZZ)V

    move/from16 v1, p10

    iput-boolean v1, p0, Lj73;->T:Z

    move-object/from16 v1, p11

    iput-object v1, p0, Lj73;->U:Lkotlin/Pair;

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-static {v1}, Lj73;->l0(I)V

    throw v0

    :cond_1
    const/4 v1, 0x5

    invoke-static {v1}, Lj73;->l0(I)V

    throw v0

    :cond_2
    const/4 v1, 0x4

    invoke-static {v1}, Lj73;->l0(I)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    invoke-static {v1}, Lj73;->l0(I)V

    throw v0

    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, Lj73;->l0(I)V

    throw v0

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lj73;->l0(I)V

    throw v0

    :cond_6
    const/4 v1, 0x0

    invoke-static {v1}, Lj73;->l0(I)V

    throw v0
.end method

.method public static B0(La71;Ldp3;Lmh1;ZLhp4;Lc16;Z)Lj73;
    .locals 12

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p4, :cond_0

    new-instance v0, Lj73;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lj73;-><init>(La71;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZLhp4;Lym6;Lbi5;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    return-object v0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lj73;->l0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lj73;->l0(I)V

    throw v0
.end method

.method public static synthetic l0(I)V
    .locals 7

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final Q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isConst()Z
    .locals 1

    invoke-virtual {p0}, Lwh7;->getType()Luj3;

    move-result-object v0

    iget-boolean p0, p0, Lj73;->T:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfi3;->G(Luj3;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lwf7;->a(Luj3;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {v0}, Lgc7;->e(Luj3;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {v0}, Lfi3;->I(Luj3;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, Lnb7;->a:Lci;

    sget-object p0, Lgb3;->r:Lqa2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lti2;->N(Luj3;Lqa2;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lfi3;->I(Luj3;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final k0(Luj3;Ljava/util/ArrayList;Luj3;Lkotlin/Pair;)Lx63;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ldi5;->a()Lbi5;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    move-object v12, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldi5;->a()Lbi5;

    move-result-object v2

    move-object v12, v2

    :goto_0
    new-instance v14, Lj73;

    invoke-virtual {v0}, Ld71;->i()La71;

    move-result-object v5

    invoke-virtual {v0}, Lq;->getAnnotations()Lai;

    move-result-object v6

    invoke-virtual {v0}, Ldi5;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v7

    invoke-virtual {v0}, Ldi5;->getVisibility()Lmh1;

    move-result-object v8

    invoke-virtual {v0}, Lb71;->getName()Lhp4;

    move-result-object v10

    invoke-virtual {v0}, Ld71;->d()Lym6;

    move-result-object v11

    invoke-virtual {v0}, Ldi5;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v13

    move-object v4, v14

    iget-boolean v14, v0, Lj73;->T:Z

    iget-boolean v9, v0, Ldi5;->y:Z

    move-object/from16 v15, p4

    invoke-direct/range {v4 .. v15}, Lj73;-><init>(La71;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZLhp4;Lym6;Lbi5;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    iget-object v2, v0, Ldi5;->P:Lei5;

    if-eqz v2, :cond_2

    new-instance v13, Lei5;

    invoke-virtual {v2}, Lq;->getAnnotations()Lai;

    move-result-object v15

    invoke-virtual {v2}, Lai5;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v16

    invoke-virtual {v2}, Lai5;->getVisibility()Lmh1;

    move-result-object v17

    iget-boolean v5, v2, Lai5;->x:Z

    iget-boolean v6, v2, Lai5;->y:Z

    iget-boolean v7, v2, Lai5;->B:Z

    invoke-virtual {v0}, Ldi5;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v21

    if-nez v12, :cond_1

    move-object/from16 v22, v3

    goto :goto_1

    :cond_1
    invoke-interface {v12}, Lbi5;->getGetter()Lei5;

    move-result-object v8

    move-object/from16 v22, v8

    :goto_1
    invoke-virtual {v2}, Ld71;->d()Lym6;

    move-result-object v23

    move-object v14, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-direct/range {v13 .. v23}, Lei5;-><init>(Lbi5;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lei5;Lym6;)V

    iget-object v2, v2, Lai5;->E:Lre2;

    iput-object v2, v13, Lai5;->E:Lre2;

    move-object/from16 v5, p3

    iput-object v5, v13, Lei5;->F:Luj3;

    move-object v2, v13

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    move-object v2, v3

    :goto_2
    iget-object v6, v0, Ldi5;->Q:Lfi5;

    if-eqz v6, :cond_5

    new-instance v13, Lfi5;

    invoke-virtual {v6}, Lq;->getAnnotations()Lai;

    move-result-object v15

    invoke-virtual {v6}, Lai5;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v16

    invoke-virtual {v6}, Lai5;->getVisibility()Lmh1;

    move-result-object v17

    iget-boolean v7, v6, Lai5;->x:Z

    iget-boolean v8, v6, Lai5;->y:Z

    iget-boolean v9, v6, Lai5;->B:Z

    invoke-virtual {v0}, Ldi5;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v21

    if-nez v12, :cond_3

    move-object/from16 v22, v3

    goto :goto_3

    :cond_3
    invoke-interface {v12}, Lbi5;->getSetter()Lfi5;

    move-result-object v10

    move-object/from16 v22, v10

    :goto_3
    invoke-virtual {v6}, Ld71;->d()Lym6;

    move-result-object v23

    move-object v14, v4

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v13 .. v23}, Lfi5;-><init>(Lbi5;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lfi5;Lym6;)V

    iget-object v7, v13, Lai5;->E:Lre2;

    iput-object v7, v13, Lai5;->E:Lre2;

    invoke-virtual {v6}, Lfi5;->x()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luh7;

    if-eqz v6, :cond_4

    iput-object v6, v13, Lfi5;->F:Luh7;

    goto :goto_4

    :cond_4
    const/4 v0, 0x6

    invoke-static {v0}, Lfi5;->l0(I)V

    throw v3

    :cond_5
    move-object v13, v3

    :goto_4
    iget-object v6, v0, Ldi5;->R:Lx22;

    iget-object v7, v0, Ldi5;->S:Lx22;

    invoke-virtual {v4, v2, v13, v6, v7}, Ldi5;->w0(Lei5;Lfi5;Lx22;Lx22;)V

    iget-object v2, v0, Ldi5;->A:Lad2;

    if-eqz v2, :cond_6

    iget-object v6, v0, Ldi5;->z:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-virtual {v4, v6, v2}, Ldi5;->y0(Lkotlin/reflect/jvm/internal/impl/storage/a;Lad2;)V

    :cond_6
    invoke-virtual {v0}, Ldi5;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v4, v2}, Ldi5;->g0(Ljava/util/Collection;)V

    if-nez v1, :cond_7

    :goto_5
    move-object v8, v3

    goto :goto_6

    :cond_7
    sget-object v2, Lwq1;->y:Lzh;

    invoke-static {v0, v1, v2}, Lxi2;->x(Lcd0;Luj3;Lai;)Lvn3;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Ldi5;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Ldi5;->M:Lvn3;

    sget-object v9, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-virtual/range {v4 .. v9}, Ldi5;->A0(Luj3;Ljava/util/List;Lvn3;Lvn3;Ljava/util/List;)V

    return-object v4
.end method

.method public final l(Lki1;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lj73;->U:Lkotlin/Pair;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v0, Lki1;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkotlin/Pair;->i:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final u0(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;Lbi5;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lhp4;)Ldi5;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v1, Lj73;

    invoke-virtual {p0}, Lq;->getAnnotations()Lai;

    move-result-object v3

    iget-boolean v11, p0, Lj73;->T:Z

    iget-object v12, p0, Lj73;->U:Lkotlin/Pair;

    iget-boolean v6, p0, Ldi5;->y:Z

    sget-object v8, Lym6;->r:Lrk5;

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v12}, Lj73;-><init>(La71;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZLhp4;Lym6;Lbi5;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    return-object v1

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lj73;->l0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    invoke-static {p0}, Lj73;->l0(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lj73;->l0(I)V

    throw v0

    :cond_3
    const/16 p0, 0xe

    invoke-static {p0}, Lj73;->l0(I)V

    throw v0

    :cond_4
    const/16 p0, 0xd

    invoke-static {p0}, Lj73;->l0(I)V

    throw v0
.end method

.method public final z0(Luj3;)V
    .locals 0

    return-void
.end method
