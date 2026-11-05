.class public Ldi5;
.super Lwh7;
.source "SourceFile"

# interfaces
.implements Lbi5;


# instance fields
.field public A:Lad2;

.field public final B:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public C:Lmh1;

.field public D:Ljava/util/Collection;

.field public final E:Lbi5;

.field public final F:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public L:Ljava/util/List;

.field public M:Lvn3;

.field public N:Lvn3;

.field public O:Ljava/util/ArrayList;

.field public P:Lei5;

.field public Q:Lfi5;

.field public R:Lx22;

.field public S:Lx22;

.field public final y:Z

.field public z:Lkotlin/reflect/jvm/internal/impl/storage/a;


# direct methods
.method public constructor <init>(La71;Lbi5;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZLhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lym6;ZZZZZ)V
    .locals 8

    move-object/from16 v0, p8

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    if-eqz p7, :cond_3

    if-eqz v0, :cond_2

    if-eqz p9, :cond_1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p7

    move-object/from16 v7, p9

    invoke-direct/range {v2 .. v7}, Lwh7;-><init>(La71;Lai;Lhp4;Luj3;Lym6;)V

    iput-boolean p6, p0, Ldi5;->y:Z

    iput-object v1, p0, Ldi5;->D:Ljava/util/Collection;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Ldi5;->L:Ljava/util/List;

    iput-object p4, p0, Ldi5;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-object p5, p0, Ldi5;->C:Lmh1;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Ldi5;->E:Lbi5;

    iput-object v0, p0, Ldi5;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move/from16 p1, p10

    iput-boolean p1, p0, Ldi5;->G:Z

    move/from16 p1, p11

    iput-boolean p1, p0, Ldi5;->H:Z

    move/from16 p1, p12

    iput-boolean p1, p0, Ldi5;->I:Z

    move/from16 p1, p13

    iput-boolean p1, p0, Ldi5;->J:Z

    move/from16 p1, p14

    iput-boolean p1, p0, Ldi5;->K:Z

    return-void

    :cond_1
    const/4 p0, 0x6

    invoke-static {p0}, Ldi5;->l0(I)V

    throw v1

    :cond_2
    const/4 p0, 0x5

    invoke-static {p0}, Ldi5;->l0(I)V

    throw v1

    :cond_3
    const/4 p0, 0x4

    invoke-static {p0}, Ldi5;->l0(I)V

    throw v1

    :cond_4
    const/4 p0, 0x3

    invoke-static {p0}, Ldi5;->l0(I)V

    throw v1

    :cond_5
    const/4 p0, 0x2

    invoke-static {p0}, Ldi5;->l0(I)V

    throw v1

    :cond_6
    const/4 p0, 0x1

    invoke-static {p0}, Ldi5;->l0(I)V

    throw v1

    :cond_7
    const/4 p0, 0x0

    invoke-static {p0}, Ldi5;->l0(I)V

    throw v1
.end method

.method public static synthetic l0(I)V
    .locals 11

    const/16 v0, 0x2a

    const/16 v1, 0x29

    const/16 v2, 0x27

    const/16 v3, 0x26

    const/16 v4, 0x1c

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v7, v6

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto/16 :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "contextReceiverParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "inType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_15
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_16
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1a
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1b
    const-string v8, "getContextReceiverParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_1c
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_22
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_23
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_24
    const-string v8, "setInType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_25
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_26
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_27
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_26
        :pswitch_26
        :pswitch_1d
        :pswitch_26
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x15
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
    .end packed-switch
.end method

.method public static t0(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZLhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lym6;)Ldi5;
    .locals 15

    sget-object v3, Lwq1;->y:Lzh;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    new-instance v0, Ldi5;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v14}, Ldi5;-><init>(La71;Lbi5;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZLhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lym6;ZZZZZ)V

    return-object v0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Ldi5;->l0(I)V

    throw v0

    :cond_1
    const/16 p0, 0xb

    invoke-static {p0}, Ldi5;->l0(I)V

    throw v0

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, Ldi5;->l0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x7

    invoke-static {p0}, Ldi5;->l0(I)V

    throw v0
