.class public final synthetic Lvf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic i:Landroid/view/View;


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lvf3;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lvf3;->i:Landroid/view/View;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v0, Lgo4;

    sget-object v1, Lyo7;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Luo7;->a(Landroid/view/View;)Lrt7;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/16 v3, 0x8

    iget-object p0, p0, Lrt7;->a:Lot7;

    invoke-virtual {p0, v3}, Lot7;->u(I)Z

    move-result p0

    if-ne p0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    return v2
.end method
