.class public final synthetic Lu72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lv72;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu72;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lu72;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lu72;->i:Lv72;

    check-cast p1, Llh0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lg01;->o(Lqj4;)Landroid/view/View;

    return-object v1

    :pswitch_0
    invoke-static {p0}, Lg01;->o(Lqj4;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v2

    invoke-static {p0}, Lz01;->R(Lmd1;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Llh0;->b()I

    move-result v3

    invoke-static {v3}, Ly72;->c(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p0, v4, [I

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast v2, Lc82;

    iget-object v2, v2, Lc82;->c:Lr82;

    invoke-static {v2}, Lui2;->v(Lr82;)Lr82;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lui2;->w(Lr82;)Lon5;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    iget v6, v2, Lon5;->a:F

    float-to-int v6, v6

    const/4 v7, 0x0

    aget v8, v5, v7

    add-int/2addr v6, v8

    aget v7, p0, v7

    sub-int/2addr v6, v7

    iget v9, v2, Lon5;->b:F

    float-to-int v9, v9

    const/4 v10, 0x1

    aget v5, v5, v10

    add-int/2addr v9, v5

    aget p0, p0, v10

    sub-int/2addr v9, p0

    iget v10, v2, Lon5;->c:F

    float-to-int v10, v10

    add-int/2addr v10, v8

    sub-int/2addr v10, v7

    iget v2, v2, Lon5;->d:F

    float-to-int v2, v2

    add-int/2addr v2, v5

    sub-int/2addr v2, p0

    invoke-direct {v4, v6, v9, v10, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    invoke-static {v0, v3, v4}, Ly72;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Llh0;->a()V

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
