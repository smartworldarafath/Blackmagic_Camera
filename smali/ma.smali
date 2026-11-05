.class public final Lma;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lb90;
.implements Lc86;
.implements Llf3;
.implements Landroidx/compose/ui/node/a;
.implements Ln87;


# instance fields
.field public final H:Lka;

.field public final synthetic I:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    iput-object p1, p0, Lma;->I:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Lqj4;-><init>()V

    new-instance p1, Lka;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lka;-><init>(I)V

    iput-object p0, p1, Lka;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lma;->H:Lka;

    return-void
.end method


# virtual methods
.method public final M(Ldu4;Lj;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ldu4;->V(J)J

    move-result-wide v0

    invoke-virtual {p2}, Lj;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lon5;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lon5;->j(J)Lon5;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Lon5;->a:F

    float-to-int p3, p3

    iget v0, p1, Lon5;->b:F

    float-to-int v0, v0

    iget v1, p1, Lon5;->c:F

    float-to-int v1, v1

    iget p1, p1, Lon5;->d:F

    float-to-int p1, p1

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    iget-object p0, p0, Lma;->I:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final Q(Ll86;)V
    .locals 0

    return-void
.end method

.method public final U(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ld84;Lw74;J)Lc84;
    .locals 6

    invoke-interface {p2, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object p2

    iget v1, p2, Lj85;->f:I

    iget v2, p2, Lj85;->i:I

    new-instance v5, Lla;

    const/4 p3, 0x0

    invoke-direct {v5, p3}, Lla;-><init>(I)V

    iput-object p2, v5, Lla;->i:Lj85;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lma;->H:Lka;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Ld84;->u0(IILjava/util/Map;Lcd2;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Landroid/view/KeyEvent;)Z
    .locals 9

    sget-object v0, Ly72;->a:[I

    invoke-static {p1}, Luo5;->I(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget v2, Lef3;->O:I

    invoke-static {}, Lv53;->O()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v5}, Ls72;->a(I)Ls72;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lv53;->N()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lef3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Ls72;->a(I)Ls72;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lv53;->T()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lef3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Luo5;->O(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    invoke-static {v0}, Ls72;->a(I)Ls72;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lv53;->J()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lef3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ls72;->a(I)Ls72;

    move-result-object v0

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lv53;->I()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lef3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x3

    invoke-static {v0}, Ls72;->a(I)Ls72;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lv53;->K()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lef3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lv53;->R()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lef3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lv53;->H()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lef3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {}, Lv53;->Q()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lef3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lv53;->G()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lef3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lv53;->L()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lef3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lv53;->P()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lef3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Lv53;->E()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lef3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {}, Lv53;->M()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lef3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_1
    const/16 v0, 0x8

    invoke-static {v0}, Ls72;->a(I)Ls72;

    move-result-object v0

    goto :goto_5

    :cond_b
    :goto_2
    invoke-static {v3}, Ls72;->a(I)Ls72;

    move-result-object v0

    goto :goto_5

    :cond_c
    :goto_3
    const/4 v0, 0x6

    invoke-static {v0}, Ls72;->a(I)Ls72;

    move-result-object v0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v0, 0x5

    invoke-static {v0}, Ls72;->a(I)Ls72;

    move-result-object v0

    :goto_5
    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-static {p1}, Luo5;->J(Landroid/view/KeyEvent;)I

    move-result v2

    invoke-static {v2, v5}, Lzg5;->x(II)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object p0, p0, Lma;->I:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v2

    check-cast v2, Lc82;

    invoke-virtual {v2}, Lc82;->g()Lr82;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-boolean v2, v2, Lr82;->H:Z

    if-ne v2, v4, :cond_10

    invoke-virtual {v0}, Ls72;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->u(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlayNavigationSoundEffect$ui()Lqd2;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_f

    move v1, v4

    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lon5;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v6

    invoke-virtual {v0}, Ls72;->d()I

    move-result v7

    new-instance v8, Ld0;

    invoke-direct {v8, v3, v0}, Ld0;-><init>(ILjava/lang/Object;)V

    check-cast v6, Lc82;

    invoke-virtual {v6, v7, v2, v8}, Lc82;->f(ILon5;Lcd2;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlayNavigationSoundEffect$ui()Lqd2;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-lez p1, :cond_11

    move v1, v4

    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_12
    invoke-virtual {v0}, Ls72;->d()I

    move-result p1

    invoke-static {p1}, Lmv;->z(I)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Ls72;->d()I

    move-result p1

    invoke-static {p1}, Ly72;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_13
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v5}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object p0

    invoke-virtual {v0}, Ls72;->d()I

    move-result p1

    check-cast p0, Lc82;

    invoke-virtual {p0, p1}, Lc82;->i(I)Z

    move-result p0

    return p0

    :cond_15
    return v4

    :cond_16
    :goto_6
    return v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.ui.layout.WindowInsetsRulers"

    return-object p0
.end method
