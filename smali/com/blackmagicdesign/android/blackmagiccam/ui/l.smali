.class public abstract Lcom/blackmagicdesign/android/blackmagiccam/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Ltf2;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const v1, -0x260ba574

    invoke-virtual {v14, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v14, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f120482

    invoke-static {v2, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1201ef

    invoke-static {v4, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    const v7, 0x7f120068

    invoke-static {v7, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1200bd

    invoke-static {v8, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v8

    and-int/lit8 v1, v1, 0xe

    if-eq v1, v3, :cond_3

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move v9, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v5

    :goto_3
    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Llw0;->a:Lgc;

    if-nez v9, :cond_4

    if-ne v10, v11, :cond_5

    :cond_4
    new-instance v10, Lfn3;

    invoke-direct {v10, v3, v0}, Lfn3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lad2;

    if-eq v1, v3, :cond_7

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v5, v6

    :cond_7
    :goto_4
    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_8

    if-ne v1, v11, :cond_9

    :cond_8
    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/g;

    invoke-direct {v1, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/g;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;)V

    invoke-virtual {v14, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v1

    check-cast v13, Lad2;

    const/16 v16, 0x0

    const/16 v17, 0xbe8

    move-object v1, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    goto :goto_5

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lad;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lad;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;I)V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lsp6;Lad2;Lcd2;Ltf2;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xbcb3b03

    invoke-virtual {p4, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p5, 0x2

    invoke-virtual {p4, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_2

    invoke-virtual {p4, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_4

    invoke-virtual {p4, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_2

    :cond_3
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    and-int/2addr v0, v4

    invoke-virtual {p4, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p4}, Ltf2;->W()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {p4}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Ltf2;->U()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p4}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v0

    invoke-static {v0, p4}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v0

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v1

    const-class v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    sget-object v5, Ldp5;->a:Lep5;

    invoke-virtual {v5, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-static {v2, p0, v0, v1, p4}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    :goto_5
    invoke-virtual {p4}, Ltf2;->q()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->p:Lpl5;

    invoke-static {v0, p4, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->j0:Lpl5;

    invoke-static {v1, p4, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    new-instance v2, Lo6;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lo6;-><init>(I)V

    invoke-virtual {p4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Llw0;->a:Lgc;

    if-ne v3, v5, :cond_8

    new-instance v3, Lew0;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Lew0;-><init>(I)V

    invoke-virtual {p4, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lcd2;

    const/16 v5, 0x30

    invoke-static {v2, v3, p4, v5}, Lcb;->F(Lob7;Lcd2;Ltf2;I)Lq44;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iput-object p1, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->i:Lsp6;

    iput-object v2, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->m:Lq44;

    iput-object p2, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->w:Lad2;

    iput-object p3, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->x:Lcd2;

    iput-object v1, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->y:Lgo4;

    iput-object v0, v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/h;->z:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x50c783ba

    invoke-static {v0, v3, p4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Ln27;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_6

    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p4}, Ltf2;->U()V

    :goto_6
    invoke-virtual {p4}, Ltf2;->t()Lmm5;

    move-result-object p4

    if-eqz p4, :cond_b

    new-instance v0, Lau3;

    invoke-direct {v0, v4}, Lau3;-><init>(I)V

    iput-object p0, v0, Lau3;->w:Ljava/lang/Object;

    iput-object p1, v0, Lau3;->x:Ljava/lang/Object;

    iput-object p2, v0, Lau3;->y:Ljava/lang/Object;

    iput-object p3, v0, Lau3;->i:Ljava/lang/Object;

    iput p5, v0, Lau3;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p4, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final c(Lsp4;Ltp6;Ltf2;I)V
    .locals 7

    const v0, -0x611824e1

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {p2, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    sget-object v2, Ln27;->c:Lcy0;

    invoke-virtual {p2, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae7;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 p3, p3, 0xe

    if-eq p3, v1, :cond_3

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    or-int p3, v6, v3

    invoke-virtual {p2, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p3, v1

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_5

    sget-object p3, Llw0;->a:Lgc;

    if-ne v1, p3, :cond_6

    :cond_5
    new-instance v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$NavigationStatus$1$1;

    const/4 p3, 0x0

    invoke-direct {v1, p0, v2, v0, p3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$NavigationStatus$1$1;-><init>(Lsp4;Lae7;Lgo4;Lt11;)V

    invoke-virtual {p2, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lqd2;

    invoke-static {v1, p2, v5}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance p3, Leb;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Leb;-><init>(I)V

    iput-object p0, p3, Leb;->i:Ljava/lang/Object;

    iput-object p1, p3, Leb;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final d(Luq4;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Ltf2;I)V
    .locals 9

    const v0, -0x6f36767b

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p3, v2

    invoke-virtual {p2, p3, v0}, Ltf2;->R(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Loj4;->a:Loj4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    new-instance p3, Lqk3;

    invoke-direct {p3, v2}, Lqk3;-><init>(I)V

    iput-object p0, p3, Lqk3;->i:Ljava/lang/Object;

    iput-object p1, p3, Lqk3;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x4c6cba91

    invoke-static {v0, p3, p2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v7, 0xc06

    const/4 v8, 0x6

    const/4 v4, 0x0

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lob7;->b(Lrj4;Lt8;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_3

    :cond_3
    move-object v6, p2

    invoke-virtual {v6}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v6}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Leb;

    const/16 v0, 0xb

    invoke-direct {p3, v0}, Leb;-><init>(I)V

    iput-object p0, p3, Leb;->i:Ljava/lang/Object;

    iput-object p1, p3, Leb;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method
