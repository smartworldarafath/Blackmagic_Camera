.class public final Lxn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public synthetic f:Log6;

.field public synthetic i:Landroid/view/View;


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lxn6;->f:Log6;

    iget-object v0, v0, Log6;->i:Ljava/lang/Object;

    check-cast v0, Lyn6;

    invoke-interface {v0}, Lyn6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lxn6;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x1

    return p0
.end method