.end method

.method public static v0(Lkotlin/reflect/jvm/internal/impl/types/a;Lai5;)Lre2;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lai5;->E:Lre2;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lre2;->e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lre2;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1f

    invoke-static {p0}, Ldi5;->l0(I)V

    throw v0
.end method


# virtual methods
.method public final A()Lvn3;
    .locals 0

    iget-object p0, p0, Ldi5;->M:Lvn3;

    return-object p0
.end method

.method public final A0(Luj3;Ljava/util/List;Lvn3;Lvn3;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput-object p1, p0, Lwh7;->x:Luj3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ldi5;->O:Ljava/util/ArrayList;

    iput-object p4, p0, Ldi5;->N:Lvn3;

    iput-object p3, p0, Ldi5;->M:Lvn3;

    iput-object p5, p0, Ldi5;->L:Ljava/util/List;

    return-void

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Ldi5;->l0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Ldi5;->l0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x11

    invoke-static {p0}, Ldi5;->l0(I)V

    throw v0
.end method

.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Ldi5;->y:Z

    return p0
.end method

.method public final D()Lvn3;
    .locals 0

    iget-object p0, p0, Ldi5;->N:Lvn3;

    return-object p0
.end method

.method public final E()Lx22;
    .locals 0

    iget-object p0, p0, Ldi5;->S:Lx22;

    return-object p0
.end method

.method public final J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic L(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;)Led0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldi5;->s0(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;)Ldi5;

    move-result-object p0

    return-object p0
.end method

.method public final O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, Ldi5;->B:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Ldi5;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R()Z
    .locals 0

    iget-boolean p0, p0, Ldi5;->I:Z

    return p0
.end method

.method public final V()Le01;
    .locals 0

    iget-object p0, p0, Ldi5;->z:Lkotlin/reflect/jvm/internal/impl/storage/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le01;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W(Le71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Le71;->z(Ldi5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Z()Lx22;
    .locals 0

    iget-object p0, p0, Ldi5;->R:Lx22;

    return-object p0
.end method

.method public final bridge synthetic a()La71;
    .locals 0

    .line 20
    invoke-virtual {p0}, Ldi5;->a()Lbi5;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lbi5;
    .locals 1

    iget-object v0, p0, Ldi5;->E:Lbi5;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbi5;->a()Lbi5;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x26

    invoke-static {p0}, Ldi5;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()Lcd0;
    .locals 0

    .line 21
    invoke-virtual {p0}, Ldi5;->a()Lbi5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Led0;
    .locals 0

    .line 19
    invoke-virtual {p0}, Ldi5;->a()Lbi5;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldi5;->L:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Ldi5;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b0()Z
    .locals 0

    iget-boolean p0, p0, Ldi5;->G:Z

    return p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 0

    iget-object p0, p0, Ldi5;->F:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x27

    invoke-static {p0}, Ldi5;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lbi5;
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Ldc7;

    invoke-virtual {p1}, Ldc7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ldi5;->x0()Lci5;

    move-result-object v0

    iput-object p1, v0, Lci5;->f:Ldc7;

    invoke-virtual {p0}, Ldi5;->a()Lbi5;

    move-result-object p0

    iput-object p0, v0, Lci5;->d:Lbi5;

    invoke-virtual {v0}, Lci5;->a()Ldi5;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x1b

    invoke-static {p0}, Ldi5;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lc71;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Ldi5;->e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lbi5;

    move-result-object p0

    return-object p0
.end method

.method public final g0(Ljava/util/Collection;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ldi5;->D:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, Ldi5;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGetter()Lei5;
    .locals 0

    iget-object p0, p0, Ldi5;->P:Lei5;

    return-object p0
.end method

.method public final getReturnType()Luj3;
    .locals 0

    invoke-virtual {p0}, Lwh7;->getType()Luj3;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x17

    invoke-static {p0}, Ldi5;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSetter()Lfi5;
    .locals 0

    iget-object p0, p0, Ldi5;->Q:Lfi5;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldi5;->O:Ljava/util/ArrayList;

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

    iget-object p0, p0, Ldi5;->C:Lmh1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, Ldi5;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isConst()Z
    .locals 0

    iget-boolean p0, p0, Ldi5;->H:Z

    return p0
.end method

.method public isExternal()Z
    .locals 0

    iget-boolean p0, p0, Ldi5;->J:Z

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Ldi5;->D:Ljava/util/Collection;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x29

    invoke-static {p0}, Ldi5;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Ldi5;->P:Lei5;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Ldi5;->Q:Lfi5;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public l(Lki1;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic r0()Lc71;
    .locals 0

    invoke-virtual {p0}, Ldi5;->a()Lbi5;

    move-result-object p0

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Ldi5;->K:Z

    return p0
.end method

.method public final s0(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;)Ldi5;
    .locals 10

    invoke-virtual {p0}, Ldi5;->x0()Lci5;

    move-result-object p0

    iput-object p1, p0, Lci5;->a:La71;

    const/4 p1, 0x0

    iput-object p1, p0, Lci5;->d:Lbi5;

    iput-object p2, p0, Lci5;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    iput-object p3, p0, Lci5;->c:Lmh1;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iput-object p3, p0, Lci5;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iput-boolean p2, p0, Lci5;->g:Z

    invoke-virtual {p0}, Lci5;->a()Ldi5;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x2a

    invoke-static {p0}, Ldi5;->l0(I)V

    throw p1

    :cond_1
    const/16 p0, 0x8

    const/4 p1, 0x3

    const/4 p3, 0x2

    const/4 v0, 0x1

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    packed-switch p0, :pswitch_data_0

    const-string v3, "owner"

    aput-object v3, p1, p2

    goto :goto_0

    :pswitch_0
    const-string v3, "name"

    aput-object v3, p1, p2

    goto :goto_0

    :pswitch_1
    const-string v3, "substitution"

    aput-object v3, p1, p2

    goto :goto_0

    :pswitch_2
    const-string v3, "typeParameters"

    aput-object v3, p1, p2

    goto :goto_0

    :pswitch_3
    const-string v3, "kind"

    aput-object v3, p1, p2

    goto :goto_0

    :pswitch_4
    const-string v3, "visibility"

    aput-object v3, p1, p2

    goto :goto_0

    :pswitch_5
    const-string v3, "modality"

    aput-object v3, p1, p2

    goto :goto_0

    :pswitch_6
    const-string v3, "type"

    aput-object v3, p1, p2

    goto :goto_0

    :pswitch_7
    aput-object v2, p1, p2

    :goto_0
    const-string p2, "setOwner"

    const-string v3, "setReturnType"

    const-string v4, "setModality"

    const-string v5, "setVisibility"

    const-string v6, "setKind"

    const-string v7, "setTypeParameters"

    const-string v8, "setSubstitution"

    const-string v9, "setName"

    aput-object v2, p1, v0

    packed-switch p0, :pswitch_data_1

    aput-object p2, p1, p3

    goto :goto_1

    :pswitch_8
    aput-object v9, p1, p3

    goto :goto_1

    :pswitch_9
    aput-object v8, p1, p3

    goto :goto_1

    :pswitch_a
    aput-object v7, p1, p3

    goto :goto_1

    :pswitch_b
    aput-object v6, p1, p3

    goto :goto_1

    :pswitch_c
    aput-object v5, p1, p3

    goto :goto_1

    :pswitch_d
    aput-object v4, p1, p3

    goto :goto_1

    :pswitch_e
    aput-object v3, p1, p3

    :goto_1
    :pswitch_f
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method public u0(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;Lbi5;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lhp4;)Ldi5;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    new-instance v2, Ldi5;

    invoke-virtual {v0}, Lq;->getAnnotations()Lai;

    move-result-object v5

    invoke-virtual {v0}, Ldi5;->isConst()Z

    move-result v13

    invoke-virtual {v0}, Ldi5;->isExternal()Z

    move-result v15

    iget-boolean v1, v0, Ldi5;->K:Z

    iget-boolean v8, v0, Ldi5;->y:Z

    sget-object v11, Lym6;->r:Lrk5;

    iget-boolean v12, v0, Ldi5;->G:Z

    iget-boolean v14, v0, Ldi5;->I:Z

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move/from16 v16, v1

    invoke-direct/range {v2 .. v16}, Ldi5;-><init>(La71;Lbi5;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZLhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lym6;ZZZZZ)V

    return-object v2

    :cond_0
    const/16 v0, 0x24

    invoke-static {v0}, Ldi5;->l0(I)V

    throw v1

    :cond_1
    const/16 v0, 0x23

    invoke-static {v0}, Ldi5;->l0(I)V

    throw v1

    :cond_2
    const/16 v0, 0x22

    invoke-static {v0}, Ldi5;->l0(I)V

    throw v1

    :cond_3
    const/16 v0, 0x21

    invoke-static {v0}, Ldi5;->l0(I)V

    throw v1

    :cond_4
    const/16 v0, 0x20

    invoke-static {v0}, Ldi5;->l0(I)V

    throw v1
.end method

.method public final w0(Lei5;Lfi5;Lx22;Lx22;)V
    .locals 0

    iput-object p1, p0, Ldi5;->P:Lei5;

    iput-object p2, p0, Ldi5;->Q:Lfi5;

    iput-object p3, p0, Ldi5;->R:Lx22;

    iput-object p4, p0, Ldi5;->S:Lx22;

    return-void
.end method

.method public final x0()Lci5;
    .locals 2

    new-instance v0, Lci5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lci5;->k:Ldi5;

    invoke-virtual {p0}, Ld71;->i()La71;

    move-result-object v1

    iput-object v1, v0, Lci5;->a:La71;

    invoke-virtual {p0}, Ldi5;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    iput-object v1, v0, Lci5;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {p0}, Ldi5;->getVisibility()Lmh1;

    move-result-object v1

    iput-object v1, v0, Lci5;->c:Lmh1;

    const/4 v1, 0x0

    iput-object v1, v0, Lci5;->d:Lbi5;

    invoke-virtual {p0}, Ldi5;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    iput-object v1, v0, Lci5;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v1, Ldc7;->a:Lcc7;

    iput-object v1, v0, Lci5;->f:Ldc7;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lci5;->g:Z

    iget-object v1, p0, Ldi5;->M:Lvn3;

    iput-object v1, v0, Lci5;->h:Lvn3;

    invoke-virtual {p0}, Lb71;->getName()Lhp4;

    move-result-object v1

    iput-object v1, v0, Lci5;->i:Lhp4;

    invoke-virtual {p0}, Lwh7;->getType()Luj3;

    move-result-object p0

    iput-object p0, v0, Lci5;->j:Luj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final y0(Lkotlin/reflect/jvm/internal/impl/storage/a;Lad2;)V
    .locals 0

    if-eqz p2, :cond_1

    iput-object p2, p0, Ldi5;->A:Lad2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/a;

    :goto_0
    iput-object p1, p0, Ldi5;->z:Lkotlin/reflect/jvm/internal/impl/storage/a;

    return-void

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "compileTimeInitializerFactory"

    const/4 p2, 0x0

    aput-object p1, p0, p2

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/VariableDescriptorWithInitializerImpl"

    const/4 p2, 0x1

    aput-object p1, p0, p2

    const-string p1, "setCompileTimeInitializer"

    const/4 p2, 0x2

    aput-object p1, p0, p2

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z0(Luj3;)V
    .locals 0

    return-void
.end method
