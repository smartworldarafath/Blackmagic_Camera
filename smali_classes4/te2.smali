.class public abstract Lte2;
.super Ld71;
.source "SourceFile"

# interfaces
.implements Lre2;


# instance fields
.field public A:Ljava/util/List;

.field public B:Lvn3;

.field public C:Lvn3;

.field public D:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public E:Lmh1;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Ljava/util/Collection;

.field public volatile R:Ld3;

.field public final S:Lre2;

.field public final T:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public U:Lre2;

.field public V:Ljava/util/Map;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Luj3;


# direct methods
.method public constructor <init>(Lai;La71;Lre2;Lhp4;Lym6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    if-eqz p6, :cond_2

    if-eqz p5, :cond_1

    invoke-direct {p0, p2, p1, p4, p5}, Ld71;-><init>(La71;Lai;Lhp4;Lym6;)V

    sget-object p1, Lnh1;->i:Lmh1;

    iput-object p1, p0, Lte2;->E:Lmh1;

    iput-boolean v1, p0, Lte2;->F:Z

    iput-boolean v1, p0, Lte2;->G:Z

    iput-boolean v1, p0, Lte2;->H:Z

    iput-boolean v1, p0, Lte2;->I:Z

    iput-boolean v1, p0, Lte2;->J:Z

    iput-boolean v1, p0, Lte2;->K:Z

    iput-boolean v1, p0, Lte2;->L:Z

    iput-boolean v1, p0, Lte2;->M:Z

    iput-boolean v1, p0, Lte2;->N:Z

    iput-boolean v2, p0, Lte2;->O:Z

    iput-boolean v1, p0, Lte2;->P:Z

    iput-object v0, p0, Lte2;->Q:Ljava/util/Collection;

    iput-object v0, p0, Lte2;->R:Ld3;

    iput-object v0, p0, Lte2;->U:Lre2;

    iput-object v0, p0, Lte2;->V:Ljava/util/Map;

    if-nez p3, :cond_0

    move-object p3, p0

    :cond_0
    iput-object p3, p0, Lte2;->S:Lre2;

    iput-object p6, p0, Lte2;->T:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-void

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lte2;->l0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lte2;->l0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Lte2;->l0(I)V

    throw v0

    :cond_4
    invoke-static {v2}, Lte2;->l0(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Lte2;->l0(I)V

    throw v0
.end method

.method public static synthetic l0(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static w0(Lre2;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a;ZZ[Z)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh7;

    invoke-virtual {v4}, Lwh7;->getType()Luj3;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v13

    iget-object v5, v4, Luh7;->C:Luj3;

    if-nez v5, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v6

    :goto_1
    if-nez v13, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v4}, Lwh7;->getType()Luj3;

    move-result-object v7

    const/4 v8, 0x1

    if-ne v13, v7, :cond_2

    if-eq v5, v6, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    aput-boolean v8, p5, v5

    :cond_3
    instance-of v5, v4, Lth7;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lth7;

    iget-object v5, v5, Lth7;->E:Ltn3;

    invoke-interface {v5}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    new-instance v7, Lw2;

    invoke-direct {v7, v8}, Lw2;-><init>(I)V

    iput-object v5, v7, Lw2;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v5, v7

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    if-eqz p3, :cond_5

    move-object v9, v1

    goto :goto_3

    :cond_5
    move-object v9, v4

    :goto_3
    iget v10, v4, Luh7;->y:I

    invoke-virtual {v4}, Lq;->getAnnotations()Lai;

    move-result-object v11

    invoke-virtual {v4}, Lb71;->getName()Lhp4;

    move-result-object v12

    invoke-virtual {v4}, Luh7;->t0()Z

    move-result v14

    iget-boolean v15, v4, Luh7;->A:Z

    iget-boolean v7, v4, Luh7;->B:Z

    if-eqz p4, :cond_6

    invoke-virtual {v4}, Ld71;->d()Lym6;

    move-result-object v4

    :goto_4
    move-object/from16 v18, v4

    goto :goto_5

    :cond_6
    sget-object v4, Lym6;->r:Lrk5;

    goto :goto_4

    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_7

    move/from16 v16, v7

    new-instance v7, Luh7;

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Luh7;-><init>(Lcd0;Luh7;ILai;Lhp4;Luj3;ZZZLuj3;Lym6;)V

    goto :goto_6

    :cond_7
    move-object/from16 v17, v6

    move/from16 v16, v7

    new-instance v7, Lth7;

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v18}, Luh7;-><init>(Lcd0;Luh7;ILai;Lhp4;Luj3;ZZZLuj3;Lym6;)V

    invoke-static {v5}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v4

    iput-object v4, v7, Lth7;->E:Ltn3;

    :goto_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-object v2

    :cond_9
    const/16 v0, 0x1e

    invoke-static {v0}, Lte2;->l0(I)V

    throw v1
.end method


# virtual methods
.method public final A()Lvn3;
    .locals 0

    iget-object p0, p0, Lte2;->C:Lvn3;

    return-object p0
.end method

.method public A0(Z)V
    .locals 0

    iput-boolean p1, p0, Lte2;->P:Z

    return-void
.end method

.method public final B0(Luh6;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lte2;->z:Luj3;

    return-void

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lte2;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()Lvn3;
    .locals 0

    iget-object p0, p0, Lte2;->B:Lvn3;

    return-object p0
.end method

.method public final J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic L(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;)Led0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lte2;->t0(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;)Lnh6;

    move-result-object p0

    return-object p0
.end method

.method public final O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, Lte2;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lte2;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public Q()Z
    .locals 0

    iget-boolean p0, p0, Lte2;->P:Z

    return p0
.end method

.method public final R()Z
    .locals 0

    iget-boolean p0, p0, Lte2;->K:Z

    return p0
.end method

.method public W(Le71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Le71;->o(Lre2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Y()Lre2;
    .locals 0

    iget-object p0, p0, Lte2;->U:Lre2;

    return-object p0
.end method

.method public a()Lre2;
    .locals 1

    iget-object v0, p0, Lte2;->S:Lre2;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lre2;->a()Lre2;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x14

    invoke-static {p0}, Lte2;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lte2;->A:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Lte2;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 0

    iget-object p0, p0, Lte2;->T:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, Lte2;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lc71;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lte2;->e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lre2;

    move-result-object p0

    return-object p0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lre2;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    invoke-virtual {v0}, Ldc7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lte2;->y0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lse2;

    move-result-object p1

    invoke-virtual {p0}, Lte2;->a()Lre2;

    move-result-object p0

    iput-object p0, p1, Lse2;->x:Lre2;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lse2;->H:Z

    iput-boolean p0, p1, Lse2;->P:Z

    iget-object p0, p1, Lse2;->Q:Lte2;

    invoke-virtual {p0, p1}, Lte2;->v0(Lse2;)Lte2;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x16

    invoke-static {p0}, Lte2;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f0()Z
    .locals 0

    iget-boolean p0, p0, Lte2;->L:Z

    return p0
.end method

.method public g0(Ljava/util/Collection;)V
    .locals 1

    if-eqz p1, :cond_2

    iput-object p1, p0, Lte2;->Q:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre2;

    invoke-interface {v0}, Lre2;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lte2;->M:Z

    :cond_1
    return-void

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, Lte2;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getReturnType()Luj3;
    .locals 0

    iget-object p0, p0, Lte2;->z:Luj3;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lte2;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "typeParameters == null for "

    invoke-static {p0, v0}, Lms4;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVisibility()Lmh1;
    .locals 0

    iget-object p0, p0, Lte2;->E:Lmh1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, Lte2;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0()Z
    .locals 0

    iget-boolean p0, p0, Lte2;->M:Z

    return p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, Lte2;->H:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 1

    iget-boolean v0, p0, Lte2;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lte2;->a()Lre2;

    move-result-object p0

    invoke-interface {p0}, Led0;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre2;

    invoke-interface {v0}, Lre2;->isInfix()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isInline()Z
    .locals 0

    iget-boolean p0, p0, Lte2;->I:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 1

    iget-boolean v0, p0, Lte2;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lte2;->a()Lre2;

    move-result-object p0

    invoke-interface {p0}, Led0;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre2;

    invoke-interface {v0}, Lre2;->isOperator()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public isSuspend()Z
    .locals 0

    iget-boolean p0, p0, Lte2;->N:Z

    return p0
.end method

.method public j()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Lte2;->R:Ld3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lte2;->Q:Ljava/util/Collection;

    iput-object v1, p0, Lte2;->R:Ld3;

    :cond_0
    iget-object p0, p0, Lte2;->Q:Ljava/util/Collection;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, Lte2;->l0(I)V

    throw v1
.end method

.method public j0()Lqe2;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/a;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-virtual {p0, v0}, Lte2;->y0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lse2;

    move-result-object p0

    return-object p0
.end method

.method public l(Lki1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lte2;->V:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s0(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;)Lre2;
    .locals 0

    invoke-virtual {p0}, Lte2;->j0()Lqe2;

    move-result-object p0

    invoke-interface {p0, p1}, Lqe2;->s(La71;)Lqe2;

    move-result-object p0

    invoke-interface {p0, p2}, Lqe2;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lqe2;

    move-result-object p0

    invoke-interface {p0, p3}, Lqe2;->l(Lmh1;)Lqe2;

    move-result-object p0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface {p0, p1}, Lqe2;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lqe2;

    move-result-object p0

    invoke-interface {p0}, Lqe2;->n()Lqe2;

    move-result-object p0

    invoke-interface {p0}, Lqe2;->build()Lre2;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Lte2;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lte2;->J:Z

    return p0
.end method

.method public t0(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;)Lnh6;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lte2;->s0(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;)Lre2;

    move-result-object p0

    check-cast p0, Lnh6;

    return-object p0
.end method

.method public abstract u0(Lai;La71;Lre2;Lhp4;Lym6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lte2;
.end method

.method public v0(Lse2;)Lte2;
    .locals 21

    move-object/from16 v7, p1

    const/4 v8, 0x1

    new-array v9, v8, [Z

    iget-object v0, v7, Lse2;->L:Lai;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lq;->getAnnotations()Lai;

    move-result-object v0

    iget-object v1, v7, Lse2;->L:Lai;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lai;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lai;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lci;

    const/4 v3, 0x2

    new-array v3, v3, [Lai;

    aput-object v0, v3, v10

    aput-object v1, v3, v8

    invoke-static {v3}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v8}, Lci;-><init>(I)V

    iput-object v0, v2, Lci;->i:Ljava/lang/Object;

    move-object v0, v2

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lq;->getAnnotations()Lai;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lse2;->i:La71;

    iget-object v3, v7, Lse2;->x:Lre2;

    iget-object v6, v7, Lse2;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v4, v7, Lse2;->E:Lhp4;

    iget-boolean v0, v7, Lse2;->H:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lte2;->a()Lre2;

    move-result-object v0

    :goto_2
    check-cast v0, Ld71;

    invoke-virtual {v0}, Ld71;->d()Lym6;

    move-result-object v0

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lym6;->r:Lrk5;

    goto :goto_3

    :goto_4
    const/4 v11, 0x0

    if-eqz v5, :cond_20

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lte2;->u0(Lai;La71;Lre2;Lhp4;Lym6;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lte2;

    move-result-object v12

    move-object v6, v0

    iget-object v0, v7, Lse2;->K:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lte2;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    :cond_5
    aget-boolean v1, v9, v10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    or-int/2addr v1, v2

    aput-boolean v1, v9, v10

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v7, Lse2;->f:Ldc7;

    invoke-static {v0, v1, v12, v13, v9}, Laj2;->L(Ljava/util/List;Ldc7;La71;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v2

    if-nez v2, :cond_6

    goto/16 :goto_b

    :cond_6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lse2;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, Lse2;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v10

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvn3;

    invoke-virtual {v3}, Lvn3;->getType()Luj3;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v4

    if-nez v4, :cond_7

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v3}, Lvn3;->s0()Lkm5;

    move-result-object v5

    check-cast v5, Lj11;

    invoke-virtual {v5}, Lj11;->q0()Lhp4;

    move-result-object v5

    invoke-virtual {v3}, Lq;->getAnnotations()Lai;

    move-result-object v14

    add-int/lit8 v16, v1, 0x1

    invoke-static {v12, v4, v5, v14, v1}, Lxi2;->r(Lcd0;Luj3;Lhp4;Lai;I)Lvn3;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-boolean v1, v9, v10

    invoke-virtual {v3}, Lvn3;->getType()Luj3;

    move-result-object v3

    if-eq v4, v3, :cond_8

    move v3, v8

    goto :goto_6

    :cond_8
    move v3, v10

    :goto_6
    or-int/2addr v1, v3

    aput-boolean v1, v9, v10

    move/from16 v1, v16

    goto :goto_5

    :cond_9
    iget-object v0, v7, Lse2;->B:Lvn3;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lvn3;->getType()Luj3;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_b

    :cond_a
    new-instance v1, Lvn3;

    new-instance v3, Lp02;

    iget-object v4, v7, Lse2;->B:Lvn3;

    invoke-virtual {v4}, Lvn3;->s0()Lkm5;

    invoke-direct {v3, v12, v0}, Lp02;-><init>(Lcd0;Luj3;)V

    iget-object v4, v7, Lse2;->B:Lvn3;

    invoke-virtual {v4}, Lq;->getAnnotations()Lai;

    move-result-object v4

    invoke-direct {v1, v12, v3, v4}, Lvn3;-><init>(La71;Lq;Lai;)V

    aget-boolean v3, v9, v10

    iget-object v4, v7, Lse2;->B:Lvn3;

    invoke-virtual {v4}, Lvn3;->getType()Luj3;

    move-result-object v4

    if-eq v0, v4, :cond_b

    move v0, v8

    goto :goto_7

    :cond_b
    move v0, v10

    :goto_7
    or-int/2addr v0, v3

    aput-boolean v0, v9, v10

    move-object/from16 v16, v13

    move-object v13, v1

    goto :goto_8

    :cond_c
    move-object/from16 v16, v13

    move-object v13, v11

    :goto_8
    iget-object v0, v7, Lse2;->C:Lvn3;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Lvn3;->t0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lvn3;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    aget-boolean v1, v9, v10

    iget-object v3, v7, Lse2;->C:Lvn3;

    if-eq v0, v3, :cond_e

    move v3, v8

    goto :goto_9

    :cond_e
    move v3, v10

    :goto_9
    or-int/2addr v1, v3

    aput-boolean v1, v9, v10

    move-object v14, v0

    goto :goto_a

    :cond_f
    move-object v14, v11

    :goto_a
    iget-object v1, v7, Lse2;->z:Ljava/util/List;

    iget-boolean v3, v7, Lse2;->I:Z

    iget-boolean v4, v7, Lse2;->H:Z

    move-object v5, v9

    move-object v0, v12

    invoke-static/range {v0 .. v5}, Lte2;->w0(Lre2;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/a;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v17

    if-nez v17, :cond_10

    goto :goto_b

    :cond_10
    iget-object v1, v7, Lse2;->D:Luj3;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v2, v1, v3}, Lkotlin/reflect/jvm/internal/impl/types/a;->h(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v1

    if-nez v1, :cond_11

    :goto_b
    return-object v11

    :cond_11
    aget-boolean v3, v5, v10

    iget-object v4, v7, Lse2;->D:Luj3;

    if-eq v1, v4, :cond_12

    move v4, v8

    goto :goto_c

    :cond_12
    move v4, v10

    :goto_c
    or-int/2addr v3, v4

    aput-boolean v3, v5, v10

    if-nez v3, :cond_13

    iget-boolean v3, v7, Lse2;->P:Z

    if-eqz v3, :cond_13

    return-object v6

    :cond_13
    iget-object v3, v7, Lse2;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v4, v7, Lse2;->w:Lmh1;

    move-object v12, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v12 .. v20}, Lte2;->x0(Lvn3;Lvn3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luj3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;)V

    iget-boolean v1, v6, Lte2;->F:Z

    iput-boolean v1, v0, Lte2;->F:Z

    iget-boolean v1, v6, Lte2;->G:Z

    iput-boolean v1, v0, Lte2;->G:Z

    iget-boolean v1, v6, Lte2;->H:Z

    iput-boolean v1, v0, Lte2;->H:Z

    iget-boolean v1, v6, Lte2;->I:Z

    iput-boolean v1, v0, Lte2;->I:Z

    iget-boolean v1, v6, Lte2;->J:Z

    iput-boolean v1, v0, Lte2;->J:Z

    iget-boolean v1, v6, Lte2;->N:Z

    iput-boolean v1, v0, Lte2;->N:Z

    iget-boolean v1, v6, Lte2;->K:Z

    iput-boolean v1, v0, Lte2;->K:Z

    iget-boolean v1, v6, Lte2;->O:Z

    invoke-virtual {v0, v1}, Lte2;->z0(Z)V

    iget-boolean v1, v7, Lse2;->J:Z

    iput-boolean v1, v0, Lte2;->L:Z

    iget-boolean v1, v7, Lse2;->M:Z

    iput-boolean v1, v0, Lte2;->M:Z

    iget-object v1, v7, Lse2;->O:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_d

    :cond_14
    iget-boolean v1, v6, Lte2;->P:Z

    :goto_d
    invoke-virtual {v0, v1}, Lte2;->A0(Z)V

    iget-object v1, v7, Lse2;->N:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v6, Lte2;->V:Ljava/util/Map;

    if-eqz v1, :cond_19

    :cond_15
    iget-object v1, v7, Lse2;->N:Ljava/util/LinkedHashMap;

    iget-object v3, v6, Lte2;->V:Ljava/util/Map;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v3, v8, :cond_18

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lte2;->V:Ljava/util/Map;

    goto :goto_f

    :cond_18
    iput-object v1, v0, Lte2;->V:Ljava/util/Map;

    :cond_19
    :goto_f
    iget-boolean v1, v7, Lse2;->G:Z

    if-nez v1, :cond_1a

    iget-object v1, v6, Lte2;->U:Lre2;

    if-eqz v1, :cond_1c

    :cond_1a
    iget-object v1, v6, Lte2;->U:Lre2;

    if-eqz v1, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v1, v6

    :goto_10
    invoke-interface {v1, v2}, Lre2;->e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lre2;

    move-result-object v1

    iput-object v1, v0, Lte2;->U:Lre2;

    :cond_1c
    iget-boolean v1, v7, Lse2;->F:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v6}, Lte2;->a()Lre2;

    move-result-object v1

    invoke-interface {v1}, Led0;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v7, Lse2;->f:Ldc7;

    invoke-virtual {v1}, Ldc7;->e()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v6, Lte2;->R:Ld3;

    if-eqz v1, :cond_1d

    iput-object v1, v0, Lte2;->R:Ld3;

    return-object v0

    :cond_1d
    invoke-virtual {v6}, Lte2;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lte2;->g0(Ljava/util/Collection;)V

    return-object v0

    :cond_1e
    new-instance v1, Ld3;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Ld3;-><init>(I)V

    iput-object v6, v1, Ld3;->i:Ljava/lang/Object;

    iput-object v2, v1, Ld3;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lte2;->R:Ld3;

    :cond_1f
    return-object v0

    :cond_20
    const/16 v0, 0x1b

    invoke-static {v0}, Lte2;->l0(I)V

    throw v11
.end method

.method public final x()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lte2;->y:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lte2;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public x0(Lvn3;Lvn3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luj3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    if-eqz p4, :cond_6

    if-eqz p5, :cond_5

    if-eqz p8, :cond_4

    invoke-static {p4}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lte2;->x:Ljava/util/List;

    invoke-static {p5}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lte2;->y:Ljava/util/List;

    iput-object p6, p0, Lte2;->z:Luj3;

    iput-object p7, p0, Lte2;->D:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-object p8, p0, Lte2;->E:Lmh1;

    iput-object p1, p0, Lte2;->B:Lvn3;

    iput-object p2, p0, Lte2;->C:Lvn3;

    iput-object p3, p0, Lte2;->A:Ljava/util/List;

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, " but position is "

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqb7;

    invoke-interface {p2}, Lqb7;->getIndex()I

    move-result p6

    if-ne p6, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lqb7;->getIndex()I

    move-result p2

    const-string p5, " index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    if-ge p0, p1, :cond_3

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luh7;

    iget p2, p1, Luh7;->y:I

    if-ne p2, p0, :cond_2

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget p1, p1, Luh7;->y:I

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lte2;->l0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x7

    invoke-static {p0}, Lte2;->l0(I)V

    throw v0

    :cond_6
    const/4 p0, 0x6

    invoke-static {p0}, Lte2;->l0(I)V

    throw v0

    :cond_7
    const/4 p0, 0x5

    invoke-static {p0}, Lte2;->l0(I)V

    throw v0
.end method

.method public final y0(Lkotlin/reflect/jvm/internal/impl/types/a;)Lse2;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    new-instance v1, Lse2;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    invoke-virtual {p0}, Ld71;->i()La71;

    move-result-object v2

    invoke-virtual {p0}, Lte2;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v3

    invoke-virtual {p0}, Lte2;->getVisibility()Lmh1;

    move-result-object v4

    invoke-virtual {p0}, Lte2;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v5

    invoke-virtual {p0}, Lte2;->x()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Lte2;->a0()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lte2;->B:Lvn3;

    invoke-virtual {p0}, Lte2;->getReturnType()Luj3;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    if-eqz v4, :cond_4

    if-eqz v5, :cond_3

    if-eqz v6, :cond_2

    if-eqz v7, :cond_1

    if-eqz v9, :cond_0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lse2;->Q:Lte2;

    iput-object v0, v1, Lse2;->x:Lre2;

    iget-object v11, p0, Lte2;->C:Lvn3;

    iput-object v11, v1, Lse2;->C:Lvn3;

    iput-boolean v10, v1, Lse2;->F:Z

    const/4 v10, 0x0

    iput-boolean v10, v1, Lse2;->G:Z

    iput-boolean v10, v1, Lse2;->H:Z

    iput-boolean v10, v1, Lse2;->I:Z

    iget-boolean v11, p0, Lte2;->L:Z

    iput-boolean v11, v1, Lse2;->J:Z

    iput-object v0, v1, Lse2;->K:Ljava/util/List;

    iput-object v0, v1, Lse2;->L:Lai;

    iget-boolean p0, p0, Lte2;->M:Z

    iput-boolean p0, v1, Lse2;->M:Z

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, v1, Lse2;->N:Ljava/util/LinkedHashMap;

    iput-object v0, v1, Lse2;->O:Ljava/lang/Boolean;

    iput-boolean v10, v1, Lse2;->P:Z

    iput-object p1, v1, Lse2;->f:Ldc7;

    iput-object v2, v1, Lse2;->i:La71;

    iput-object v3, v1, Lse2;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-object v4, v1, Lse2;->w:Lmh1;

    iput-object v5, v1, Lse2;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iput-object v6, v1, Lse2;->z:Ljava/util/List;

    iput-object v7, v1, Lse2;->A:Ljava/util/List;

    iput-object v8, v1, Lse2;->B:Lvn3;

    iput-object v9, v1, Lse2;->D:Luj3;

    iput-object v0, v1, Lse2;->E:Lhp4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lse2;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x6

    invoke-static {p0}, Lse2;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Lse2;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x4

    invoke-static {p0}, Lse2;->a(I)V

    throw v0

    :cond_4
    const/4 p0, 0x3

    invoke-static {p0}, Lse2;->a(I)V

    throw v0

    :cond_5
    const/4 p0, 0x2

    invoke-static {p0}, Lse2;->a(I)V

    throw v0

    :cond_6
    invoke-static {v10}, Lse2;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x18

    invoke-static {p0}, Lte2;->l0(I)V

    throw v0
.end method

.method public z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lte2;->O:Z

    return-void
.end method
