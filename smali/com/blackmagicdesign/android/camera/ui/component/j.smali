.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V
    .locals 16

    move-object/from16 v1, p1

    move/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x5db445f5

    invoke-virtual {v6, v2}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v2, p7, 0x2

    invoke-virtual {v6, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v2, v5

    invoke-virtual {v6, v0}, Ltf2;->g(Z)Z

    move-result v5

    const/16 v10, 0x100

    if-eqz v5, :cond_1

    move v5, v10

    goto :goto_1

    :cond_1
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v6, v5}, Ltf2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v2, v5

    invoke-virtual {v6, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v2, v5

    invoke-virtual {v6, v4}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v2, v5

    const v5, 0x12493

    and-int/2addr v5, v2

    const v7, 0x12492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v5, v7, :cond_5

    move v5, v12

    goto :goto_5

    :cond_5
    move v5, v11

    :goto_5
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v6, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Ltf2;->U()V

    and-int/lit8 v2, v2, -0xf

    move-object/from16 v13, p0

    :goto_6
    move v14, v2

    goto :goto_8

    :cond_7
    :goto_7
    invoke-static {v6}, La04;->a(Ltf2;)Lpp7;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v7

    invoke-static {v7, v6}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v7

    invoke-static {v5}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v8

    const-class v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    sget-object v14, Ldp5;->a:Lep5;

    invoke-virtual {v14, v13}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v13

    invoke-static {v13, v5, v7, v8, v6}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    and-int/lit8 v2, v2, -0xf

    move-object v13, v5

    goto :goto_6

    :goto_8
    invoke-virtual {v6}, Ltf2;->q()V

    iget-object v2, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->q:Lpl5;

    invoke-static {v2, v6, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v5, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->B:Lpl5;

    invoke-static {v5, v6, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v7, v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->z:Lpl5;

    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move v2, v12

    goto :goto_9

    :cond_a
    move v2, v11

    :goto_9
    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v15, Lck7;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, Lck7;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-boolean v2, v15, Lck7;->i:Z

    iput-object v13, v15, Lck7;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iput-object v5, v15, Lck7;->w:Lgo4;

    iput-object v7, v15, Lck7;->x:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x2340e9bb

    invoke-static {v2, v15, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v2, v14, 0x6

    and-int/lit8 v15, v2, 0xe

    const v2, 0x30180

    or-int/2addr v2, v15

    and-int/lit8 v7, v14, 0x70

    or-int/2addr v2, v7

    shr-int/lit8 v7, v14, 0x3

    and-int/lit16 v11, v7, 0x1c00

    or-int/2addr v2, v11

    const v11, 0xe000

    and-int/2addr v7, v11

    or-int/2addr v7, v2

    move-object v2, v8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lz01;->i(ZLrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lad2;ZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit16 v5, v14, 0x380

    if-ne v5, v10, :cond_b

    move v11, v12

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v6, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v11

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_c

    sget-object v5, Llw0;->a:Lgc;

    if-ne v7, v5, :cond_d

    :cond_c
    new-instance v7, Lid5;

    invoke-direct {v7, v12}, Lid5;-><init>(I)V

    iput-boolean v0, v7, Lid5;->i:Z

    iput-object v13, v7, Lid5;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lcd2;

    const/4 v5, 0x0

    invoke-static {v2, v5, v7, v6, v15}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    goto :goto_b

    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v6}, Ltf2;->U()V

    move-object/from16 v13, p0

    :goto_b
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v5, Lyj7;

    invoke-direct {v5, v12}, Lyj7;-><init>(I)V

    iput-object v13, v5, Lyj7;->z:Lgp7;

    iput-object v1, v5, Lyj7;->i:Lrj4;

    iput-boolean v0, v5, Lyj7;->m:Z

    iput-object v9, v5, Lyj7;->w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v3, v5, Lyj7;->x:Lad2;

    iput-boolean v4, v5, Lyj7;->y:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final B(ZLad2;Ltf2;I)Landroidx/compose/animation/core/a;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lob7;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/animation/core/a;

    invoke-static {p1, p2}, Lbb6;->H(Ljava/lang/Object;Ltf2;)Lgo4;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    and-int/lit8 v3, p3, 0xe

    xor-int/lit8 v3, v3, 0x6

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    invoke-virtual {p2, p0}, Ltf2;->g(Z)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v4, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    invoke-virtual {p2, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_4

    if-ne v3, v1, :cond_5

    :cond_4
    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$rememberRecordingTimeCodeTranslation$1$1;

    const/4 p3, 0x0

    invoke-direct {v3, p0, v0, p1, p3}, Lcom/blackmagicdesign/android/camera/ui/component/TimeCodeAndProjectKt$rememberRecordingTimeCodeTranslation$1$1;-><init>(ZLandroidx/compose/animation/core/a;Lgo4;Lt11;)V

    invoke-virtual {p2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lqd2;

    invoke-static {v3, p2, v2}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final C(Lcom/blackmagicdesign/android/camera/ui/g;FFLtf2;)F
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/g;->B0:Lpl5;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    sget-object v2, Ln27;->b:Lcy0;

    invoke-virtual {p3, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs7;

    iget-boolean v3, v2, Lrs7;->h:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Lrs7;->g:Z

    if-nez v2, :cond_0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/g;->n2:Lkotlinx/coroutines/flow/m;

    invoke-static {v2, p3, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/g;->C1:Lpl5;

    invoke-static {v3, p3, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Llw0;->a:Lgc;

    if-ne v3, v5, :cond_1

    new-instance v3, Laq2;

    invoke-direct {v3, v4}, Laq2;-><init>(I)V

    iput-object p0, v3, Laq2;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v2, v3, Laq2;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v3

    invoke-virtual {p3, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lsp6;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La21;

    if-eqz p3, :cond_6

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La21;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->K:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne p3, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/g;->f0()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-nez p0, :cond_3

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La21;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object p3, Lcom/blackmagicdesign/android/ui/entity/Control;->I:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne p0, p3, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return p1

    :cond_5
    :goto_1
    return p2

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lcom/blackmagicdesign/android/camera/ui/g;ILtf2;I)V
    .locals 10

    const v0, -0x1f090579

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p3, 0x2

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p2, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ltf2;->W()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p2}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v0

    invoke-static {v0, p2}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v0

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v1

    const-class v2, Lcom/blackmagicdesign/android/camera/ui/g;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-static {v2, p0, v0, v1, p2}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/g;

    :goto_2
    invoke-virtual {p2}, Ltf2;->q()V

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/g;->d0(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lgo4;

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    if-ne v4, v1, :cond_5

    :cond_4
    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v2, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1;-><init>(ILt11;Lgo4;Lcom/blackmagicdesign/android/camera/ui/g;)V

    invoke-virtual {p2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lqd2;

    sget-object v2, Lke7;->a:Lke7;

    invoke-static {v4, p2, v2}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eq p1, v3, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const v2, 0x7f08012e

    :goto_3
    move v3, v2

    goto :goto_4

    :cond_6
    const v2, 0x7f08012d

    goto :goto_3

    :cond_7
    const v2, 0x7f08012c

    goto :goto_3

    :goto_4
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_8

    if-ne v4, v1, :cond_9

    :cond_8
    new-instance v4, Lwv1;

    invoke-direct {v4, v0, p0, p1}, Lwv1;-><init>(Lgo4;Lcom/blackmagicdesign/android/camera/ui/g;I)V

    invoke-virtual {p2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v6, v4

    check-cast v6, Lad2;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v4, 0x1

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/j;->j(IZZLad2;Ltf2;II)V

    goto :goto_5

    :cond_a
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v7, p2

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_5
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lji4;

    invoke-direct {v0, p0, p1, p3}, Lji4;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;II)V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static final b(Lrj4;ZLad2;FZLcom/blackmagicdesign/android/camera/ui/g;Ltf2;II)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x14533dae

    invoke-virtual {v8, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x30

    move/from16 v4, p1

    goto :goto_2

    :cond_1
    move/from16 v4, p1

    invoke-virtual {v8, v4}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    invoke-virtual {v8, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_3

    :cond_3
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    and-int/lit8 v5, v12, 0x8

    const/16 v9, 0x800

    if-eqz v5, :cond_4

    or-int/lit16 v2, v2, 0xc00

    move/from16 v6, p3

    goto :goto_5

    :cond_4
    move/from16 v6, p3

    invoke-virtual {v8, v6}, Ltf2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v9

    goto :goto_4

    :cond_5
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x6000

    :cond_6
    move/from16 v10, p4

    goto :goto_7

    :cond_7
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_6

    move/from16 v10, p4

    invoke-virtual {v8, v10}, Ltf2;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_6

    :cond_8
    const/16 v15, 0x2000

    :goto_6
    or-int/2addr v2, v15

    :goto_7
    const/high16 v15, 0x10000

    or-int/2addr v2, v15

    const v15, 0x12493

    and-int/2addr v15, v2

    const v14, 0x12492

    const/4 v10, 0x0

    if-eq v15, v14, :cond_9

    const/4 v14, 0x1

    goto :goto_8

    :cond_9
    move v14, v10

    :goto_8
    and-int/lit8 v15, v2, 0x1

    invoke-virtual {v8, v15, v14}, Ltf2;->R(IZ)Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v14, v11, 0x1

    const v15, -0x70001

    const/16 v17, 0x0

    if-eqz v14, :cond_b

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v8}, Ltf2;->U()V

    and-int/2addr v2, v15

    move/from16 v15, p4

    move v3, v2

    move-object/from16 v2, p5

    :goto_9
    move v13, v4

    move v14, v6

    goto :goto_c

    :cond_b
    :goto_a
    if-eqz v3, :cond_c

    move v4, v10

    :cond_c
    if-eqz v5, :cond_d

    move/from16 v6, v17

    :cond_d
    if-eqz v7, :cond_e

    move v3, v10

    goto :goto_b

    :cond_e
    move/from16 v3, p4

    :goto_b
    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-static {v5}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v7

    invoke-static {v7, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v7

    invoke-static {v5}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v14

    move/from16 v18, v15

    const-class v15, Lcom/blackmagicdesign/android/camera/ui/g;

    sget-object v13, Ldp5;->a:Lep5;

    invoke-virtual {v13, v15}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v13

    invoke-static {v13, v5, v7, v14, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/g;

    and-int v2, v2, v18

    move v15, v3

    move v3, v2

    move-object v2, v5

    goto :goto_9

    :goto_c
    invoke-virtual {v8}, Ltf2;->q()V

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/g;->s2:Lpl5;

    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v18

    sget-object v4, Ln27;->b:Lcy0;

    invoke-virtual {v8, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs7;

    iget-boolean v4, v4, Lrs7;->g:Z

    sget-object v5, Lxx0;->h:Lgq6;

    invoke-virtual {v8, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe1;

    iget-object v7, v2, Lcom/blackmagicdesign/android/camera/ui/g;->x0:Lpl5;

    invoke-static {v7, v8, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v2

    move/from16 v2, v17

    goto :goto_d

    :cond_f
    move-object v7, v2

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_d
    const/16 v21, 0xc00

    const/16 v8, 0x16

    move/from16 v22, v3

    const/4 v3, 0x0

    move/from16 v23, v4

    const-string v4, ""

    move-object/from16 v24, v5

    const/4 v5, 0x0

    move-object/from16 v27, v6

    move-object/from16 v25, v7

    move/from16 v7, v21

    move/from16 v10, v22

    move-object/from16 v26, v24

    move-object/from16 v6, p6

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v2

    move-object v8, v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llw0;->a:Lgc;

    if-ne v3, v4, :cond_10

    invoke-static/range {v17 .. v17}, Ltm1;->a(F)Ltm1;

    move-result-object v3

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lgo4;

    invoke-interface/range {v18 .. v18}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_21

    const v5, 0x42e2e3ee

    invoke-virtual {v8, v5}, Ltf2;->a0(I)V

    cmpg-float v5, v14, v17

    sget-object v6, Loj4;->a:Loj4;

    if-nez v5, :cond_12

    :cond_11
    const/4 v3, 0x0

    goto :goto_11

    :cond_12
    if-eqz v15, :cond_11

    const v5, 0x42e3d4c9

    invoke-virtual {v8, v5}, Ltf2;->a0(I)V

    and-int/lit16 v5, v10, 0x1c00

    if-ne v5, v9, :cond_13

    const/4 v5, 0x1

    :goto_e
    move-object/from16 v7, v27

    goto :goto_f

    :cond_13
    const/4 v5, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v8, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_14

    if-ne v9, v4, :cond_15

    :cond_14
    new-instance v9, Lhq;

    const/4 v5, 0x3

    invoke-direct {v9, v5}, Lhq;-><init>(I)V

    iput v14, v9, Lhq;->i:F

    iput-object v7, v9, Lhq;->m:Ljava/lang/Object;

    iput-object v3, v9, Lhq;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lcd2;

    invoke-static {v6, v9}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v27

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm1;

    iget v3, v3, Ltm1;->f:F

    const/16 v31, 0x0

    const/16 v32, 0xd

    const/16 v28, 0x0

    const/16 v30, 0x0

    move/from16 v29, v3

    invoke-static/range {v27 .. v32}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v6

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Ltf2;->p(Z)V

    :goto_10
    move-object/from16 v27, v6

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_12

    :goto_11
    const v5, 0x42ec8b74

    invoke-virtual {v8, v5}, Ltf2;->a0(I)V

    invoke-virtual {v8, v3}, Ltf2;->p(Z)V

    goto :goto_10

    :goto_12
    invoke-static {v0, v5}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v5

    sget-object v6, Lr8;->z:Lm00;

    invoke-static {v6, v3}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    iget-wide v9, v8, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v8, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v9, v8, Ltf2;->S:Z

    if-eqz v9, :cond_16

    sget-object v9, Lan3;->l0:Lsc2;

    invoke-virtual {v8, v9}, Ltf2;->k(Lad2;)V

    goto :goto_13

    :cond_16
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_13
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_17

    invoke-static/range {v17 .. v17}, Ltm1;->a(F)Ltm1;

    move-result-object v3

    invoke-static {v3}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Lgo4;

    new-instance v5, Lhi4;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lhi4;-><init>(I)V

    iput-object v3, v5, Lhi4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, 0x2fac17d9

    invoke-static {v6, v5, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v8, v6}, Lcom/blackmagicdesign/android/camera/ui/component/j;->t(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    const/high16 v5, 0x41200000    # 10.0f

    if-eqz v23, :cond_18

    move/from16 v30, v5

    goto :goto_14

    :cond_18
    const/high16 v7, 0x41700000    # 15.0f

    move/from16 v30, v7

    :goto_14
    if-eqz v23, :cond_19

    goto :goto_15

    :cond_19
    const/high16 v5, 0x40a00000    # 5.0f

    :goto_15
    if-nez v23, :cond_1b

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltm1;

    iget v7, v7, Ltm1;->f:F

    invoke-static {v7, v5}, Ltm1;->b(FF)I

    move-result v7

    if-gez v7, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm1;

    iget v5, v3, Ltm1;->f:F

    :cond_1b
    :goto_16
    const/high16 v3, 0x41600000    # 14.0f

    add-float v3, v3, v30

    sub-float/2addr v3, v5

    move-object/from16 v7, v26

    invoke-virtual {v8, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe1;

    invoke-interface {v7, v3}, Lfe1;->o0(F)F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v8, v3}, Ltf2;->d(I)Z

    move-result v9

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1c

    if-ne v10, v4, :cond_1d

    :cond_1c
    new-instance v10, Lbi4;

    const/4 v9, 0x0

    invoke-direct {v10, v9}, Lbi4;-><init>(I)V

    iput v3, v10, Lbi4;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, Lcd2;

    invoke-static {v10}, Landroidx/compose/animation/h;->m(Lcd2;)Lvv1;

    move-result-object v9

    const v10, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x5

    move/from16 p3, v14

    const/4 v14, 0x0

    invoke-static {v14, v10, v6}, Landroidx/compose/animation/h;->g(Lk97;FI)Lvv1;

    move-result-object v6

    invoke-virtual {v9, v6}, Lvv1;->a(Lvv1;)Lvv1;

    move-result-object v6

    invoke-virtual {v8, v3}, Ltf2;->d(I)Z

    move-result v9

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1f

    if-ne v10, v4, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v9, 0x0

    goto :goto_18

    :cond_1f
    :goto_17
    new-instance v10, Lbi4;

    const/4 v9, 0x0

    invoke-direct {v10, v9}, Lbi4;-><init>(I)V

    iput v3, v10, Lbi4;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_18
    check-cast v10, Lcd2;

    invoke-static {v10}, Landroidx/compose/animation/h;->q(Lcd2;)Lpy1;

    move-result-object v3

    invoke-static {}, Landroidx/compose/animation/h;->h()Lpy1;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpy1;->a(Lpy1;)Lpy1;

    move-result-object v3

    const/16 v31, 0x0

    const/16 v32, 0xb

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v27 .. v32}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v4

    new-instance v10, Lci4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v10, Lci4;->f:Z

    iput-object v2, v10, Lci4;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x677a6b59

    invoke-static {v2, v10, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    move/from16 v20, v9

    const/high16 v9, 0x30000

    const/16 v10, 0x10

    move/from16 v17, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v6

    const/4 v6, 0x0

    move/from16 v33, v7

    move-object v7, v2

    move/from16 v2, v33

    move/from16 v34, v17

    move-object/from16 v33, v27

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    if-nez v2, :cond_20

    invoke-interface/range {v19 .. v19}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x1

    goto :goto_19

    :cond_20
    const/4 v2, 0x0

    :goto_19
    const/16 v3, 0x64

    const/16 v4, 0xc8

    const/4 v5, 0x4

    invoke-static {v3, v4, v14, v5}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroidx/compose/animation/h;->e(Lk97;I)Lvv1;

    move-result-object v3

    const/16 v5, 0x96

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v6, v14, v7}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object v5

    new-instance v4, Ldi4;

    invoke-direct {v4, v6}, Ldi4;-><init>(I)V

    iput-boolean v13, v4, Ldi4;->i:Z

    move-object/from16 v7, v33

    iput-object v7, v4, Ldi4;->m:Lrj4;

    move-object/from16 v14, v25

    iput-object v14, v4, Ldi4;->w:Lcom/blackmagicdesign/android/camera/ui/g;

    move/from16 v7, v34

    iput v7, v4, Ldi4;->x:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, 0x2103f49e

    invoke-static {v7, v4, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v9, 0x30d80

    const/16 v10, 0x12

    move-object v4, v3

    const/4 v3, 0x0

    move/from16 v20, v6

    const/4 v6, 0x0

    move/from16 v16, v13

    move/from16 v13, v20

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    const/4 v6, 0x1

    invoke-virtual {v8, v6}, Ltf2;->p(Z)V

    invoke-virtual {v8, v13}, Ltf2;->p(Z)V

    goto :goto_1a

    :cond_21
    move/from16 v16, v13

    move/from16 p3, v14

    move-object/from16 v14, v25

    const/4 v13, 0x0

    const v2, 0x43134f54

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    invoke-virtual {v8, v13}, Ltf2;->p(Z)V

    :goto_1a
    move/from16 v6, p3

    move/from16 v4, v16

    goto :goto_1b

    :cond_22
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-virtual {v8}, Ltf2;->U()V

    move/from16 v15, p4

    move-object/from16 v14, p5

    :goto_1b
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_24

    new-instance v3, Lei4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lei4;->f:Lrj4;

    iput-boolean v4, v3, Lei4;->i:Z

    iput-object v1, v3, Lei4;->m:Lad2;

    iput v6, v3, Lei4;->w:F

    iput-boolean v15, v3, Lei4;->x:Z

    iput-object v14, v3, Lei4;->y:Lcom/blackmagicdesign/android/camera/ui/g;

    iput v11, v3, Lei4;->z:I

    iput v12, v3, Lei4;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_24
    return-void
.end method

.method public static final c(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v11, p2

    move/from16 v15, p3

    const v1, -0x23d8fdf0

    invoke-virtual {v11, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v15, 0x40

    if-nez v2, :cond_2

    invoke-virtual {v11, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v11, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->o:Lpl5;

    invoke-static {v2, v11, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Llw0;->a:Lgc;

    if-ne v3, v5, :cond_6

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3, v11}, Li41;->e(FLtf2;)Lv45;

    move-result-object v3

    :cond_6
    check-cast v3, Lv45;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v5, :cond_8

    :cond_7
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$FpsPicker$1$1;

    const/4 v5, 0x0

    invoke-direct {v8, v2, v3, v5}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$FpsPicker$1$1;-><init>(Lgo4;Lv45;Lt11;)V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lqd2;

    invoke-static {v8, v11, v6}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v5, v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->j:Lpl5;

    invoke-static {v5, v11, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    invoke-virtual {v3}, Lv45;->g()F

    move-result v5

    invoke-virtual {v14, v5}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->J(F)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v7, Lm11;

    invoke-direct {v7, v4, v14, v2, v3}, Lm11;-><init>(Lgo4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lgo4;Lv45;)V

    const v2, 0x7eb3e2e1

    invoke-static {v2, v7, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    and-int/lit8 v1, v1, 0xe

    const v2, 0x30000180

    or-int v12, v1, v2

    const/16 v13, 0x1f8

    const/4 v3, 0x0

    move-object v1, v5

    const-wide/16 v4, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p2 .. p2}, Ltf2;->U()V

    :goto_5
    invoke-virtual/range {p2 .. p2}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lkh;

    invoke-direct {v2, v0, v14, v15}, Lkh;-><init>(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;I)V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Lad2;Ltf2;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    const v0, 0x4924e27e    # 675367.9f

    invoke-virtual {v4, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v4, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->q:Lpl5;

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v3, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->B:Lpl5;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->z:Lpl5;

    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v16

    sget-object v7, Lxx0;->h:Lgq6;

    invoke-virtual {v4, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe1;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-interface {v7, v8}, Lfe1;->j0(F)F

    move-result v7

    sget-object v8, Loj4;->a:Loj4;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v11}, Lb80;->n0(F)Lxm;

    move-result-object v11

    sget-object v12, Lr8;->H:Lk00;

    const/16 v13, 0x36

    invoke-static {v11, v12, v4, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v11

    iget-wide v12, v4, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v4, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v14, v4, Ltf2;->S:Z

    if-eqz v14, :cond_2

    sget-object v14, Lan3;->l0:Lsc2;

    invoke-virtual {v4, v14}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_2
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v4, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v11, Lr8;->M:Lsf;

    invoke-static {v11, v4, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v4, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v4, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v10

    const v11, 0x3f99999a    # 1.2f

    invoke-static {v11, v10, v5}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v10

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v13, Lgk7;

    invoke-direct {v13, v7, v1, v2, v5}, Lgk7;-><init>(FLcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lgo4;I)V

    const v14, 0x7f2a1f57

    invoke-static {v14, v13, v4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v14, 0x300001b6

    const/16 v15, 0x1f8

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    move/from16 v19, v7

    const-wide/16 v6, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v23, v2

    move-object v2, v10

    const/4 v10, 0x0

    move/from16 v24, v11

    const/4 v11, 0x0

    move-object v1, v13

    move-object v13, v4

    move-object v4, v12

    move-object v12, v1

    move/from16 v18, v0

    move/from16 v25, v19

    move/from16 v1, v20

    move-object/from16 v26, v21

    move/from16 v0, v22

    invoke-static/range {v2 .. v15}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v6, v4

    move-object v4, v13

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Llw0;->a:Lgc;

    if-ne v2, v3, :cond_3

    new-instance v2, Lrn3;

    invoke-direct {v2, v1, v0}, Lrn3;-><init>(ZF)V

    invoke-virtual {v4, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lrj4;

    invoke-interface/range {v23 .. v23}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x642ed12

    invoke-virtual {v4, v3}, Ltf2;->a0(I)V

    shl-int/lit8 v3, v18, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v5, v3, 0xdc6

    move-object/from16 v3, p2

    move v7, v0

    move v14, v1

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/j;->k(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Lad2;Ltf2;I)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Ltf2;->p(Z)V

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    move v7, v0

    move v14, v1

    move-object v0, v2

    const/4 v15, 0x0

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x6430df3

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    shl-int/lit8 v1, v18, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v5, v1, 0xdc6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/component/j;->x(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Lad2;Ltf2;I)V

    move-object v0, v1

    invoke-virtual {v4, v15}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_5
    move-object v2, v0

    move-object/from16 v0, p0

    const v1, 0x6432d63

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    shl-int/lit8 v1, v18, 0x3

    and-int/lit8 v1, v1, 0x70

    const/16 v3, 0x46

    or-int/2addr v1, v3

    invoke-static {v2, v0, v4, v1}, Lcom/blackmagicdesign/android/camera/ui/component/j;->c(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Ltf2;I)V

    invoke-virtual {v4, v15}, Ltf2;->p(Z)V

    :goto_3
    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x3ddb6e7e

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    move-object/from16 v1, v26

    invoke-static {v1, v7}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    const v2, 0x3f99999a    # 1.2f

    invoke-static {v2, v1, v15}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v1

    new-instance v2, Lgk7;

    move-object/from16 v3, v17

    move/from16 v5, v25

    invoke-direct {v2, v5, v0, v3, v14}, Lgk7;-><init>(FLcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lgo4;I)V

    const v3, -0x4f18fc24

    invoke-static {v3, v2, v4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v12, 0x300001b6

    const/16 v13, 0x1f8

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p3

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v4, v11

    invoke-virtual {v4, v15}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_6
    const v0, -0x3dcb9846

    invoke-virtual {v4, v0}, Ltf2;->a0(I)V

    invoke-virtual {v4, v15}, Ltf2;->p(Z)V

    :goto_4
    invoke-virtual {v4, v14}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_5
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lge6;

    const/4 v5, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lge6;-><init>(Lgp7;Lad2;Lad2;II)V

    iput-object v0, v6, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/ui/g;FFLad2;Lrj4;Lrj4;Lcd2;Ltf2;I)V
    .locals 51

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v11, p7

    move/from16 v14, p8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x64bf9ea

    invoke-virtual {v11, v7}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v7, v14, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v14, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v14

    goto :goto_2

    :cond_2
    move v7, v14

    :goto_2
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_4

    invoke-virtual {v11, v1}, Ltf2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v7, v9

    :cond_4
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v11, v2}, Ltf2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :cond_6
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_8

    invoke-virtual {v11, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v7, v9

    :cond_8
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_a

    invoke-virtual {v11, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x4000

    goto :goto_6

    :cond_9
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v7, v9

    :cond_a
    const/high16 v9, 0x30000

    and-int/2addr v9, v14

    if-nez v9, :cond_c

    invoke-virtual {v11, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v7, v9

    :cond_c
    const/high16 v9, 0x180000

    and-int/2addr v9, v14

    if-nez v9, :cond_e

    invoke-virtual {v11, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v7, v9

    :cond_e
    const v9, 0x92493

    and-int/2addr v9, v7

    const v10, 0x92492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v9, v10, :cond_f

    move v9, v12

    goto :goto_9

    :cond_f
    move v9, v13

    :goto_9
    and-int/2addr v7, v12

    invoke-virtual {v11, v7, v9}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/g;->B0:Lpl5;

    invoke-static {v7, v11, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    sget-object v9, Ln27;->b:Lcy0;

    invoke-virtual {v11, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrs7;

    iget-boolean v10, v9, Lrs7;->h:Z

    iget-boolean v15, v9, Lrs7;->g:Z

    if-eqz v10, :cond_10

    if-nez v15, :cond_10

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_10

    move v7, v12

    goto :goto_a

    :cond_10
    move v7, v13

    :goto_a
    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/g;->n2:Lkotlinx/coroutines/flow/m;

    invoke-static {v10, v11, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/g;->a2:Lpl5;

    invoke-static {v12, v11, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    move-object/from16 v17, v12

    invoke-static {v0, v1, v2, v11}, Lcom/blackmagicdesign/android/camera/ui/component/j;->C(Lcom/blackmagicdesign/android/camera/ui/g;FFLtf2;)F

    move-result v12

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/g;->S2:Ltp6;

    invoke-static {v8, v11, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    move/from16 v19, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->r:Lpl5;

    invoke-static {v7, v11, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    move-object/from16 v20, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->p:Lpl5;

    invoke-static {v7, v11, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    move-object/from16 v21, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/g;->A2:Lpl5;

    invoke-static {v7, v11, v13}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/g;->E1:Lnl5;

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 v24, v7

    const/16 v7, 0x30

    move-object/from16 v25, v9

    const/4 v9, 0x2

    invoke-static {v13, v8, v11, v7, v9}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v7

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Llw0;->a:Lgc;

    if-ne v9, v13, :cond_11

    new-instance v9, Laq2;

    const/4 v8, 0x0

    invoke-direct {v9, v8}, Laq2;-><init>(I)V

    iput-object v0, v9, Laq2;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v10, v9, Laq2;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v9

    invoke-virtual {v11, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    const/4 v8, 0x0

    :goto_b
    check-cast v9, Lsp6;

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/4 v8, 0x0

    if-eqz v22, :cond_12

    move-object/from16 v22, v7

    move v7, v8

    :goto_c
    move/from16 v28, v12

    goto :goto_d

    :cond_12
    move-object/from16 v22, v7

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_c

    :goto_d
    const/16 v12, 0xc00

    move-object/from16 v29, v13

    const/16 v13, 0x16

    move/from16 v30, v8

    const/4 v8, 0x0

    move-object/from16 v31, v9

    const-string v9, "lut-control-effect"

    move-object/from16 v32, v10

    const/4 v10, 0x0

    move/from16 v33, v15

    move-object/from16 v36, v17

    move/from16 v34, v19

    move-object/from16 v39, v20

    move-object/from16 v40, v21

    move-object/from16 v38, v23

    move-object/from16 v41, v24

    move/from16 v37, v28

    move-object/from16 v15, v29

    move-object/from16 v42, v31

    move-object/from16 v35, v32

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v7

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Loj4;->a:Loj4;

    if-ne v8, v15, :cond_13

    new-instance v8, Lbq2;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, Lbq2;-><init>(I)V

    iput-object v7, v8, Lbq2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9, v8}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v8

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lrj4;

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_14

    new-instance v7, Lhg7;

    invoke-direct {v7}, Lhg7;-><init>()V

    invoke-static {v7}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v7

    invoke-virtual {v11, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lgo4;

    invoke-interface/range {v22 .. v22}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhg7;

    move-object/from16 v12, v22

    invoke-virtual {v11, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v16, v8

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_15

    if-ne v8, v15, :cond_16

    :cond_15
    new-instance v8, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$1$1;

    const/4 v13, 0x0

    invoke-direct {v8, v12, v7, v13}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFooterKt$HorizontalFooter$1$1;-><init>(Lgo4;Lgo4;Lt11;)V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lqd2;

    invoke-static {v8, v11, v10}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/g;->C0:Lpl5;

    const/4 v10, 0x0

    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_17

    new-instance v13, Lgg0;

    const/4 v10, 0x1

    invoke-direct {v13, v10}, Lgg0;-><init>(I)V

    iput-object v8, v13, Lgg0;->i:Lgo4;

    iput-object v12, v13, Lgg0;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v13}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v13

    invoke-virtual {v11, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    const/4 v10, 0x1

    :goto_e
    move-object v12, v13

    check-cast v12, Lsp6;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/g;->D0:Lpl5;

    const/4 v10, 0x0

    invoke-static {v13, v11, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    move-object/from16 v17, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/g;->K2:Lpl5;

    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    move-object/from16 v18, v8

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/g;->u2:Lpl5;

    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    move-object/from16 v43, v9

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/g;->q2:Lpl5;

    invoke-static {v9, v11, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v15, :cond_18

    new-instance v10, Lfq2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, Lfq2;->f:Lgo4;

    iput-object v13, v10, Lfq2;->i:Lgo4;

    iput-object v7, v10, Lfq2;->m:Lgo4;

    iput-object v12, v10, Lfq2;->w:Lsp6;

    iput-object v9, v10, Lfq2;->x:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v10

    invoke-virtual {v11, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object v7, v10

    check-cast v7, Lsp6;

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v15, :cond_19

    new-instance v8, Lgq2;

    invoke-direct {v8}, Lgq2;-><init>()V

    iput-object v12, v8, Lgq2;->i:Lsp6;

    iput-object v7, v8, Lgq2;->m:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v8

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lsp6;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->q:Lpl5;

    const/4 v10, 0x0

    invoke-static {v9, v11, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    sget v44, Lfj6;->l:F

    const/16 v45, 0x0

    const/16 v48, 0x2

    move/from16 v46, v44

    move/from16 v47, v44

    invoke-static/range {v43 .. v48}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v10

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v8, v43

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v12}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v10

    sget v12, Lfj6;->f:F

    move-object/from16 v21, v7

    sget v7, Lfj6;->g:F

    move-object/from16 v23, v9

    invoke-static {v8, v12, v7}, Lbj6;->o(Lrj4;FF)Lrj4;

    move-result-object v9

    invoke-static {v9, v12, v7}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v7

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/g;->v0:Lpl5;

    const/4 v12, 0x0

    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1a

    move-object v9, v7

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_f
    move/from16 v22, v12

    goto :goto_10

    :cond_1a
    move-object v9, v7

    const/4 v7, 0x0

    goto :goto_f

    :goto_10
    const/16 v12, 0xc00

    move-object/from16 v24, v13

    const/16 v13, 0x16

    move-object/from16 v43, v8

    const/4 v8, 0x0

    move-object/from16 v26, v9

    const-string v9, "audio-meter-pop-up-alpha"

    move-object/from16 v28, v10

    const/4 v10, 0x0

    move-object/from16 v49, v20

    move/from16 v14, v22

    move-object/from16 v50, v23

    move-object/from16 v1, v26

    move-object/from16 v2, v28

    move-object/from16 v6, v43

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v7

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/16 v30, 0x0

    cmpl-float v8, v8, v30

    if-lez v8, :cond_1d

    const v8, -0x3c575ba9

    invoke-virtual {v11, v8}, Ltf2;->a0(I)V

    const v8, 0x3f19999a    # 0.6f

    invoke-static {v5, v8}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v8

    invoke-virtual {v11, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1b

    if-ne v10, v15, :cond_1c

    :cond_1b
    new-instance v10, Lbq2;

    const/4 v9, 0x4

    invoke-direct {v10, v9}, Lbq2;-><init>(I)V

    iput-object v7, v10, Lbq2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, Lcd2;

    invoke-static {v8, v10}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p7

    invoke-static/range {v7 .. v12}, Lcom/blackmagicdesign/android/camera/ui/component/b;->a(Lrj4;ZLhr;Ltf2;II)V

    move-object v11, v10

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    goto :goto_11

    :cond_1d
    const v7, -0x3c548728

    invoke-virtual {v11, v7}, Ltf2;->a0(I)V

    invoke-virtual {v11, v14}, Ltf2;->p(Z)V

    :goto_11
    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/g;->x0:Lpl5;

    invoke-static {v7, v11, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1e

    move/from16 v7, v27

    goto :goto_12

    :cond_1e
    move/from16 v7, v30

    :goto_12
    const/16 v12, 0xc00

    const/16 v13, 0x16

    const/4 v8, 0x0

    const-string v9, "presets-pop-up-alpha"

    const/4 v10, 0x0

    move/from16 v14, v30

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v7

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v14

    if-lez v8, :cond_22

    const v8, -0x3c502539

    invoke-virtual {v11, v8}, Ltf2;->a0(I)V

    if-eqz v33, :cond_1f

    invoke-static/range {v25 .. v25}, Lfj6;->b(Lrs7;)F

    move-result v8

    const/high16 v9, 0x42940000    # 74.0f

    sub-float/2addr v9, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v9, v8

    goto :goto_13

    :cond_1f
    move v8, v14

    :goto_13
    const v9, 0x3f2b851f    # 0.67f

    invoke-static {v6, v9}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v6

    neg-float v8, v8

    const/4 v10, 0x1

    invoke-static {v6, v14, v8, v10}, Lob7;->F(Lrj4;FFI)Lrj4;

    move-result-object v6

    invoke-virtual {v11, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_20

    if-ne v9, v15, :cond_21

    :cond_20
    new-instance v9, Lbq2;

    const/4 v8, 0x5

    invoke-direct {v9, v8}, Lbq2;-><init>(I)V

    iput-object v7, v9, Lbq2;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v9, Lcd2;

    invoke-static {v5, v9}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v7

    invoke-interface {v6, v7}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v7

    const/16 v12, 0x30

    const/16 v13, 0xc

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lre5;->b(Lrj4;IZLcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Ltf2;II)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Ltf2;->p(Z)V

    goto :goto_14

    :cond_22
    const/4 v10, 0x0

    const v6, -0x3c451a88

    invoke-virtual {v11, v6}, Ltf2;->a0(I)V

    invoke-virtual {v11, v10}, Ltf2;->p(Z)V

    :goto_14
    invoke-interface {v4, v2}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v7

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    move/from16 v6, v37

    iput v6, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->i:F

    move/from16 v12, v34

    iput-boolean v12, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->m:Z

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->w:Lrj4;

    move-object/from16 v9, v25

    iput-object v9, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->x:Lrs7;

    iput-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->y:Lad2;

    move-object/from16 v1, v39

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->z:Lgo4;

    move-object/from16 v8, v19

    iput-object v8, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->A:Lsp6;

    move-object/from16 v10, v21

    iput-object v10, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->B:Lsp6;

    move-object/from16 v1, v40

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->C:Lgo4;

    move-object/from16 v1, v18

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->D:Lgo4;

    move-object/from16 v1, v24

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->E:Lgo4;

    move-object/from16 v1, v36

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->F:Lgo4;

    move-object/from16 v1, v35

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->G:Lgo4;

    move-object/from16 v8, v16

    iput-object v8, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->H:Lrj4;

    move-object/from16 v6, p6

    iput-object v6, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->I:Lcd2;

    move-object/from16 v1, v50

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->J:Lgo4;

    move-object/from16 v9, v42

    iput-object v9, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->K:Lsp6;

    move-object/from16 v1, v38

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->L:Lgo4;

    move-object/from16 v1, v41

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->M:Lgo4;

    move-object/from16 v1, v17

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->N:Lgo4;

    move-object/from16 v13, v49

    iput-object v13, v2, Lcom/blackmagicdesign/android/camera/ui/component/i;->O:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x760cd2c0

    invoke-static {v1, v2, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v11, 0xc00

    const/4 v12, 0x6

    const/4 v8, 0x0

    move-object/from16 v10, p7

    invoke-static/range {v7 .. v12}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_15

    :cond_23
    invoke-virtual/range {p7 .. p7}, Ltf2;->U()V

    :goto_15
    invoke-virtual/range {p7 .. p7}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v2, Lhq2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lhq2;->f:Lcom/blackmagicdesign/android/camera/ui/g;

    move/from16 v0, p1

    iput v0, v2, Lhq2;->i:F

    move/from16 v0, p2

    iput v0, v2, Lhq2;->m:F

    iput-object v3, v2, Lhq2;->w:Lad2;

    iput-object v4, v2, Lhq2;->x:Lrj4;

    iput-object v5, v2, Lhq2;->y:Lrj4;

    iput-object v6, v2, Lhq2;->z:Lcd2;

    move/from16 v14, p8

    iput v14, v2, Lhq2;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_24
    return-void
.end method

.method public static final f(Lsp6;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final g(Lsp6;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final h(ILtf2;)V
    .locals 52

    move-object/from16 v15, p1

    const v0, -0x26e371c2

    invoke-virtual {v15, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p0, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    and-int/lit8 v1, p0, 0x1

    invoke-virtual {v15, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lpz3;->a:Lcy0;

    invoke-virtual {v15, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lsf;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lsf;-><init>(I)V

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    return-void

    :cond_1
    check-cast v0, Lbv0;

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v15}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v3, Lag3;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v15}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lag3;

    iget-object v0, v9, Lag3;->c:Lpl5;

    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzf3;

    if-nez v10, :cond_2

    const v0, -0x7debbac7

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    invoke-virtual {v15, v7}, Ltf2;->p(Z)V

    move-object v3, v15

    goto/16 :goto_a

    :cond_2
    const v0, -0x7debbac6

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Llw0;->a:Lgc;

    if-ne v0, v11, :cond_3

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v0

    invoke-virtual {v15, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v17, v0

    check-cast v17, Ljn4;

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    new-instance v0, Lg82;

    invoke-direct {v0}, Lg82;-><init>()V

    invoke-virtual {v15, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v0

    check-cast v12, Lg82;

    invoke-static {v15}, Lmv;->D(Ltf2;)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    iget-object v2, v9, Lag3;->e:Lpl5;

    invoke-static {v2, v15, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x7

    if-ne v3, v11, :cond_5

    new-instance v3, Lyf;

    invoke-direct {v3, v13}, Lyf;-><init>(I)V

    iput-object v10, v3, Lyf;->i:Ljava/lang/Object;

    iput-object v2, v3, Lyf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v3

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v3

    check-cast v14, Lsp6;

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, v11, :cond_6

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/component/KeyboardTextFieldKt$KeyboardTextField$1$1$1;

    invoke-direct {v2, v12, v3}, Lcom/blackmagicdesign/android/camera/ui/component/KeyboardTextFieldKt$KeyboardTextField$1$1$1;-><init>(Lg82;Lt11;)V

    invoke-virtual {v15, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lqd2;

    sget-object v4, Lke7;->a:Lke7;

    invoke-static {v2, v15, v4}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Loj4;->a:Loj4;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v5

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v5, v6}, Lz05;->v(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-virtual {v15, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_7

    if-ne v13, v11, :cond_8

    :cond_7
    new-instance v13, Lyf3;

    invoke-direct {v13, v7}, Lyf3;-><init>(I)V

    iput-object v10, v13, Lyf3;->i:Lzf3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Lad2;

    const/16 v6, 0xf

    invoke-static {v5, v7, v3, v13, v6}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v5

    sget-object v6, Lr8;->i:Lm00;

    invoke-static {v6, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    move-object/from16 v23, v9

    iget-wide v8, v15, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v15, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v3, v15, Ltf2;->S:Z

    move/from16 v16, v8

    sget-object v8, Lan3;->l0:Lsc2;

    if-eqz v3, :cond_9

    invoke-virtual {v15, v8}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_2
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, v15, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v15, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v16, v0

    sget-object v0, Lr8;->O:Lsf;

    invoke-static {v0, v15, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v9, Lr8;->L:Lsf;

    invoke-static {v9, v15, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->B:Lm00;

    sget-object v13, Lw80;->a:Lw80;

    invoke-virtual {v13, v2, v5}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v7

    move-object/from16 v20, v5

    sget-wide v4, Lks0;->b:J

    move-object/from16 v25, v12

    sget-object v12, Lcb;->j:Luk7;

    invoke-static {v7, v4, v5, v12}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v7

    move-object/from16 v26, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v7, v14}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v7

    sget-object v14, Lxx0;->h:Lgq6;

    invoke-virtual {v15, v14}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfe1;

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v27, v9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v14, v9}, Lfe1;->i0(I)F

    move-result v9

    invoke-static {v9}, Ltm1;->a(F)Ltm1;

    move-result-object v9

    iget v9, v9, Ltm1;->f:F

    invoke-static {v7, v9}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7, v15, v9}, Lj80;->a(Lrj4;Ltf2;I)V

    move-object/from16 v7, v20

    invoke-virtual {v13, v2, v7}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v7

    const/high16 v9, 0x42480000    # 50.0f

    invoke-static {v7, v9}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v7

    invoke-virtual {v15, v1}, Ltf2;->c(F)Z

    move-result v9

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_b

    if-ne v13, v11, :cond_a

    goto :goto_3

    :cond_a
    move-object v9, v13

    goto :goto_4

    :cond_b
    :goto_3
    new-instance v9, Lgt;

    const/4 v13, 0x1

    invoke-direct {v9, v13}, Lgt;-><init>(I)V

    iput v1, v9, Lgt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_4
    check-cast v9, Lcd2;

    invoke-static {v7, v9}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v16

    invoke-virtual {v15, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_c

    if-ne v7, v11, :cond_d

    :cond_c
    new-instance v7, Lyf3;

    const/4 v13, 0x1

    invoke-direct {v7, v13}, Lyf3;-><init>(I)V

    iput-object v10, v7, Lyf3;->i:Lzf3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v21, v7

    check-cast v21, Lad2;

    const/16 v22, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v1

    invoke-static {v1, v4, v5, v12}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v1

    sget-object v4, Lb80;->e:Lvm;

    sget-object v5, Lr8;->H:Lk00;

    const/16 v7, 0x36

    invoke-static {v4, v5, v15, v7}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v13, v15, Ltf2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v15, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v9, v15, Ltf2;->S:Z

    if-eqz v9, :cond_e

    invoke-virtual {v15, v8}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_5
    invoke-static {v3, v15, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v15, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v15, v0, v15}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v7, v27

    invoke-static {v7, v15, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object v4, v2

    move-object v1, v3

    sget-wide v2, Lqs0;->i:J

    const/16 v5, 0x30

    move-object v9, v6

    const/4 v6, 0x1

    move-object v12, v0

    const/4 v0, 0x0

    move-object v13, v1

    const v1, 0x3ecccccd    # 0.4f

    move-object v14, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v4

    move-object v4, v15

    const/4 v15, 0x0

    invoke-static/range {v0 .. v6}, Lzg7;->c(Lrj4;FJLtf2;II)V

    move-wide v0, v2

    move-object v3, v4

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v13, v4, v2, v5}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v2

    move-object v6, v13

    sget-object v4, Lb80;->b:Lum;

    sget-object v5, Lr8;->D:Ll00;

    const/4 v13, 0x0

    invoke-static {v4, v5, v3, v13}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v4

    move-wide/from16 v16, v0

    iget-wide v0, v3, Ltf2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v1

    invoke-static {v3, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v5, v3, Ltf2;->S:Z

    if-eqz v5, :cond_f

    invoke-virtual {v3, v8}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_6
    invoke-static {v9, v3, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v3, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0, v3, v14, v3}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v7, v3, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-static {v6, v13}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->z:Lm00;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    iget-wide v4, v3, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v3, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v2, v3, Ltf2;->S:Z

    if-eqz v2, :cond_10

    invoke-virtual {v3, v8}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_7
    invoke-static {v9, v3, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v3, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v3, v14, v3}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v7, v3, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v0, Lts1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lts1;-><init>(I)V

    move-object/from16 v2, v23

    iput-object v2, v0, Lts1;->i:Ljava/lang/Object;

    iput-object v10, v0, Lts1;->m:Ljava/lang/Object;

    move-object/from16 v4, v26

    iput-object v4, v0, Lts1;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x78ec3308

    invoke-static {v5, v0, v3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v4, 0xc00

    const/4 v5, 0x7

    move-object v2, v0

    const/4 v0, 0x0

    move/from16 v19, v1

    const/4 v1, 0x0

    move-object/from16 v27, v7

    move/from16 v15, v19

    move-object/from16 v13, v23

    const/16 v24, 0x0

    move-wide/from16 v50, v16

    move-object/from16 v16, v8

    move-wide/from16 v7, v50

    invoke-static/range {v0 .. v5}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ltf2;->p(Z)V

    const/high16 v20, 0x3fc00000    # 1.5f

    invoke-interface/range {v26 .. v26}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw07;

    invoke-virtual {v3, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v11, :cond_12

    :cond_11
    new-instance v2, Lv2;

    const/16 v1, 0x8

    invoke-direct {v2, v1, v13, v10}, Lv2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lcd2;

    invoke-static {v6, v2}, Lvi2;->K(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Le06;->a(I)Ld06;

    move-result-object v2

    invoke-static {v1, v7, v8, v2}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->E:Ll00;

    new-instance v4, Lpj7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lpj7;->a:Ll00;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v4}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    sget v2, Lfj6;->r:F

    invoke-static {v1, v2}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-static {v1, v2}, Luo5;->E(Lrj4;Lg82;)Lrj4;

    move-result-object v2

    sget-object v34, Lvc7;->a:Lc92;

    sget-object v33, Ly92;->y:Ly92;

    sget-wide v29, Lks0;->d:J

    new-instance v4, Ld27;

    const/16 v42, 0x0

    const v43, 0xffffda

    const-wide/16 v31, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v43}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    new-instance v5, Lxf3;

    const/16 v1, 0x73

    const/4 v7, 0x7

    const/4 v8, 0x1

    invoke-direct {v5, v8, v7, v1}, Lxf3;-><init>(III)V

    invoke-virtual {v3, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_13

    if-ne v7, v11, :cond_14

    :cond_13
    new-instance v7, Lhf;

    invoke-direct {v7, v15}, Lhf;-><init>(I)V

    iput-object v13, v7, Lhf;->i:Ljava/lang/Object;

    iput-object v10, v7, Lhf;->m:Ljava/lang/Object;

    move-object/from16 v1, v26

    iput-object v1, v7, Lhf;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lcd2;

    move-object v1, v6

    new-instance v6, Luf3;

    const/16 v10, 0x3e

    const/4 v15, 0x0

    invoke-direct {v6, v7, v15, v15, v10}, Luf3;-><init>(Lcd2;Lcd2;Lcd2;I)V

    new-instance v7, Lkm6;

    move-object v10, v9

    sget-wide v8, Lqs0;->c:J

    invoke-direct {v7, v8, v9}, Lkm6;-><init>(J)V

    invoke-virtual {v3, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_15

    if-ne v9, v11, :cond_16

    :cond_15
    new-instance v9, Lka;

    const/16 v8, 0x10

    invoke-direct {v9, v8}, Lka;-><init>(I)V

    iput-object v13, v9, Lka;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lcd2;

    move-object v8, v14

    sget-object v14, Lvi2;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v11, v16

    const/high16 v16, 0x6000000

    const/16 v17, 0x3e18

    const/4 v3, 0x0

    move-object v13, v7

    const/4 v7, 0x1

    move-object v15, v8

    const/4 v8, 0x0

    move-object/from16 v19, v1

    move-object v1, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v46, v15

    move-object/from16 v48, v19

    move-object/from16 v44, v21

    move-object/from16 v49, v22

    move-object/from16 v45, v23

    move-object/from16 v47, v27

    move-object/from16 v15, p1

    invoke-static/range {v0 .. v17}, Lnz;->a(Lw07;Lcd2;Lrj4;ZLd27;Lxf3;Luf3;ZIILmq7;Lcd2;Ljn4;Lkm6;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    move-object v3, v15

    move-object/from16 v1, v48

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v1, v0}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->y:Lm00;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    iget-wide v4, v3, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v3, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v6, v3, Ltf2;->S:Z

    if-eqz v6, :cond_17

    move-object/from16 v11, v49

    invoke-virtual {v3, v11}, Ltf2;->k(Lad2;)V

    :goto_8
    move-object/from16 v9, v44

    goto :goto_9

    :cond_17
    invoke-virtual {v3}, Ltf2;->o0()V

    goto :goto_8

    :goto_9
    invoke-static {v9, v3, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v9, v45

    invoke-static {v9, v3, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v14, v46

    invoke-static {v4, v3, v14, v3}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v7, v47

    invoke-static {v7, v3, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Ltf2;->p(Z)V

    invoke-virtual {v3, v13}, Ltf2;->p(Z)V

    invoke-static {v3, v13, v13, v2}, Li41;->x(Ltf2;ZZZ)V

    goto :goto_a

    :cond_18
    move-object v3, v15

    invoke-virtual {v3}, Ltf2;->U()V

    :goto_a
    invoke-virtual {v3}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lsf;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lsf;-><init>(I)V

    goto/16 :goto_1

    :cond_19
    return-void
.end method

.method public static final i(Lrj4;ZLad2;FZLcom/blackmagicdesign/android/camera/ui/g;Lst5;Ltf2;II)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p7

    move/from16 v11, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0xb42c985

    invoke-virtual {v8, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x30

    move/from16 v4, p1

    goto :goto_2

    :cond_1
    move/from16 v4, p1

    invoke-virtual {v8, v4}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    invoke-virtual {v8, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_3

    :cond_3
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_4

    or-int/lit16 v2, v2, 0xc00

    move/from16 v7, p3

    goto :goto_5

    :cond_4
    move/from16 v7, p3

    invoke-virtual {v8, v7}, Ltf2;->c(F)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x800

    goto :goto_4

    :cond_5
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_7

    or-int/lit16 v2, v2, 0x6000

    :cond_6
    move/from16 v15, p4

    goto :goto_7

    :cond_7
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_6

    move/from16 v15, p4

    invoke-virtual {v8, v15}, Ltf2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_6

    :cond_8
    const/16 v16, 0x2000

    :goto_6
    or-int v2, v2, v16

    :goto_7
    const/high16 v16, 0x90000

    or-int v2, v2, v16

    const v16, 0x92493

    and-int v13, v2, v16

    const v14, 0x92492

    move/from16 v17, v9

    const/4 v9, 0x0

    if-eq v13, v14, :cond_9

    const/4 v13, 0x1

    goto :goto_8

    :cond_9
    move v13, v9

    :goto_8
    and-int/lit8 v14, v2, 0x1

    invoke-virtual {v8, v14, v13}, Ltf2;->R(IZ)Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v13, v11, 0x1

    const v14, -0x3f0001

    const/16 v18, 0x0

    if-eqz v13, :cond_b

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v8}, Ltf2;->U()V

    and-int/2addr v2, v14

    move-object/from16 v3, p6

    move v13, v4

    move v4, v2

    move-object/from16 v2, p5

    :goto_9
    move v14, v7

    goto :goto_b

    :cond_b
    :goto_a
    if-eqz v3, :cond_c

    move v4, v9

    :cond_c
    if-eqz v5, :cond_d

    move/from16 v7, v18

    :cond_d
    if-eqz v17, :cond_e

    move v15, v9

    :cond_e
    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v3

    const-string v5, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v3, :cond_23

    invoke-static {v3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v13

    invoke-static {v13, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v13

    move/from16 v17, v14

    invoke-static {v3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v14

    sget-object v6, Ldp5;->a:Lep5;

    const-class v10, Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-virtual {v6, v10}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v10

    invoke-static {v10, v3, v13, v14, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v10

    if-eqz v10, :cond_22

    invoke-static {v10}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v5

    invoke-static {v5, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v5

    invoke-static {v10}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v13

    const-class v14, Lst5;

    invoke-virtual {v6, v14}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v6

    invoke-static {v6, v10, v5, v13, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v5

    check-cast v5, Lst5;

    and-int v2, v2, v17

    move v13, v4

    move v4, v2

    move-object v2, v3

    move-object v3, v5

    goto :goto_9

    :goto_b
    invoke-virtual {v8}, Ltf2;->q()V

    iget-object v5, v3, Lst5;->j:Lpl5;

    invoke-static {v5, v8, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget-object v6, v3, Lst5;->k:Lpl5;

    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v7, v3, Lst5;->i:Lpl5;

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    sget-object v10, Ln27;->b:Lcy0;

    invoke-virtual {v8, v10}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrs7;

    iget-boolean v10, v10, Lrs7;->g:Z

    sget-object v9, Lxx0;->h:Lgq6;

    invoke-virtual {v8, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v5

    move-object/from16 v5, v19

    check-cast v5, Lfe1;

    move-object/from16 p3, v6

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/ui/g;->x0:Lpl5;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v6, v8, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v20

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Llw0;->a:Lgc;

    if-ne v2, v6, :cond_f

    invoke-static/range {v18 .. v18}, Ltm1;->a(F)Ltm1;

    move-result-object v2

    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v2

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lgo4;

    invoke-interface/range {p1 .. p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-nez v21, :cond_21

    invoke-interface/range {p3 .. p3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-nez v21, :cond_21

    move-object/from16 p1, v7

    const v7, -0x710b58bf

    invoke-virtual {v8, v7}, Ltf2;->a0(I)V

    cmpg-float v7, v14, v18

    move/from16 p3, v7

    sget-object v7, Loj4;->a:Loj4;

    if-nez p3, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface/range {p1 .. p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-nez v21, :cond_11

    if-eqz v15, :cond_12

    :cond_11
    move/from16 v21, v10

    goto :goto_e

    :cond_12
    :goto_c
    const v2, -0x70ffebd9

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    move/from16 v21, v10

    :goto_d
    move-object/from16 v22, v7

    goto :goto_11

    :goto_e
    const v10, -0x7109e199

    invoke-virtual {v8, v10}, Ltf2;->a0(I)V

    const v10, 0xe000

    and-int/2addr v10, v4

    const/16 v12, 0x4000

    if-ne v10, v12, :cond_13

    const/4 v10, 0x1

    goto :goto_f

    :cond_13
    const/4 v10, 0x0

    :goto_f
    and-int/lit16 v4, v4, 0x1c00

    const/16 v12, 0x800

    if-ne v4, v12, :cond_14

    const/4 v4, 0x1

    goto :goto_10

    :cond_14
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v4, v10

    invoke-virtual {v8, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_15

    if-ne v10, v6, :cond_16

    :cond_15
    new-instance v10, Lai4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v10, Lai4;->f:Z

    iput v14, v10, Lai4;->i:F

    iput-object v5, v10, Lai4;->m:Lfe1;

    iput-object v2, v10, Lai4;->w:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lcd2;

    invoke-static {v7, v10}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object v22

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm1;

    iget v2, v2, Ltm1;->f:F

    const/16 v26, 0x0

    const/16 v27, 0xd

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v24, v2

    invoke-static/range {v22 .. v27}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v7

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ltf2;->p(Z)V

    goto :goto_d

    :goto_11
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v4

    sget-object v5, Lr8;->x:Lm00;

    invoke-static {v5, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    move/from16 p1, v14

    move/from16 p3, v15

    iget-wide v14, v8, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v8, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v10, Lfw0;->c:Lr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v10, v8, Ltf2;->S:Z

    if-eqz v10, :cond_17

    sget-object v10, Lan3;->l0:Lsc2;

    invoke-virtual {v8, v10}, Ltf2;->k(Lad2;)V

    goto :goto_12

    :cond_17
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_12
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_18

    invoke-static/range {v18 .. v18}, Ltm1;->a(F)Ltm1;

    move-result-object v2

    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v2

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lgo4;

    new-instance v4, Lhi4;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lhi4;-><init>(I)V

    iput-object v2, v4, Lhi4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v5, -0x7f8f794b

    invoke-static {v5, v4, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/4 v12, 0x6

    invoke-static {v4, v8, v12}, Lcom/blackmagicdesign/android/camera/ui/component/j;->s(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    if-eqz v21, :cond_19

    sget v4, Lfj6;->l:F

    :goto_13
    move/from16 v23, v4

    goto :goto_14

    :cond_19
    const/high16 v4, 0x41700000    # 15.0f

    goto :goto_13

    :goto_14
    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltm1;

    iget v4, v4, Ltm1;->f:F

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v4, v5}, Ltm1;->b(FF)I

    move-result v4

    if-ltz v4, :cond_1a

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm1;

    iget v5, v2, Ltm1;->f:F

    :cond_1a
    move v14, v5

    const/high16 v2, 0x41600000    # 14.0f

    add-float v2, v2, v23

    sub-float/2addr v2, v14

    invoke-virtual {v8, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe1;

    invoke-interface {v4, v2}, Lfe1;->o0(F)F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v3, Lst5;->e:Ltp6;

    const/4 v7, 0x0

    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_1b

    new-instance v9, Lrl3;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lrl3;-><init>(I)V

    iput-object v5, v9, Lrl3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lsp6;

    invoke-virtual {v8, v2}, Ltf2;->d(I)Z

    move-result v5

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_1d

    if-ne v10, v6, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v5, 0x1

    goto :goto_16

    :cond_1d
    :goto_15
    new-instance v10, Lbi4;

    const/4 v5, 0x1

    invoke-direct {v10, v5}, Lbi4;-><init>(I)V

    iput v2, v10, Lbi4;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_16
    check-cast v10, Lcd2;

    invoke-static {v10}, Landroidx/compose/animation/h;->m(Lcd2;)Lvv1;

    move-result-object v10

    const v15, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x5

    const/4 v12, 0x0

    invoke-static {v12, v15, v5}, Landroidx/compose/animation/h;->g(Lk97;FI)Lvv1;

    move-result-object v5

    invoke-virtual {v10, v5}, Lvv1;->a(Lvv1;)Lvv1;

    move-result-object v5

    invoke-virtual {v8, v2}, Ltf2;->d(I)Z

    move-result v10

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_1e

    if-ne v15, v6, :cond_1f

    :cond_1e
    new-instance v15, Lbi4;

    const/4 v6, 0x2

    invoke-direct {v15, v6}, Lbi4;-><init>(I)V

    iput v2, v15, Lbi4;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v15, Lcd2;

    invoke-static {v15}, Landroidx/compose/animation/h;->q(Lcd2;)Lpy1;

    move-result-object v2

    invoke-static {}, Landroidx/compose/animation/h;->h()Lpy1;

    move-result-object v6

    invoke-virtual {v2, v6}, Lpy1;->a(Lpy1;)Lpy1;

    move-result-object v2

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v6

    move-object/from16 v15, v22

    new-instance v10, Lki4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v10, Lki4;->f:Z

    iput-object v15, v10, Lki4;->i:Lrj4;

    iput-object v9, v10, Lki4;->m:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v9, 0x41b8f4e2

    invoke-static {v9, v10, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    move/from16 v17, v7

    move-object v7, v9

    const/high16 v9, 0x30000

    const/16 v10, 0x10

    move-object/from16 v18, v3

    move-object v3, v6

    const/4 v6, 0x0

    move-object/from16 v28, v5

    move-object v5, v2

    move v2, v4

    move-object/from16 v4, v28

    move-object/from16 v28, v19

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    if-nez v2, :cond_20

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x1

    goto :goto_17

    :cond_20
    const/4 v2, 0x0

    :goto_17
    const/16 v3, 0x64

    const/16 v4, 0xc8

    const/4 v5, 0x4

    invoke-static {v3, v4, v12, v5}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v6}, Landroidx/compose/animation/h;->e(Lk97;I)Lvv1;

    move-result-object v4

    const/16 v3, 0x96

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static {v3, v5, v12, v7}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/compose/animation/h;->f(Lk97;I)Lpy1;

    move-result-object v3

    new-instance v6, Ldi4;

    const/4 v12, 0x1

    invoke-direct {v6, v12}, Ldi4;-><init>(I)V

    iput-boolean v13, v6, Ldi4;->i:Z

    iput-object v15, v6, Ldi4;->m:Lrj4;

    move-object/from16 v15, v28

    iput-object v15, v6, Ldi4;->w:Lcom/blackmagicdesign/android/camera/ui/g;

    iput v14, v6, Ldi4;->x:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, 0x1765998b

    invoke-static {v7, v6, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const v9, 0x30d80

    const/16 v10, 0x12

    move/from16 v17, v5

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v14, v17

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {v8, v12}, Ltf2;->p(Z)V

    invoke-virtual {v8, v14}, Ltf2;->p(Z)V

    goto :goto_18

    :cond_21
    move-object/from16 v18, v3

    move/from16 p1, v14

    move/from16 p3, v15

    move-object/from16 v15, v19

    const/4 v14, 0x0

    const v2, -0x70d6b439

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    invoke-virtual {v8, v14}, Ltf2;->p(Z)V

    :goto_18
    move/from16 v7, p1

    move-object v2, v15

    move-object/from16 v3, v18

    move/from16 v15, p3

    goto :goto_19

    :cond_22
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_23
    invoke-static {v5}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_24
    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move v13, v4

    :goto_19
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_25

    new-instance v5, Lli4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lli4;->f:Lrj4;

    iput-boolean v13, v5, Lli4;->i:Z

    iput-object v1, v5, Lli4;->m:Lad2;

    iput v7, v5, Lli4;->w:F

    iput-boolean v15, v5, Lli4;->x:Z

    iput-object v2, v5, Lli4;->y:Lcom/blackmagicdesign/android/camera/ui/g;

    iput-object v3, v5, Lli4;->z:Lst5;

    iput v11, v5, Lli4;->A:I

    move/from16 v12, p9

    iput v12, v5, Lli4;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v4, Lmm5;->d:Lqd2;

    :cond_25
    return-void
.end method

.method public static final j(IZZLad2;Ltf2;II)V
    .locals 23

    move/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    const v0, 0xb739e15

    invoke-virtual {v12, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v12, v1}, Ltf2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0x180

    move/from16 v3, p2

    goto :goto_2

    :cond_1
    move/from16 v3, p2

    invoke-virtual {v12, v3}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v0, v5

    :goto_2
    invoke-virtual {v12, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x800

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v15, 0x1

    if-eq v5, v7, :cond_4

    move v5, v15

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v2, :cond_5

    move/from16 v19, v15

    goto :goto_5

    :cond_5
    move/from16 v19, v3

    :goto_5
    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Llw0;->a:Lgc;

    if-ne v2, v3, :cond_6

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v2

    invoke-virtual {v12, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Ljn4;

    invoke-static {v2, v12}, Landroidx/compose/foundation/interaction/a;->c(Ljn4;Ltf2;)Lgo4;

    move-result-object v5

    if-eqz p1, :cond_7

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v19, :cond_7

    sget-wide v9, Lqs0;->c:J

    goto :goto_6

    :cond_7
    sget-wide v9, Lks0;->b:J

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v9, v10, v5}, Lks0;->c(JF)J

    move-result-wide v9

    :goto_6
    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v5}, Le06;->b(F)Ld06;

    move-result-object v5

    sget-object v7, Loj4;->a:Loj4;

    invoke-static {v7, v5}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v5

    sget-object v7, Lcb;->j:Luk7;

    invoke-static {v5, v9, v10, v7}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v5

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v5, v7}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v16

    and-int/lit16 v5, v0, 0x1c00

    if-ne v5, v6, :cond_8

    move v5, v15

    goto :goto_7

    :cond_8
    move v5, v8

    :goto_7
    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v3, :cond_a

    :cond_9
    new-instance v6, Ls20;

    const/16 v3, 0x1b

    invoke-direct {v6, v4, v3}, Ls20;-><init>(Lad2;I)V

    invoke-virtual {v12, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v21, v6

    check-cast v21, Lad2;

    const/16 v22, 0x18

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v22}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v2

    sget-object v3, Lr8;->y:Lm00;

    invoke-static {v3, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v5, v12, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v12, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ltf2;->e0()V

    iget-boolean v7, v12, Ltf2;->S:Z

    if-eqz v7, :cond_b

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {v12, v7}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v12}, Ltf2;->o0()V

    :goto_8
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, v12, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v12, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v12, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v12, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v0, v12}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v5

    if-eqz v19, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_9
    move v10, v0

    goto :goto_a

    :cond_c
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_9

    :goto_a
    const/16 v13, 0x38

    const/16 v14, 0x5c

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v12, v15}, Ltf2;->p(Z)V

    move/from16 v3, v19

    goto :goto_b

    :cond_d
    invoke-virtual {v12}, Ltf2;->U()V

    :goto_b
    invoke-virtual {v12}, Ltf2;->t()Lmm5;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lsd4;

    move/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsd4;-><init>(IZZLad2;II)V

    iput-object v0, v7, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final k(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Lad2;Ltf2;I)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v11, p4

    move/from16 v14, p5

    const v0, -0x3cb1c84d

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v14, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v14, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_6

    invoke-virtual {v11, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v14, 0xc00

    move-object/from16 v4, p3

    if-nez v1, :cond_8

    invoke-virtual {v11, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    move v7, v0

    and-int/lit16 v0, v7, 0x493

    const/16 v1, 0x492

    const/4 v5, 0x0

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    move v0, v5

    :goto_6
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v11, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->v:Lpl5;

    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Llw0;->a:Lgc;

    if-ne v1, v6, :cond_a

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v8, Lw45;

    invoke-direct {v8, v1}, Lw45;-><init>(I)V

    invoke-virtual {v11, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_a
    check-cast v1, Lw45;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_b

    if-ne v10, v6, :cond_c

    :cond_b
    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$OffSpeedPicker$1$1;

    const/4 v6, 0x0

    invoke-direct {v10, v0, v1, v6}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$OffSpeedPicker$1$1;-><init>(Lgo4;Lw45;Lt11;)V

    invoke-virtual {v11, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lqd2;

    invoke-static {v10, v11, v8}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->s:Lpl5;

    invoke-static {v6, v11, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-virtual {v1}, Lw45;->g()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v2, v0

    new-instance v0, Lpq2;

    move-object v6, v1

    move-object v1, v5

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, Lpq2;-><init>(Lgo4;Lgo4;Lad2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Lw45;)V

    const v1, -0x7e95cbfe

    invoke-static {v1, v0, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    and-int/lit8 v0, v7, 0xe

    const v1, 0x30000180

    or-int v12, v0, v1

    const/16 v13, 0x1f8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    const/4 v8, 0x0

    move-object v2, v9

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_7

    :cond_d
    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    :goto_7
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Ldk7;

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v14

    invoke-direct/range {v0 .. v6}, Ldk7;-><init>(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Lad2;II)V

    iput-object v0, v7, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final l(IZLrj4;Lcd2;Ltf2;I)V
    .locals 29

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x72fb62b6

    invoke-virtual {v9, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v1}, Ltf2;->d(I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v9, v2}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v9, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v13, 0x800

    if-eqz v5, :cond_2

    move v5, v13

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v5, v6, :cond_3

    move v5, v15

    goto :goto_3

    :cond_3
    move v5, v14

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const/16 v10, 0xc00

    const/16 v11, 0x16

    move v7, v5

    move v5, v6

    const/4 v6, 0x0

    move v8, v7

    const-string v7, "os-preset-background"

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v12, v16

    const/16 v17, 0x10

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-static {v12, v6, v14}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v7

    sget v8, Lfj6;->e:F

    invoke-static {v8}, Le06;->b(F)Ld06;

    move-result-object v8

    invoke-static {v7, v8}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v7

    and-int/lit16 v8, v0, 0x1c00

    if-ne v8, v13, :cond_5

    move v8, v15

    goto :goto_5

    :cond_5
    move v8, v14

    :goto_5
    and-int/lit8 v0, v0, 0xe

    if-ne v0, v3, :cond_6

    move v0, v15

    goto :goto_6

    :cond_6
    move v0, v14

    :goto_6
    or-int/2addr v0, v8

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Llw0;->a:Lgc;

    if-nez v0, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    new-instance v3, Lwq2;

    invoke-direct {v3, v1, v4}, Lwq2;-><init>(ILcd2;)V

    invoke-virtual {v9, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lad2;

    const/16 v0, 0xf

    const/4 v10, 0x0

    invoke-static {v7, v14, v10, v3, v0}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v0

    invoke-virtual {v9, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    new-instance v7, Lpq6;

    const/16 v3, 0xd

    invoke-direct {v7, v5, v3}, Lpq6;-><init>(Lsp6;I)V

    invoke-virtual {v9, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lcd2;

    invoke-static {v0, v7}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    sget-object v3, Lr8;->i:Lm00;

    invoke-static {v3, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v7, v9, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v9, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v8, v9, Ltf2;->S:Z

    if-eqz v8, :cond_b

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {v9, v8}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_7
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v9, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v9, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Loj4;->a:Loj4;

    sget-object v3, Lr8;->y:Lm00;

    sget-object v7, Lw80;->a:Lw80;

    invoke-virtual {v7, v0, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    sget-wide v7, Lks0;->d:J

    invoke-static/range {v17 .. v17}, Li05;->x(I)J

    move-result-wide v10

    sget-object v12, Ly92;->B:Ly92;

    const/16 v27, 0x0

    const v28, 0x3ffa8

    const/4 v9, 0x0

    const/4 v13, 0x0

    move v3, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x186180

    move-object/from16 v25, p4

    move-object v6, v0

    invoke-static/range {v5 .. v28}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v3}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_8
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lhe;

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lhe;-><init>(IZLrj4;Lcd2;I)V

    iput-object v0, v6, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static final m(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Ltf2;I)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v11, p2

    move/from16 v14, p3

    const v0, -0x60ae98f7

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v11, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eq v1, v3, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->v:Lpl5;

    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->x:Lpl5;

    invoke-static {v0, v11, v15}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v0, Lek7;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lek7;-><init>(Lad2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lgo4;Lgo4;I)V

    const v1, -0x1d231926

    invoke-static {v1, v0, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v12, 0x300001b6

    const/16 v13, 0x1f8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ltf2;->U()V

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lfk7;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3, v14, v15}, Lfk7;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;II)V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final n(IILtf2;Lrj4;)V
    .locals 11

    const v0, 0xfcb5b40

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p1, v0

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p1, v3

    invoke-virtual {p2, p1, v0}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-wide p0, Lks0;->b:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {p0, p1, v0}, Lks0;->c(JF)J

    move-result-wide p0

    const/16 v0, 0x32

    invoke-static {v0}, Le06;->a(I)Ld06;

    move-result-object v0

    invoke-static {p3, p0, p1, v0}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object p0

    const/high16 p1, 0x40400000    # 3.0f

    invoke-static {p0, p1, p1}, Lb80;->T(Lrj4;FF)Lrj4;

    move-result-object p0

    sget-object p1, Lr8;->i:Lm00;

    invoke-static {p1, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object p1

    iget-wide v0, p2, Ltf2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v1

    invoke-static {p2, p0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p0

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v4, p2, Ltf2;->S:Z

    sget-object v5, Lan3;->l0:Lsc2;

    if-eqz v4, :cond_2

    invoke-virtual {p2, v5}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_2
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, p2, p1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object p1, Lr8;->M:Lsf;

    invoke-static {p1, p2, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, p2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p2, p0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object p0, Loj4;->a:Loj4;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {p0, v6}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v6

    sget-object v7, Lb80;->h:Lgc;

    sget-object v8, Lr8;->H:Lk00;

    const/16 v9, 0x36

    invoke-static {v7, v8, p2, v9}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v7

    iget-wide v8, p2, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {p2, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v10, p2, Ltf2;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {p2, v5}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_3
    invoke-static {v4, p2, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1, p2, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, p2, v1, p2}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v0, p2, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const p1, -0xfa2cd12

    invoke-virtual {p2, p1}, Ltf2;->a0(I)V

    move p1, v2

    :goto_4
    const/4 v0, 0x3

    if-ge p1, v0, :cond_4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p0, v0}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v1, Le06;->a:Ld06;

    invoke-static {v0, v1}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v0

    sget-wide v4, Lqs0;->R:J

    sget-object v1, Lcb;->j:Luk7;

    invoke-static {v0, v4, v5, v1}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    invoke-static {v0, p2, v2}, Lj80;->a(Lrj4;Ltf2;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    invoke-static {p2, v2, v3, v3}, Li41;->x(Ltf2;ZZZ)V

    move p0, v0

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lh80;

    invoke-direct {p2, v3}, Lh80;-><init>(I)V

    iput-object p3, p2, Lh80;->i:Ljava/lang/Object;

    iput p0, p2, Lh80;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final o(Lcom/blackmagicdesign/android/camera/ui/g;Ltf2;I)V
    .locals 11

    const v0, 0x6f2a1e7a

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v0

    invoke-static {v0, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v0

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v1

    const-class v2, Lcom/blackmagicdesign/android/camera/ui/g;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-static {v2, p0, v0, v1, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/g;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Llw0;->a:Lgc;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lfi4;

    invoke-direct {v1, p0, v3}, Lfi4;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;I)V

    invoke-virtual {p1, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v1

    check-cast v7, Lad2;

    const/16 v9, 0x30

    const/4 v10, 0x4

    const v4, 0x7f080235

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v4 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/j;->j(IZZLad2;Ltf2;II)V

    goto :goto_3

    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v8, p1

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lgi4;

    invoke-direct {v0, p0, p2, v3}, Lgi4;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;II)V

    iput-object v0, p1, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final p(Lnh5;ZLrj4;Ltf2;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v10, p3

    move/from16 v0, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v13, v1, Lnh5;->b:Z

    iget-boolean v14, v1, Lnh5;->c:Z

    iget-object v15, v1, Lnh5;->a:Ljava/lang/String;

    const v3, -0x5122c543

    invoke-virtual {v10, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v10, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v0

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v10, v2}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v0, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v10, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit16 v7, v3, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eq v7, v8, :cond_8

    move v7, v9

    goto :goto_6

    :cond_8
    move v7, v11

    :goto_6
    and-int/2addr v3, v9

    invoke-virtual {v10, v3, v7}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Loj4;->a:Loj4;

    if-eqz v5, :cond_9

    move-object v5, v3

    goto :goto_7

    :cond_9
    move-object v5, v6

    :goto_7
    sget-object v6, Ln27;->c:Lcy0;

    invoke-virtual {v10, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lae7;

    iget-object v6, v6, Lae7;->c:Lpl5;

    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    invoke-virtual {v10, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    sget-object v7, Llw0;->a:Lgc;

    if-ne v8, v7, :cond_b

    :cond_a
    new-instance v8, Lpq6;

    const/16 v7, 0xb

    invoke-direct {v8, v6, v7}, Lpq6;-><init>(Lsp6;I)V

    invoke-virtual {v10, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lcd2;

    invoke-static {v5, v8}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v6

    if-eqz v2, :cond_c

    sget-wide v7, Lqs0;->c:J

    goto :goto_8

    :cond_c
    sget-wide v7, Lqs0;->t:J

    :goto_8
    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12}, Le06;->b(F)Ld06;

    move-result-object v4

    invoke-static {v6, v7, v8, v4}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/high16 v18, 0x40c00000    # 6.0f

    const/16 v19, 0x0

    const/high16 v20, 0x41200000    # 10.0f

    invoke-static/range {v17 .. v22}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v4

    sget-object v6, Lb80;->b:Lum;

    sget-object v7, Lr8;->D:Ll00;

    invoke-static {v6, v7, v10, v11}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v6

    iget-wide v7, v10, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v10, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v9, v10, Ltf2;->S:Z

    if-eqz v9, :cond_d

    sget-object v9, Lan3;->l0:Lsc2;

    invoke-virtual {v10, v9}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_9
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v10, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v10, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v10, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v10, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eqz v2, :cond_e

    const v4, 0x7f080219

    goto :goto_a

    :cond_e
    const v4, 0x7f08021a

    :goto_a
    invoke-static {v4, v11, v10}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v4

    sget-wide v6, Lks0;->d:J

    new-instance v9, Ld20;

    new-instance v8, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v6, v7}, Lty7;->h0(J)I

    move-result v11

    const/16 v19, 0x5

    invoke-static/range {v19 .. v19}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v12

    invoke-direct {v8, v11, v12}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v6, v9, Ld20;->b:J

    move/from16 v8, v19

    iput v8, v9, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v8, Lr8;->E:Ll00;

    move-object v11, v5

    new-instance v5, Lpj7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lpj7;->a:Ll00;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v12, v11

    const v11, 0x180038

    move-object/from16 v19, v12

    const/16 v12, 0x38

    move-object/from16 v20, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-wide/from16 v21, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move/from16 v16, v13

    move-object/from16 v27, v19

    move-object/from16 v1, v20

    move-object/from16 v0, v23

    const/4 v2, 0x2

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static/range {v3 .. v12}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v1, v3}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v13, v3, v2}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v3

    if-eqz p1, :cond_f

    sget-wide v1, Lqs0;->k:J

    :goto_b
    move-wide v5, v1

    goto :goto_c

    :cond_f
    sget-wide v1, Lqs0;->l:J

    goto :goto_b

    :goto_c
    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v3 .. v9}, Lzg7;->i(Lrj4;FJLtf2;II)V

    move-object v10, v7

    if-nez v14, :cond_10

    if-eqz v16, :cond_10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    const v1, 0x246e6b37

    invoke-virtual {v10, v1}, Ltf2;->a0(I)V

    const v1, 0x7f1204bb

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ltf2;->p(Z)V

    :goto_d
    move-object v3, v15

    goto :goto_e

    :cond_10
    const/4 v1, 0x0

    if-nez v14, :cond_11

    if-eqz v16, :cond_11

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_11

    const v2, 0x246e7789

    const v3, 0x7f12037e

    invoke-static {v10, v2, v3, v10, v1}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_11
    const v2, 0x246e8085

    invoke-virtual {v10, v2}, Ltf2;->a0(I)V

    invoke-virtual {v10, v1}, Ltf2;->p(Z)V

    goto :goto_d

    :goto_e
    new-instance v4, Lpj7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lpj7;->a:Ll00;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lwc7;->a:Lgq6;

    invoke-virtual {v10, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc7;

    iget-object v0, v0, Luc7;->k:Ld27;

    sget-object v10, Ly92;->B:Ly92;

    const/16 v1, 0x8

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v8

    const/16 v25, 0x6000

    const v26, 0x1bfa8

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-wide/from16 v5, v21

    const/16 v21, 0x0

    const v24, 0x186180

    move-object/from16 v23, p3

    move-object/from16 v22, v0

    invoke-static/range {v3 .. v26}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v10, v23

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Ltf2;->p(Z)V

    move-object/from16 v3, v27

    goto :goto_f

    :cond_12
    invoke-virtual {v10}, Ltf2;->U()V

    move-object v3, v6

    :goto_f
    invoke-virtual {v10}, Ltf2;->t()Lmm5;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lwq;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lwq;-><init>(Lnh5;ZLrj4;II)V

    iput-object v0, v6, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final q(Lrj4;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Ltf2;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x36be6f31

    invoke-virtual {v11, v13}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_1

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v12

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    and-int/lit8 v16, v12, 0x30

    if-nez v16, :cond_3

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v13, v13, v16

    :cond_3
    and-int/lit16 v15, v12, 0x180

    if-nez v15, :cond_5

    invoke-virtual {v11, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x100

    goto :goto_3

    :cond_4
    const/16 v15, 0x80

    :goto_3
    or-int/2addr v13, v15

    :cond_5
    and-int/lit16 v15, v12, 0xc00

    if-nez v15, :cond_7

    invoke-virtual {v11, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v13, v15

    :cond_7
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_9

    invoke-virtual {v11, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int/2addr v13, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_b

    invoke-virtual {v11, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int/2addr v13, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v12

    if-nez v15, :cond_d

    invoke-virtual {v11, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v13, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v12

    if-nez v15, :cond_f

    invoke-virtual {v11, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x400000

    :goto_8
    or-int/2addr v13, v15

    :cond_f
    const/high16 v15, 0x6000000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    invoke-virtual {v11, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v15, 0x2000000

    :goto_9
    or-int/2addr v13, v15

    :cond_11
    const/high16 v15, 0x30000000

    and-int/2addr v15, v12

    if-nez v15, :cond_13

    invoke-virtual {v11, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v15, 0x10000000

    :goto_a
    or-int/2addr v13, v15

    :cond_13
    and-int/lit8 v15, p13, 0x6

    if-nez v15, :cond_15

    invoke-virtual {v11, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/4 v15, 0x4

    goto :goto_b

    :cond_14
    const/4 v15, 0x2

    :goto_b
    or-int v15, p13, v15

    goto :goto_c

    :cond_15
    move/from16 v15, p13

    :goto_c
    const v19, 0x12492493

    and-int v14, v13, v19

    const v12, 0x12492492

    move/from16 v19, v13

    if-ne v14, v12, :cond_17

    and-int/lit8 v12, v15, 0x3

    const/4 v14, 0x2

    if-eq v12, v14, :cond_16

    goto :goto_d

    :cond_16
    const/4 v12, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v12, 0x1

    :goto_e
    and-int/lit8 v14, v19, 0x1

    invoke-virtual {v11, v14, v12}, Ltf2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_20

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/c;->a:Lcy0;

    invoke-virtual {v11, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lad2;

    const/high16 v14, 0x70000

    and-int v14, v19, v14

    const/high16 v13, 0x20000

    if-ne v14, v13, :cond_18

    const/4 v13, 0x1

    goto :goto_f

    :cond_18
    const/4 v13, 0x0

    :goto_f
    invoke-virtual {v11, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    move/from16 v18, v13

    sget-object v13, Llw0;->a:Lgc;

    if-nez v18, :cond_1a

    if-ne v14, v13, :cond_19

    goto :goto_10

    :cond_19
    move/from16 v18, v15

    const/4 v15, 0x1

    goto :goto_11

    :cond_1a
    :goto_10
    new-instance v14, Lsl3;

    move/from16 v18, v15

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lsl3;-><init>(I)V

    iput-object v5, v14, Lsl3;->i:Lad2;

    iput-object v12, v14, Lsl3;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_11
    check-cast v14, Lad2;

    invoke-virtual {v11, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v15, v18, 0xe

    move/from16 v18, v12

    const/4 v12, 0x4

    if-ne v15, v12, :cond_1b

    const/4 v12, 0x1

    goto :goto_12

    :cond_1b
    const/4 v12, 0x0

    :goto_12
    or-int v12, v18, v12

    const/high16 v15, 0x70000000

    and-int v15, v19, v15

    move/from16 v16, v12

    const/high16 v12, 0x20000000

    if-ne v15, v12, :cond_1c

    const/4 v12, 0x1

    goto :goto_13

    :cond_1c
    const/4 v12, 0x0

    :goto_13
    or-int v12, v16, v12

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_1d

    if-ne v15, v13, :cond_1e

    :cond_1d
    new-instance v15, Ltm5;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v14, v15, Ltm5;->a:Lad2;

    iput-object v10, v15, Ltm5;->b:Lad2;

    iput-object v9, v15, Ltm5;->c:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const-string v12, "rec-tap-gesture"

    invoke-static {v0, v12, v15}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v12

    const-string v13, "record-button"

    invoke-static {v12, v13}, Lt61;->V(Lrj4;Ljava/lang/String;)Lrj4;

    move-result-object v12

    sget-object v13, Lr8;->i:Lm00;

    const/4 v15, 0x0

    invoke-static {v13, v15}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v13

    move-object/from16 v16, v14

    iget-wide v14, v11, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v11, v12}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    sget-object v18, Lfw0;->c:Lr8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ltf2;->e0()V

    move/from16 v18, v14

    iget-boolean v14, v11, Ltf2;->S:Z

    if-eqz v14, :cond_1f

    sget-object v14, Lan3;->l0:Lsc2;

    invoke-virtual {v11, v14}, Ltf2;->k(Lad2;)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v11}, Ltf2;->o0()V

    :goto_14
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v11, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v13, Lr8;->M:Lsf;

    invoke-static {v13, v11, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lr8;->O:Lsf;

    invoke-static {v14, v11, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Lbb6;->F(Ltf2;)V

    sget-object v13, Lr8;->L:Lsf;

    invoke-static {v13, v11, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-interface {v3}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v4}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface {v6}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface {v7}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-interface {v8}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-interface/range {v16 .. v16}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move/from16 v17, v20

    const/16 v21, 0x1

    const/16 v20, 0x0

    move/from16 v10, v19

    move-object/from16 v19, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v18

    move/from16 v18, v16

    move/from16 v16, v10

    move/from16 v10, v21

    invoke-static/range {v11 .. v20}, Lcom/blackmagicdesign/android/camera/ui/component/j;->r(ZZZZZZZZLtf2;I)V

    move-object/from16 v11, v19

    invoke-virtual {v11, v10}, Ltf2;->p(Z)V

    goto :goto_15

    :cond_20
    invoke-virtual {v11}, Ltf2;->U()V

    :goto_15
    invoke-virtual {v11}, Ltf2;->t()Lmm5;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v11, Lrm5;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lrm5;->f:Lrj4;

    iput-object v1, v11, Lrm5;->i:Lad2;

    iput-object v2, v11, Lrm5;->m:Lad2;

    iput-object v3, v11, Lrm5;->w:Lad2;

    iput-object v4, v11, Lrm5;->x:Lad2;

    iput-object v5, v11, Lrm5;->y:Lad2;

    iput-object v6, v11, Lrm5;->z:Lad2;

    iput-object v7, v11, Lrm5;->A:Lad2;

    iput-object v8, v11, Lrm5;->B:Lad2;

    iput-object v9, v11, Lrm5;->C:Lad2;

    move-object/from16 v0, p10

    iput-object v0, v11, Lrm5;->D:Lad2;

    move/from16 v12, p12

    iput v12, v11, Lrm5;->E:I

    move/from16 v0, p13

    iput v0, v11, Lrm5;->F:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v10, Lmm5;->d:Lqd2;

    :cond_21
    return-void
.end method

.method public static final r(ZZZZZZZZLtf2;I)V
    .locals 20

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v15, p8

    move/from16 v8, p9

    const v9, -0x7a5c7669

    invoke-virtual {v15, v9}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v0}, Ltf2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    invoke-virtual {v15, v1}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v9, v11

    invoke-virtual {v15, v2}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v9, v11

    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_4

    invoke-virtual {v15, v3}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v9, v11

    :cond_4
    invoke-virtual {v15, v4}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x4000

    goto :goto_4

    :cond_5
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v9, v11

    invoke-virtual {v15, v5}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v9, v11

    invoke-virtual {v15, v6}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v9, v11

    const/high16 v11, 0xc00000

    and-int/2addr v11, v8

    if-nez v11, :cond_9

    invoke-virtual {v15, v7}, Ltf2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_8
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v9, v11

    :cond_9
    const v11, 0x492493

    and-int/2addr v11, v9

    const v12, 0x492492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v11, v12, :cond_a

    move v11, v13

    goto :goto_8

    :cond_a
    move v11, v14

    :goto_8
    and-int/2addr v9, v13

    invoke-virtual {v15, v9, v11}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_26

    const v9, 0x7f0800c2

    if-eqz v0, :cond_14

    if-eqz v5, :cond_b

    if-eqz v7, :cond_b

    if-nez v6, :cond_b

    const v9, 0x7f0800c3

    goto/16 :goto_9

    :cond_b
    if-eqz v5, :cond_c

    if-eqz v7, :cond_c

    if-eqz v6, :cond_c

    goto/16 :goto_9

    :cond_c
    if-eqz v3, :cond_d

    if-eqz v7, :cond_d

    const v9, 0x7f080248

    goto/16 :goto_9

    :cond_d
    if-eqz v3, :cond_e

    if-nez v7, :cond_e

    const v9, 0x7f080249

    goto/16 :goto_9

    :cond_e
    if-eqz v4, :cond_f

    if-eqz v7, :cond_f

    const v9, 0x7f080244

    goto/16 :goto_9

    :cond_f
    if-eqz v4, :cond_10

    if-nez v7, :cond_10

    const v9, 0x7f080245

    goto/16 :goto_9

    :cond_10
    if-eqz v2, :cond_11

    if-eqz v7, :cond_11

    const v9, 0x7f08024d

    goto :goto_9

    :cond_11
    if-eqz v2, :cond_12

    if-nez v7, :cond_12

    const v9, 0x7f08024e

    goto :goto_9

    :cond_12
    if-nez v7, :cond_13

    const v9, 0x7f080241

    goto :goto_9

    :cond_13
    const v9, 0x7f080240

    goto :goto_9

    :cond_14
    if-eqz v5, :cond_15

    if-eqz v7, :cond_15

    goto :goto_9

    :cond_15
    if-eqz v3, :cond_16

    if-eqz v7, :cond_16

    const v9, 0x7f080247

    goto :goto_9

    :cond_16
    if-eqz v3, :cond_17

    if-nez v7, :cond_17

    const v9, 0x7f08024a

    goto :goto_9

    :cond_17
    if-eqz v4, :cond_18

    if-eqz v7, :cond_18

    const v9, 0x7f080243

    goto :goto_9

    :cond_18
    if-eqz v4, :cond_19

    if-nez v7, :cond_19

    const v9, 0x7f080246

    goto :goto_9

    :cond_19
    if-eqz v2, :cond_1a

    if-eqz v7, :cond_1a

    const v9, 0x7f08024c

    goto :goto_9

    :cond_1a
    if-eqz v2, :cond_1b

    if-nez v7, :cond_1b

    const v9, 0x7f08024f

    goto :goto_9

    :cond_1b
    if-nez v7, :cond_1c

    const v9, 0x7f080242

    goto :goto_9

    :cond_1c
    const v9, 0x7f08023f

    :goto_9
    sget-object v12, Llw0;->a:Lgc;

    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    const v13, -0x4ddd129b

    invoke-virtual {v15, v13}, Ltf2;->a0(I)V

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_1d

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v13

    invoke-virtual {v15, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v13, Lgo4;

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v12, :cond_1e

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/component/RecordButtonKt$RecordImage$opacity$1$1;

    const/4 v11, 0x0

    invoke-direct {v10, v13, v11}, Lcom/blackmagicdesign/android/camera/ui/component/RecordButtonKt$RecordImage$opacity$1$1;-><init>(Lgo4;Lt11;)V

    invoke-virtual {v15, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v10, Lqd2;

    sget-object v11, Lke7;->a:Lke7;

    invoke-static {v10, v15, v11}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1f

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_1f
    const v10, 0x3dcccccd    # 0.1f

    :goto_a
    invoke-virtual {v15, v14}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_20
    const v10, -0x4dd999c7

    invoke-virtual {v15, v10}, Ltf2;->a0(I)V

    invoke-virtual {v15, v14}, Ltf2;->p(Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_b
    sget-object v11, Loj4;->a:Loj4;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v14

    invoke-virtual {v15, v10}, Ltf2;->c(F)Z

    move-result v13

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_21

    if-ne v8, v12, :cond_22

    :cond_21
    new-instance v8, Lgt;

    const/4 v12, 0x4

    invoke-direct {v8, v12}, Lgt;-><init>(I)V

    iput v10, v8, Lgt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v8, Lcd2;

    invoke-static {v14, v8}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v8

    sget-object v10, Lr8;->y:Lm00;

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v10

    iget-wide v12, v15, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v15, v8}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v8

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    iget-boolean v14, v15, Ltf2;->S:Z

    if-eqz v14, :cond_23

    sget-object v14, Lan3;->l0:Lsc2;

    invoke-virtual {v15, v14}, Ltf2;->k(Lad2;)V

    goto :goto_c

    :cond_23
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_c
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v15, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lr8;->M:Lsf;

    invoke-static {v10, v15, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v15, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v10, Lr8;->L:Lsf;

    invoke-static {v10, v15, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v9, v12, v15}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v8

    if-eqz v0, :cond_24

    const v9, 0x7f12041a

    goto :goto_d

    :cond_24
    const v9, 0x7f120393

    :goto_d
    invoke-static {v9, v15}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v9

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v10

    const/4 v11, 0x1

    const/16 v16, 0x188

    const/16 v17, 0x78

    move v13, v11

    const/4 v11, 0x0

    move/from16 v19, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v7, v19

    invoke-static/range {v8 .. v17}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    if-eqz v1, :cond_25

    const v8, -0x2f8231d4

    invoke-virtual {v15, v8}, Ltf2;->a0(I)V

    const v8, 0x7f0800d0

    invoke-static {v8, v7, v15}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v8

    const/16 v16, 0x38

    const/16 v17, 0x7c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v15, v7}, Ltf2;->p(Z)V

    :goto_e
    const/4 v11, 0x1

    goto :goto_f

    :cond_25
    const v8, -0x2f7fc66f

    invoke-virtual {v15, v8}, Ltf2;->a0(I)V

    invoke-virtual {v15, v7}, Ltf2;->p(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v15, v11}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_26
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_10
    invoke-virtual {v15}, Ltf2;->t()Lmm5;

    move-result-object v7

    if-eqz v7, :cond_27

    new-instance v8, Lqm5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v8, Lqm5;->f:Z

    iput-boolean v1, v8, Lqm5;->i:Z

    iput-boolean v2, v8, Lqm5;->m:Z

    iput-boolean v3, v8, Lqm5;->w:Z

    iput-boolean v4, v8, Lqm5;->x:Z

    iput-boolean v5, v8, Lqm5;->y:Z

    iput-boolean v6, v8, Lqm5;->z:Z

    move/from16 v0, p7

    iput-boolean v0, v8, Lqm5;->A:Z

    move/from16 v0, p9

    iput v0, v8, Lqm5;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v7, Lmm5;->d:Lqd2;

    :cond_27
    return-void
.end method

.method public static final s(Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 9

    const v0, 0x355ea503

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lxx0;->h:Lgq6;

    invoke-virtual {p1, p2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfe1;

    sget-object v0, Lxx0;->n:Lgq6;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Ltt7;->w:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v2

    iget-object v2, v2, Ltt7;->h:Lwf;

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Llw0;->a:Lgc;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    invoke-static {v4}, Ltm1;->a(F)Ltm1;

    move-result-object v4

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {p1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lgo4;

    invoke-virtual {v2}, Lwf;->e()Ls13;

    move-result-object v2

    iget v2, v2, Ls13;->a:I

    sget-object v6, Loj4;->a:Loj4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {p1, v7}, Ltf2;->d(I)Z

    move-result v7

    invoke-virtual {p1, v2}, Ltf2;->d(I)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p1, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    if-ne v8, v5, :cond_3

    :cond_2
    new-instance v8, Lme1;

    invoke-direct {v8, v3}, Lme1;-><init>(I)V

    iput-object v0, v8, Lme1;->m:Ljava/lang/Object;

    iput v2, v8, Lme1;->i:I

    iput-object p2, v8, Lme1;->w:Ljava/lang/Object;

    iput-object v4, v8, Lme1;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lcd2;

    invoke-static {v6, v8}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object p2

    sget-object v0, Lr8;->i:Lm00;

    invoke-static {v0, v1}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    iget-wide v1, p1, Ltf2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v2

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v5, p1, Ltf2;->S:Z

    if-eqz v5, :cond_4

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v5}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_1
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltm1;

    iget p2, p2, Ltm1;->f:F

    invoke-static {p2}, Ltm1;->a(F)Ltm1;

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lbs3;

    invoke-direct {p2, v3}, Lbs3;-><init>(I)V

    iput-object p0, p2, Lbs3;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final t(Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 11

    const v0, 0x496b1202

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lxx0;->h:Lgq6;

    invoke-virtual {p1, p2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfe1;

    sget-object v0, Lxx0;->n:Lgq6;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v4, Ltt7;->w:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v4

    iget-object v4, v4, Ltt7;->h:Lwf;

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Llw0;->a:Lgc;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x0

    invoke-static {v5}, Ltm1;->a(F)Ltm1;

    move-result-object v5

    invoke-static {v5}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    invoke-virtual {p1, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lgo4;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v4}, Lwf;->e()Ls13;

    move-result-object v4

    iget v4, v4, Ls13;->c:I

    sget-object v8, Loj4;->a:Loj4;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {p1, v9}, Ltf2;->d(I)Z

    move-result v9

    invoke-virtual {p1, v7}, Ltf2;->d(I)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {p1, v4}, Ltf2;->d(I)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {p1, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2

    if-ne v10, v6, :cond_3

    :cond_2
    new-instance v10, Lii4;

    invoke-direct {v10, v1}, Lii4;-><init>(I)V

    iput-object v0, v10, Lii4;->w:Ljava/lang/Object;

    iput v7, v10, Lii4;->i:I

    iput v4, v10, Lii4;->m:I

    iput-object p2, v10, Lii4;->x:Ljava/lang/Object;

    iput-object v5, v10, Lii4;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lcd2;

    invoke-static {v8, v10}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object p2

    sget-object v0, Lr8;->i:Lm00;

    invoke-static {v0, v1}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    iget-wide v6, p1, Ltf2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v6, p1, Ltf2;->S:Z

    if-eqz v6, :cond_4

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v6}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_1
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltm1;

    iget p2, p2, Ltm1;->f:F

    invoke-static {p2}, Ltm1;->a(F)Ltm1;

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lbs3;

    invoke-direct {p2, v2}, Lbs3;-><init>(I)V

    iput-object p0, p2, Lbs3;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final u(Lcom/blackmagicdesign/android/camera/ui/g;Ltf2;I)V
    .locals 11

    const v0, -0x12e8b34b

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v0

    invoke-static {v0, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v0

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v1

    const-class v2, Lcom/blackmagicdesign/android/camera/ui/g;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-static {v2, p0, v0, v1, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/g;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Llw0;->a:Lgc;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lfi4;

    invoke-direct {v1, p0, v3}, Lfi4;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;I)V

    invoke-virtual {p1, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v1

    check-cast v7, Lad2;

    const/16 v9, 0x30

    const/4 v10, 0x4

    const v4, 0x7f080262

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v4 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/j;->j(IZZLad2;Ltf2;II)V

    goto :goto_3

    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v8, p1

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lgi4;

    invoke-direct {v0, p0, p2, v3}, Lgi4;-><init>(Lcom/blackmagicdesign/android/camera/ui/g;II)V

    iput-object v0, p1, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final v(Lad2;ZLrj4;ZLad2;Lad2;Ltf2;II)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v12, p1

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v9, p6

    move/from16 v15, p7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x12962865

    invoke-virtual {v9, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v9, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v9, v12}, Ltf2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    or-int/lit16 v3, v1, 0x180

    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_5

    or-int/lit16 v3, v1, 0xd80

    :cond_4
    move/from16 v1, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_4

    move/from16 v1, p3

    invoke-virtual {v9, v1}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_3

    :cond_6
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    and-int/lit16 v6, v15, 0x6000

    const/16 v7, 0x4000

    if-nez v6, :cond_8

    invoke-virtual {v9, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_5

    :cond_7
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    :cond_8
    const/high16 v6, 0x30000

    and-int/2addr v6, v15

    if-nez v6, :cond_a

    invoke-virtual {v9, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/high16 v6, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v6, 0x10000

    :goto_6
    or-int/2addr v3, v6

    :cond_a
    const v6, 0x12493

    and-int/2addr v6, v3

    const v10, 0x12492

    const/4 v11, 0x0

    move/from16 v16, v5

    const/4 v5, 0x1

    if-eq v6, v10, :cond_b

    move v6, v5

    goto :goto_7

    :cond_b
    move v6, v11

    :goto_7
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v9, v10, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    if-eqz v16, :cond_c

    move/from16 v16, v11

    goto :goto_8

    :cond_c
    move/from16 v16, v1

    :goto_8
    sget-object v1, Ln27;->b:Lcy0;

    invoke-virtual {v9, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs7;

    iget-object v1, v1, Lrs7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lf72;->s()V

    return-void

    :pswitch_0
    const/16 v1, 0x1c

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v17

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v1

    goto :goto_9

    :pswitch_1
    const/16 v1, 0x1a

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v17

    invoke-static {v5}, Li05;->x(I)J

    move-result-wide v1

    goto :goto_9

    :pswitch_2
    const/16 v1, 0x16

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v17

    invoke-static {v11}, Li05;->x(I)J

    move-result-wide v1

    :goto_9
    if-eqz v16, :cond_d

    invoke-static/range {v17 .. v18}, Li05;->l(J)V

    const-wide v19, 0xff00000000L

    and-long v5, v17, v19

    invoke-static/range {v17 .. v18}, Lg27;->d(J)F

    move-result v17

    const v18, 0x3f666666    # 0.9f

    mul-float v10, v17, v18

    invoke-static {v5, v6, v10}, Li05;->G(JF)J

    move-result-wide v17

    :cond_d
    move-wide/from16 v5, v17

    and-int/lit8 v10, v3, 0x70

    if-ne v10, v4, :cond_e

    const/4 v4, 0x1

    goto :goto_a

    :cond_e
    move v4, v11

    :goto_a
    invoke-virtual {v9, v5, v6}, Ltf2;->e(J)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v9, v1, v2}, Ltf2;->e(J)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v8, Llw0;->a:Lgc;

    if-nez v4, :cond_f

    if-ne v10, v8, :cond_11

    :cond_f
    if-eqz v12, :cond_10

    sget-wide v18, Lqs0;->X:J

    :goto_b
    move-wide/from16 v20, v18

    goto :goto_c

    :cond_10
    sget-wide v18, Lks0;->d:J

    goto :goto_b

    :goto_c
    sget-object v25, Lvc7;->a:Lc92;

    sget-object v24, Ly92;->B:Ly92;

    new-instance v19, Ld27;

    const/16 v33, 0x0

    const v34, 0xffff58

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    move-wide/from16 v26, v1

    move-wide/from16 v22, v5

    invoke-direct/range {v19 .. v34}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    move-object/from16 v10, v19

    invoke-virtual {v9, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v1, v10

    check-cast v1, Ld27;

    sget-object v2, Lr8;->i:Lm00;

    invoke-static {v2, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v4, v9, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v5

    sget-object v6, Loj4;->a:Loj4;

    invoke-static {v9, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v18, Lfw0;->c:Lr8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v11, v9, Ltf2;->S:Z

    if-eqz v11, :cond_12

    sget-object v11, Lan3;->l0:Lsc2;

    invoke-virtual {v9, v11}, Ltf2;->k(Lad2;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_d
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, v9, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v9, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move v2, v3

    sget-object v3, Lq15;->a:Lft6;

    const/16 v4, 0x8

    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v4

    sget-object v10, Lr8;->y:Lm00;

    sget-object v11, Lw80;->a:Lw80;

    invoke-virtual {v11, v6, v10}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v10

    const v11, 0xe000

    and-int/2addr v11, v2

    if-ne v11, v7, :cond_13

    const/4 v7, 0x1

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    :goto_e
    const/high16 v11, 0x70000

    and-int/2addr v11, v2

    const/high16 v0, 0x20000

    if-ne v11, v0, :cond_14

    const/4 v11, 0x1

    goto :goto_f

    :cond_14
    const/4 v11, 0x0

    :goto_f
    or-int v0, v7, v11

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_15

    if-ne v7, v8, :cond_16

    :cond_15
    new-instance v7, Ldc6;

    const/4 v0, 0x5

    invoke-direct {v7, v0}, Ldc6;-><init>(I)V

    iput-object v13, v7, Ldc6;->i:Ljava/lang/Object;

    iput-object v14, v7, Ldc6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Lcd2;

    invoke-static {v10, v7}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    and-int/lit8 v2, v2, 0xe

    const v7, 0x1b1000

    or-int v10, v2, v7

    const/16 v11, 0x10

    move-object v2, v6

    move-wide v6, v4

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x1

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Lq15;->a(Lad2;Ld27;Lrj4;Ljo1;JJZLtf2;II)V

    invoke-virtual {v9, v15}, Ltf2;->p(Z)V

    move/from16 v2, v16

    move-object/from16 v1, v17

    goto :goto_10

    :cond_17
    move v15, v5

    invoke-virtual {v9}, Ltf2;->U()V

    move v2, v1

    move-object/from16 v1, p2

    :goto_10
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_18

    new-instance v4, Lxn1;

    invoke-direct {v4, v15}, Lxn1;-><init>(I)V

    iput-object v0, v4, Lxn1;->i:Lad2;

    iput-boolean v12, v4, Lxn1;->m:Z

    iput-object v1, v4, Lxn1;->w:Lrj4;

    iput-boolean v2, v4, Lxn1;->x:Z

    iput-object v13, v4, Lxn1;->A:Ljava/lang/Object;

    iput-object v14, v4, Lxn1;->B:Lrd2;

    move/from16 v15, p7

    iput v15, v4, Lxn1;->y:I

    move/from16 v0, p8

    iput v0, v4, Lxn1;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final w(Lad2;ZJLad2;Ltf2;I)V
    .locals 25

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v1, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x3a0bb116

    invoke-virtual {v0, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v4, v1

    :goto_1
    invoke-virtual {v0, v2}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v1, 0xc00

    const/16 v7, 0x800

    if-nez v6, :cond_4

    invoke-virtual {v0, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v4, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v6, v8, :cond_5

    move v6, v10

    goto :goto_4

    :cond_5
    move v6, v9

    :goto_4
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v8, v6}, Ltf2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Llw0;->a:Lgc;

    if-ne v8, v11, :cond_6

    invoke-static/range {p2 .. p3}, Lg27;->a(J)Lg27;

    move-result-object v8

    invoke-static {v8}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v8

    invoke-virtual {v0, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lgo4;

    and-int/lit16 v4, v4, 0x1c00

    if-ne v4, v7, :cond_7

    move v9, v10

    :cond_7
    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_8

    if-ne v4, v11, :cond_9

    :cond_8
    new-instance v4, Lc9;

    invoke-direct {v4, v5}, Lc9;-><init>(Lad2;)V

    invoke-virtual {v0, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lcd2;

    sget-object v7, Loj4;->a:Loj4;

    invoke-static {v7, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v9

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg27;

    iget-wide v12, v4, Lg27;->a:J

    sget-object v10, Ly92;->B:Ly92;

    if-eqz v2, :cond_a

    sget-wide v14, Lqs0;->X:J

    goto :goto_5

    :cond_a
    sget-wide v14, Lks0;->d:J

    :goto_5
    invoke-virtual {v0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_b

    new-instance v4, Luu5;

    const/16 v7, 0x12

    invoke-direct {v4, v8, v7}, Luu5;-><init>(Lgo4;I)V

    invoke-virtual {v0, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v20, v4

    check-cast v20, Lcd2;

    const/16 v23, 0x30

    const/16 v24, 0x7a0

    move-wide v7, v12

    const/4 v13, 0x0

    move-wide v11, v14

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const v22, 0x180c00

    move-object/from16 v21, v0

    invoke-static/range {v6 .. v24}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    :goto_6
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Li44;

    move v6, v1

    move-object v1, v3

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Li44;-><init>(Lad2;ZJLad2;I)V

    iput-object v0, v7, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static final x(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Lad2;Ltf2;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v11, p4

    move/from16 v14, p5

    const v0, -0x5b6e50a1

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v14, 0x6

    move-object/from16 v7, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v14, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v11, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v14, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_6

    invoke-virtual {v11, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v14, 0xc00

    move-object/from16 v4, p3

    if-nez v1, :cond_8

    invoke-virtual {v11, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    move v8, v0

    and-int/lit16 v0, v8, 0x493

    const/16 v1, 0x492

    const/4 v5, 0x0

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    move v0, v5

    :goto_6
    and-int/lit8 v1, v8, 0x1

    invoke-virtual {v11, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->F:Lpl5;

    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Llw0;->a:Lgc;

    if-ne v0, v6, :cond_a

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->i:Ljava/lang/String;

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {v11, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v11, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_b

    if-ne v12, v6, :cond_c

    :cond_b
    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$TimeLapsePicker$1$1;

    const/4 v6, 0x0

    invoke-direct {v12, v1, v0, v6}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$TimeLapsePicker$1$1;-><init>(Lgo4;Lgo4;Lt11;)V

    invoke-virtual {v11, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lqd2;

    invoke-static {v12, v11, v9}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v6, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->D:Lpl5;

    invoke-static {v6, v11, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v6, v0

    new-instance v0, Lpq2;

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Lpq2;-><init>(Lgo4;Lad2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Lgo4;Lgo4;)V

    const v1, -0x560ac310

    invoke-static {v1, v0, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    and-int/lit8 v1, v8, 0xe

    const v2, 0x30000180

    or-int v12, v1, v2

    const/16 v13, 0x1f8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    const/4 v9, 0x0

    move-object v2, v10

    move-object v10, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_7

    :cond_d
    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    :goto_7
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Ldk7;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v14

    invoke-direct/range {v0 .. v6}, Ldk7;-><init>(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Lad2;II)V

    iput-object v0, v7, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final y(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLrj4;Lcd2;Ltf2;I)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v9, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x65ced08c

    invoke-virtual {v9, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Ltf2;->d(I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v9, v2}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v9, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v13, 0x800

    if-eqz v5, :cond_2

    move v5, v13

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v5, v6, :cond_3

    move v5, v15

    goto :goto_3

    :cond_3
    move v5, v14

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    const/16 v10, 0xc00

    const/16 v11, 0x16

    move v7, v5

    move v5, v6

    const/4 v6, 0x0

    move v8, v7

    const-string v7, "timelapse-preset-background"

    move/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v12, v16

    const/16 v17, 0x10

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v5

    move-object/from16 v6, p2

    invoke-static {v12, v6, v14}, Lt61;->g(FLrj4;Z)Lrj4;

    move-result-object v7

    sget v8, Lfj6;->e:F

    invoke-static {v8}, Le06;->b(F)Ld06;

    move-result-object v8

    invoke-static {v7, v8}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v7

    and-int/lit16 v8, v0, 0x1c00

    if-ne v8, v13, :cond_5

    move v8, v15

    goto :goto_5

    :cond_5
    move v8, v14

    :goto_5
    const/16 v10, 0xe

    and-int/2addr v0, v10

    if-ne v0, v3, :cond_6

    move v0, v15

    goto :goto_6

    :cond_6
    move v0, v14

    :goto_6
    or-int/2addr v0, v8

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Llw0;->a:Lgc;

    if-nez v0, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    new-instance v3, Lme6;

    const/16 v0, 0x16

    invoke-direct {v3, v0, v4, v1}, Lme6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lad2;

    const/16 v0, 0xf

    const/4 v11, 0x0

    invoke-static {v7, v14, v11, v3, v0}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v0

    invoke-virtual {v9, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    new-instance v7, Lpq6;

    invoke-direct {v7, v5, v10}, Lpq6;-><init>(Lsp6;I)V

    invoke-virtual {v9, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lcd2;

    invoke-static {v0, v7}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    sget-object v3, Lr8;->i:Lm00;

    invoke-static {v3, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v7, v9, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v9, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v8, v9, Ltf2;->S:Z

    if-eqz v8, :cond_b

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {v9, v8}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_7
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v9, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v9, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->i:Ljava/lang/String;

    sget-object v0, Loj4;->a:Loj4;

    sget-object v3, Lr8;->y:Lm00;

    sget-object v7, Lw80;->a:Lw80;

    invoke-virtual {v7, v0, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v0

    sget-wide v7, Lks0;->d:J

    invoke-static/range {v17 .. v17}, Li05;->x(I)J

    move-result-wide v10

    sget-object v12, Ly92;->B:Ly92;

    const/16 v27, 0x0

    const v28, 0x3ffa8

    const/4 v9, 0x0

    const/4 v13, 0x0

    move v3, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x186180

    move-object/from16 v25, p4

    move-object v6, v0

    invoke-static/range {v5 .. v28}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v3}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_8
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Lq50;

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lq50;-><init>(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLrj4;Lcd2;I)V

    iput-object v0, v6, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static final z(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;Ltf2;I)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v11, p2

    move/from16 v14, p3

    const v0, 0x121165bd

    invoke-virtual {v11, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v11, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v1, v3, :cond_1

    move v1, v15

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/2addr v0, v15

    invoke-virtual {v11, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->H:Lpl5;

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->F:Lpl5;

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    new-instance v0, Lek7;

    const/4 v5, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lek7;-><init>(Lad2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lgo4;Lgo4;I)V

    const v1, 0x3ff5e00c

    invoke-static {v1, v0, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v12, 0x300001b6

    const/16 v13, 0x1f8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v13}, Lyi2;->d(Lrj4;Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/component/Direction;ZJLad2;ZZZLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ltf2;->U()V

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lfk7;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3, v14, v15}, Lfk7;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lad2;II)V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method
