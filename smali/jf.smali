.class public final synthetic Ljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcp7;

.field public synthetic m:Lan3;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljf;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ljf;->f:I

    const/4 v1, 0x1

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljf;->i:Lcp7;

    iget-object p0, p0, Ljf;->m:Lan3;

    check-cast p1, Li85;

    invoke-static {v0, p0}, Ll74;->r(Lcp7;Lan3;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Ljf;->i:Lcp7;

    iget-object v3, v0, Landroidx/compose/ui/viewinterop/a;->i:Landroid/view/View;

    iget-object p0, p0, Ljf;->m:Lan3;

    check-cast p1, Ls25;

    instance-of v4, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v4, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lvf;

    move-result-object v4

    invoke-virtual {v4}, Lvf;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lvf;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lvf;

    move-result-object v4

    invoke-virtual {v4}, Lvf;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Lna;

    invoke-direct {v1, p1, p0, p1}, Lna;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lan3;Landroidx/compose/ui/platform/AndroidComposeView;)V

    invoke-static {v0, v1}, Lyo7;->b(Landroid/view/View;Lu3;)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-object v2

    :pswitch_1
    iget-object v0, p0, Ljf;->i:Lcp7;

    iget-object p0, p0, Ljf;->m:Lan3;

    check-cast p1, Lmm3;

    invoke-static {v0, p0}, Ll74;->r(Lcp7;Lan3;)V

    iget-object p0, v0, Landroidx/compose/ui/viewinterop/a;->m:Ls25;

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Z

    iget-object p0, v0, Landroidx/compose/ui/viewinterop/a;->G:[I

    const/4 v3, 0x0

    aget v4, p0, v3

    aget v5, p0, v1

    iget-object v6, v0, Landroidx/compose/ui/viewinterop/a;->i:Landroid/view/View;

    invoke-virtual {v6, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v7, v0, Landroidx/compose/ui/viewinterop/a;->H:J

    invoke-interface {p1}, Lmm3;->g()J

    move-result-wide v9

    iput-wide v9, v0, Landroidx/compose/ui/viewinterop/a;->H:J

    iget-object p1, v0, Landroidx/compose/ui/viewinterop/a;->I:Lrt7;

    if-eqz p1, :cond_4

    aget v3, p0, v3

    if-ne v4, v3, :cond_3

    aget p0, p0, v1

    if-ne v5, p0, :cond_3

    invoke-static {v7, v8, v9, v10}, Ly33;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/viewinterop/a;->k(Lrt7;)Lrt7;

    move-result-object p0

    invoke-virtual {p0}, Lrt7;->b()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v6, p0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
