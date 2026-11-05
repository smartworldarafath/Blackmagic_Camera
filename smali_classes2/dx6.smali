.class public final Ldx6;
.super Lz13;
.source "SourceFile"


# instance fields
.field public K:Lcd2;

.field public L:Ltt7;


# virtual methods
.method public final I0()V
    .locals 3

    invoke-static {p0}, Lz01;->R(Lmd1;)Landroid/view/View;

    move-result-object v0

    sget-object v1, Ltt7;->w:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lg05;->P(Landroid/view/View;)Ltt7;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltt7;->a(Landroid/view/View;)V

    iget-object v0, p0, Ldx6;->K:Lcd2;

    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws7;

    iget-object v2, p0, Lz13;->J:Lws7;

    invoke-static {v0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lz13;->J:Lws7;

    invoke-virtual {p0}, Lz13;->R0()V

    :cond_0
    iput-object v1, p0, Ldx6;->L:Ltt7;

    invoke-super {p0}, Lu13;->I0()V

    return-void
.end method

.method public final J0()V
    .locals 3

    invoke-static {p0}, Lz01;->R(Lmd1;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldx6;->L:Ltt7;

    if-eqz v1, :cond_0

    iget v2, v1, Ltt7;->u:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ltt7;->u:I

    if-nez v2, :cond_0

    sget-object v2, Lyo7;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lto7;->b(Landroid/view/View;Lhx4;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    iget-object v1, v1, Ltt7;->v:Lw13;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_0
    invoke-super {p0}, Lu13;->J0()V

    return-void
.end method
