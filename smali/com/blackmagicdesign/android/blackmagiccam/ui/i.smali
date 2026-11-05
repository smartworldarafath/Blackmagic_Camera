.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lgo4;

.field public synthetic B:Lgo4;

.field public synthetic C:Lgo4;

.field public synthetic f:Lrs7;

.field public synthetic i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

.field public synthetic m:Lsp6;

.field public synthetic w:Luq4;

.field public synthetic x:Luq4;

.field public synthetic y:Lad2;

.field public synthetic z:Lcd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->f:Lrs7;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->m:Lsp6;

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->w:Luq4;

    iget-object v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->x:Luq4;

    iget-object v6, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->y:Lad2;

    iget-object v7, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->z:Lcd2;

    iget-object v8, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->A:Lgo4;

    iget-object v9, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->B:Lgo4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/i;->C:Lgo4;

    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-eq v11, v12, :cond_0

    move v11, v14

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    and-int/2addr v10, v14

    invoke-virtual {v13, v10, v11}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_a

    iget-boolean v10, v1, Lrs7;->g:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v13, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Llw0;->a:Lgc;

    move/from16 p0, v11

    const/4 v11, 0x0

    if-nez p0, :cond_1

    if-ne v12, v14, :cond_2

    :cond_1
    new-instance v12, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$1$1$1;

    invoke-direct {v12, v2, v1, v11}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainScreenKt$MainScreen$1$5$1$1$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lrs7;Lt11;)V

    invoke-virtual {v13, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, Lqd2;

    invoke-static {v12, v13, v10}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Ly46;->f:Ly46;

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ld56;->f:Ld56;

    goto :goto_1

    :cond_4
    sget-object v3, Lu46;->f:Lu46;

    :goto_1
    iget-object v3, v3, Le56;->a:Ljava/lang/String;

    sget-object v8, Loj4;->a:Loj4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v8

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_5

    new-instance v10, Lew0;

    const/16 v12, 0x1a

    invoke-direct {v10, v12}, Lew0;-><init>(I)V

    invoke-virtual {v13, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lcd2;

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v14, :cond_6

    new-instance v12, Lew0;

    const/16 v11, 0x1b

    invoke-direct {v12, v11}, Lew0;-><init>(I)V

    invoke-virtual {v13, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lcd2;

    invoke-virtual {v13, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v13, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v13, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v13, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v13, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_7

    if-ne v15, v14, :cond_8

    :cond_7
    new-instance v15, Ll44;

    const/4 v11, 0x0

    invoke-direct {v15, v11}, Ll44;-><init>(I)V

    iput-object v4, v15, Ll44;->w:Ljava/lang/Object;

    iput-object v5, v15, Ll44;->x:Ljava/lang/Object;

    iput-object v2, v15, Ll44;->y:Ljava/lang/Object;

    iput-object v9, v15, Ll44;->m:Lgo4;

    iput-object v6, v15, Ll44;->z:Lrd2;

    iput-object v7, v15, Ll44;->i:Lcd2;

    iput-object v1, v15, Ll44;->A:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lcd2;

    const v14, 0x1b0180

    const/4 v7, 0x0

    move-object v6, v8

    move-object v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v3

    move-object v9, v12

    move-object v12, v15

    const/4 v1, 0x0

    invoke-static/range {v4 .. v14}, Landroidx/navigation/compose/a;->c(Luq4;Ljava/lang/String;Lrj4;Lt8;Lcd2;Lcd2;Lcd2;Lcd2;Lcd2;Ltf2;I)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_9

    const v0, -0x64c0a62d

    invoke-virtual {v13, v0}, Ltf2;->a0(I)V

    invoke-static {v2, v13, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/l;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Ltf2;I)V

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    const v0, -0x64bf7d9e

    invoke-virtual {v13, v0}, Ltf2;->a0(I)V

    invoke-virtual {v13, v11}, Ltf2;->p(Z)V

    :goto_2
    invoke-static {v1, v13, v11}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/a;->b(Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;Ltf2;I)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->h0:Lnl5;

    invoke-static {v0, v13, v11}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/a;->a(Luf6;Ltf2;I)V

    invoke-static {v2, v13, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/livestreamalerts/a;->a(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Ltf2;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v13}, Ltf2;->U()V

    :goto_3
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
