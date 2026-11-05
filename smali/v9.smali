.class public final Lv9;
.super Lbu;
.source "SourceFile"

# interfaces
.implements Lz72;


# instance fields
.field public A:Lin4;

.field public B:Z

.field public f:Log6;

.field public i:Lh86;

.field public m:Landroidx/compose/ui/platform/AndroidComposeView;

.field public w:Lqn5;

.field public x:Ljava/lang/String;

.field public y:Landroid/graphics/Rect;

.field public z:Landroid/view/autofill/AutofillId;


# virtual methods
.method public final b(Lr82;Lr82;)V
    .locals 9

    iget-object v0, p0, Lv9;->m:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, p0, Lv9;->f:Log6;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lan3;->w()Lz76;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lw53;->G(Lz76;)Z

    move-result v3

    if-ne v3, v2, :cond_0

    iget p1, p1, Lan3;->i:I

    invoke-virtual {v1}, Log6;->P()Landroid/view/autofill/AutofillManager;

    move-result-object v3

    invoke-virtual {v3, v0, p1}, Landroid/view/autofill/AutofillManager;->notifyViewExited(Landroid/view/View;I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lan3;->w()Lz76;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lw53;->G(Lz76;)Z

    move-result p2

    if-ne p2, v2, :cond_1

    iget p1, p1, Lan3;->i:I

    iget-object p0, p0, Lv9;->w:Lqn5;

    iget-object p2, p0, Lqn5;->a:Lhn4;

    invoke-virtual {p2, p1}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lan3;

    if-eqz p2, :cond_1

    iget v3, p2, Lan3;->z:I

    const/4 v4, -0x4

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lqn5;->c:Lpu0;

    invoke-virtual {p0, p2}, Lqn5;->d(Lan3;)I

    move-result p0

    iget-object p2, v3, Lpu0;->b:Ljava/lang/Object;

    check-cast p2, [J

    aget-wide v3, p2, p0

    add-int/2addr p0, v2

    aget-wide v5, p2, p0

    const/16 p0, 0x20

    shr-long v7, v3, p0

    long-to-int p2, v7

    long-to-int v2, v3

    shr-long v3, v5, p0

    long-to-int p0, v3

    long-to-int v3, v5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p2, v2, p0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Log6;->P()Landroid/view/autofill/AutofillManager;

    move-result-object p0

    invoke-virtual {p0, v0, p1, v4}, Landroid/view/autofill/AutofillManager;->notifyViewEntered(Landroid/view/View;ILandroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
