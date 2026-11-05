.class public abstract Lcom/blackmagicdesign/android/media/ui/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Luc4;Lcd2;Ltf2;I)V
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x558b05fc

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p4, 0x12

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eq v1, v2, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v7

    invoke-virtual {p3, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Ltf2;->W()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_2
    move-object v0, p1

    goto :goto_4

    :cond_3
    :goto_3
    invoke-static {p3}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz p0, :cond_b

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v0

    invoke-static {v0, p3}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v0

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v1

    sget-object v2, Ldp5;->a:Lep5;

    const-class v4, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-virtual {v2, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    invoke-static {v4, p0, v0, v1, p3}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {p3}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p1

    invoke-static {p1, p3}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v1

    const-class v4, Luc4;

    invoke-virtual {v2, v4}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-static {v2, v0, p1, v1, p3}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p1

    check-cast p1, Luc4;

    goto :goto_2

    :goto_4
    invoke-virtual {p3}, Ltf2;->q()V

    sget-object p1, Ldb;->b:Lgq6;

    invoke-virtual {p3, p1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v1, Ln6;

    invoke-direct {v1, v7}, Ln6;-><init>(I)V

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p3, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Llw0;->a:Lgc;

    if-nez v2, :cond_4

    if-ne v4, v8, :cond_5

    :cond_4
    new-instance v4, Lcom/blackmagicdesign/android/media/ui/media/a;

    invoke-direct {v4, v3}, Lcom/blackmagicdesign/android/media/ui/media/a;-><init>(I)V

    iput-object p0, v4, Lcom/blackmagicdesign/android/media/ui/media/a;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object p1, v4, Lcom/blackmagicdesign/android/media/ui/media/a;->m:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lcd2;

    invoke-static {v1, v4, p3, v3}, Lcb;->F(Lob7;Lcd2;Ltf2;I)Lq44;

    move-result-object v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->o:Lpl5;

    invoke-static {v2, p3, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    sget-object v3, Lbm;->a:Lcy0;

    invoke-virtual {p3, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzl;

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x0

    if-nez v4, :cond_6

    if-ne v6, v8, :cond_7

    :cond_6
    new-instance v6, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenKt$MediaScreen$1$1;

    invoke-direct {v6, p0, v9}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenKt$MediaScreen$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lt11;)V

    invoke-virtual {p3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lqd2;

    sget-object v10, Lke7;->a:Lke7;

    invoke-static {v6, p3, v10}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v4, Ll20;

    const/16 v6, 0x9

    invoke-direct {v4, v6}, Ll20;-><init>(I)V

    iput-object v3, v4, Ll20;->i:Ljava/lang/Object;

    iput-object v1, v4, Ll20;->m:Ljava/lang/Object;

    iput-object v2, v4, Ll20;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x5ee14b70

    invoke-static {v1, v4, p3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    new-instance v2, Lf;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lf;-><init>(I)V

    iput-object v3, v2, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x77333daf

    invoke-static {v3, v2, p3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    new-instance v3, Lnq0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lnq0;-><init>(I)V

    iput-object p2, v3, Lnq0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0x66850068

    invoke-static {v4, v3, p3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x6d88

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->a(Li60;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lrj4;Ltf2;I)V

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v8, :cond_9

    :cond_8
    new-instance v2, Lcom/blackmagicdesign/android/media/ui/media/a;

    invoke-direct {v2, v7}, Lcom/blackmagicdesign/android/media/ui/media/a;-><init>(I)V

    iput-object p0, v2, Lcom/blackmagicdesign/android/media/ui/media/a;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object p1, v2, Lcom/blackmagicdesign/android/media/ui/media/a;->m:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lcd2;

    const/4 p1, 0x6

    invoke-static {v10, v9, v2, p3, p1}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    move-object p1, v0

    goto :goto_5

    :cond_a
    invoke-static {p1}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {p1}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lh;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lh;-><init>(I)V

    iput-object p0, v1, Lh;->i:Ljava/lang/Object;

    iput-object p1, v1, Lh;->m:Ljava/lang/Object;

    iput-object p2, v1, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method
