.class public final synthetic Lcom/blackmagicdesign/android/settings/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lgo4;

.field public synthetic B:Lgo4;

.field public synthetic C:Lgo4;

.field public synthetic D:Lsp6;

.field public synthetic f:Z

.field public synthetic i:Luq4;

.field public synthetic m:Lcom/blackmagicdesign/android/settings/ui/g;

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:Ljava/lang/String;

.field public synthetic y:Lgo4;

.field public synthetic z:Lcom/blackmagicdesign/android/settings/ui/navigation/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/settings/ui/b;->f:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/ui/b;->i:Luq4;

    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/ui/b;->m:Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/b;->w:Ljava/lang/String;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/ui/b;->x:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/settings/ui/b;->y:Lgo4;

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/ui/b;->z:Lcom/blackmagicdesign/android/settings/ui/navigation/a;

    iget-object v11, v0, Lcom/blackmagicdesign/android/settings/ui/b;->A:Lgo4;

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/ui/b;->B:Lgo4;

    iget-object v13, v0, Lcom/blackmagicdesign/android/settings/ui/b;->C:Lgo4;

    iget-object v14, v0, Lcom/blackmagicdesign/android/settings/ui/b;->D:Lsp6;

    move-object/from16 v15, p1

    check-cast v15, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v3, v0, 0x3

    const/4 v7, 0x2

    const/16 p0, 0x1

    const/4 v10, 0x0

    if-eq v3, v7, :cond_0

    move/from16 v3, p0

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    and-int/lit8 v0, v0, 0x1

    invoke-virtual {v15, v0, v3}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x40

    if-eqz v1, :cond_1

    const v3, 0x4069848d

    invoke-virtual {v15, v3}, Ltf2;->a0(I)V

    invoke-static {v2, v8, v15, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->c(Luq4;Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V

    invoke-virtual {v15, v10}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_1
    const v3, 0x40698dac

    invoke-virtual {v15, v3}, Ltf2;->a0(I)V

    invoke-static {v2, v8, v15, v0}, Lcom/blackmagicdesign/android/settings/ui/e;->e(Luq4;Lcom/blackmagicdesign/android/settings/ui/g;Ltf2;I)V

    invoke-virtual {v15, v10}, Ltf2;->p(Z)V

    :goto_1
    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Llw0;->a:Lgc;

    if-ne v0, v2, :cond_2

    invoke-static {v15}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v0

    invoke-virtual {v15, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v0

    check-cast v7, Lv31;

    invoke-virtual {v15, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/navigation/a;Lv31;Lcom/blackmagicdesign/android/settings/ui/g;Lsp6;Lt11;)V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lqd2;

    invoke-static {v5, v4, v3, v15}, Lw53;->i(Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfr5;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup4;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lup4;->i:Lnq4;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lnq4;->i:Lpq4;

    iget-object v0, v0, Lpq4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto :goto_2

    :cond_5
    move-object v10, v9

    :goto_2
    invoke-virtual {v15, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v1}, Ltf2;->g(Z)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v11, v2

    move-object v2, v6

    move-object v5, v12

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;

    move-object v3, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object v4, v11

    move-object v5, v12

    move-object v11, v3

    move-object v3, v13

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$2$1;-><init>(ZLcom/blackmagicdesign/android/settings/ui/navigation/a;Lgo4;Lsp6;Lsp6;Lt11;)V

    invoke-virtual {v15, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_4
    check-cast v3, Lqd2;

    invoke-static {v7, v8, v10, v3, v15}, Lw53;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V

    invoke-interface {v14}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v15, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v11, :cond_9

    :cond_8
    new-instance v3, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$3$1;

    invoke-direct {v3, v2, v5, v14, v9}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenKt$SettingsScreen$1$1$3$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/navigation/a;Lsp6;Lsp6;Lt11;)V

    invoke-virtual {v15, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lqd2;

    invoke-static {v3, v15, v0}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_5
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
