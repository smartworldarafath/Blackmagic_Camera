.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/reset/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/settings/model/h;Ltf2;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x1267db0a

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v5, p2, 0x1

    invoke-virtual {p1, v5, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/h;->D:Lpl5;

    invoke-static {v0, p1, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    new-instance v5, Lo6;

    invoke-direct {v5, v1}, Lo6;-><init>(I)V

    and-int/lit8 p2, p2, 0xe

    if-eq p2, v2, :cond_3

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v3

    :goto_3
    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Llw0;->a:Lgc;

    if-nez v1, :cond_4

    if-ne v6, v7, :cond_5

    :cond_4
    new-instance v6, Lzw5;

    invoke-direct {v6}, Lzw5;-><init>()V

    iput-object p0, v6, Lzw5;->i:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lcd2;

    invoke-static {v5, v6, p1, v4}, Lcb;->F(Lob7;Lcd2;Ltf2;I)Lq44;

    move-result-object v1

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le43;

    invoke-virtual {p1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eq p2, v2, :cond_7

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    :cond_7
    :goto_4
    or-int p2, v6, v3

    invoke-virtual {p1, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_8

    if-ne v2, v7, :cond_9

    :cond_8
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/reset/ResetPanelKt$ResetAllDeleteClipsRequest$1$1;

    const/4 p2, 0x0

    invoke-direct {v2, v0, p0, v1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/reset/ResetPanelKt$ResetAllDeleteClipsRequest$1$1;-><init>(Lgo4;Lcom/blackmagicdesign/android/settings/model/h;Lq44;Lt11;)V

    invoke-virtual {p1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lqd2;

    invoke-static {v2, p1, v5}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Lbx5;

    invoke-direct {p2, v4}, Lbx5;-><init>(I)V

    iput-object p0, p2, Lbx5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/ui/category/reset/b;Ltf2;I)V
    .locals 14

    const v0, -0x300cb8b

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eq v1, v8, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/2addr v0, v9

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

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

    if-eqz p0, :cond_10

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v0

    invoke-static {v0, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v0

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v1

    const-class v3, Lcom/blackmagicdesign/android/settings/ui/category/reset/b;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-static {v3, p0, v0, v1, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/b;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/b;->c:Lpl5;

    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    new-instance v0, Ljz0;

    const v1, 0x7f120020

    const v3, 0x7f120459

    const v4, 0x7f1203b7

    invoke-direct {v0, v1, v3, v4}, Ljz0;-><init>(III)V

    new-instance v11, Ljz0;

    const v1, 0x7f12001f

    const v3, 0x7f120457

    invoke-direct {v11, v1, v3, v4}, Ljz0;-><init>(III)V

    new-instance v12, Ljz0;

    const v1, 0x7f120458

    const v3, 0x7f1203b8

    invoke-direct {v12, v3, v1, v4}, Ljz0;-><init>(III)V

    const v1, 0x7f1203bc

    invoke-static {v1, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v13, Llw0;->a:Lgc;

    if-nez v4, :cond_3

    if-ne v6, v13, :cond_4

    :cond_3
    new-instance v6, Lcx5;

    invoke-direct {v6, v2}, Lcx5;-><init>(I)V

    iput-object p0, v6, Lcx5;->i:Lcom/blackmagicdesign/android/settings/ui/category/reset/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lad2;

    const/16 v4, 0x8

    invoke-static {v0, v1, v6, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/components/a;->c(Ljz0;Ljava/lang/String;Lad2;Ltf2;I)V

    const v1, 0x7f1203bb

    invoke-static {v1, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    if-ne v7, v13, :cond_6

    :cond_5
    new-instance v7, Lcx5;

    invoke-direct {v7, v9}, Lcx5;-><init>(I)V

    iput-object p0, v7, Lcx5;->i:Lcom/blackmagicdesign/android/settings/ui/category/reset/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lad2;

    invoke-static {v11, v1, v7, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/components/a;->c(Ljz0;Ljava/lang/String;Lad2;Ltf2;I)V

    invoke-static {v3, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    if-ne v6, v13, :cond_8

    :cond_7
    new-instance v6, Lcx5;

    invoke-direct {v6, v8}, Lcx5;-><init>(I)V

    iput-object p0, v6, Lcx5;->i:Lcom/blackmagicdesign/android/settings/ui/category/reset/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lad2;

    invoke-static {v12, v1, v6, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/components/a;->c(Ljz0;Ljava/lang/String;Lad2;Ltf2;I)V

    sget-object v1, Lfh7;->e:Lrj4;

    sget-object v3, Lb80;->d:Lvm;

    sget-object v4, Lr8;->G:Lk00;

    invoke-static {v3, v4, p1, v2}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    iget-wide v3, p1, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {p1, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v6, p1, Ltf2;->S:Z

    if-eqz v6, :cond_9

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v6}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_3
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, p1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, p1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, p1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, p1, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v2, v1

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->K:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-virtual {p1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v13, :cond_b

    :cond_a
    new-instance v4, Ltj1;

    invoke-direct {v4, v9}, Ltj1;-><init>(I)V

    iput-object v0, v4, Ltj1;->i:Ljz0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lad2;

    const/16 v6, 0x30

    const/16 v7, 0xc

    move v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Ly15;->g(ZLh66;ZZLad2;Ltf2;II)V

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->L:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-virtual {p1, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v13, :cond_d

    :cond_c
    new-instance v3, Ltj1;

    invoke-direct {v3, v8}, Ltj1;-><init>(I)V

    iput-object v11, v3, Ltj1;->i:Ljz0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object v4, v3

    check-cast v4, Lad2;

    const/16 v6, 0x30

    const/16 v7, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Ly15;->g(ZLh66;ZZLad2;Ltf2;II)V

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->M:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    invoke-virtual {p1, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    if-ne v3, v13, :cond_f

    :cond_e
    new-instance v3, Ltj1;

    const/4 v2, 0x3

    invoke-direct {v3, v2}, Ltj1;-><init>(I)V

    iput-object v12, v3, Ltj1;->i:Ljz0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v3

    check-cast v4, Lad2;

    const/16 v6, 0xc30

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Ly15;->g(ZLh66;ZZLad2;Ltf2;II)V

    invoke-virtual {p1, v9}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_10
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Lax5;

    invoke-direct {v1, v8}, Lax5;-><init>(I)V

    iput-object p0, v1, Lax5;->i:Lcom/blackmagicdesign/android/settings/ui/category/reset/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_12
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/category/reset/b;Ltf2;I)V
    .locals 5

    const v0, 0x63eafccb

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

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v4

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p2

    invoke-static {p2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/settings/ui/category/reset/b;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/b;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    sget-object p2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->K:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v0, Lf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    iput-object p0, v0, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x2c8bec33

    invoke-static {v1, v0, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {p2, v0, p1, v1}, Le66;->b(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lax5;

    invoke-direct {p2, v3}, Lax5;-><init>(I)V

    iput-object p0, p2, Lax5;->i:Lcom/blackmagicdesign/android/settings/ui/category/reset/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/category/reset/b;Ltf2;I)V
    .locals 5

    const v0, 0x34c94e7e

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/reset/b;->c:Lpl5;

    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p2

    new-instance v0, Lvm5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvm5;-><init>(I)V

    iput-object p2, v0, Lvm5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, -0x3a34ef51

    invoke-static {p2, v0, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lx35;->a(Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lax5;

    invoke-direct {p2, v4}, Lax5;-><init>(I)V

    iput-object p0, p2, Lax5;->i:Lcom/blackmagicdesign/android/settings/ui/category/reset/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method
