.class public final Lrh2;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A:Z

.field public B:Landroid/graphics/Paint;

.field public C:Landroid/graphics/Rect;

.field public final f:Ljg;

.field public i:Z

.field public m:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lep6;IILandroid/graphics/Bitmap;)V
    .locals 6

    new-instance v0, Ljg;

    new-instance v1, Lxh2;

    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p1

    iget-object v2, p1, Lcom/bumptech/glide/a;->f:Lg10;

    iget-object p1, p1, Lcom/bumptech/glide/a;->m:Lcj2;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Ltw5;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Ltw5;

    move-result-object p1

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v4}, Ltw5;->j(Ljava/lang/Class;)Llw5;

    move-result-object p1

    sget-object v4, Ltw5;->D:Lxw5;

    invoke-virtual {p1, v4}, Llw5;->t(Lxy;)Llw5;

    move-result-object p1

    new-instance v4, Lxw5;

    invoke-direct {v4}, Lxy;-><init>()V

    sget-object v5, Lnk1;->c:Lnk1;

    invoke-virtual {v4, v5}, Lxy;->d(Lnk1;)Lxy;

    move-result-object v4

    check-cast v4, Lxw5;

    invoke-virtual {v4}, Lxy;->r()Lxy;

    move-result-object v4

    check-cast v4, Lxw5;

    invoke-virtual {v4}, Lxy;->o()Lxy;

    move-result-object v4

    check-cast v4, Lxw5;

    invoke-virtual {v4, p3, p4}, Lxy;->j(II)Lxy;

    move-result-object p3

    invoke-virtual {p1, p3}, Llw5;->t(Lxy;)Llw5;

    move-result-object p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, v1, Lxh2;->c:Ljava/util/ArrayList;

    iput-object v3, v1, Lxh2;->d:Ltw5;

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    new-instance v3, Lwh2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lwh2;-><init>(I)V

    iput-object v1, v3, Lwh2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p3, p4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, v1, Lxh2;->e:Lg10;

    iput-object p3, v1, Lxh2;->b:Landroid/os/Handler;

    iput-object p1, v1, Lxh2;->h:Llw5;

    iput-object p2, v1, Lxh2;->a:Lep6;

    sget-object p1, Lne7;->b:Lne7;

    invoke-virtual {v1, p1, p5}, Lxh2;->c(Lf77;Landroid/graphics/Bitmap;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljg;-><init>()V

    iput-object v1, v0, Ljg;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v0}, Lrh2;-><init>(Ljg;)V

    return-void
.end method

.method public constructor <init>(Ljg;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lrh2;->x:Z

    const/4 v0, -0x1

    .line 135
    iput v0, p0, Lrh2;->z:I

    .line 136
    iput-object p1, p0, Lrh2;->f:Ljg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lrh2;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v2, v0}, Ll15;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lrh2;->f:Ljg;

    iget-object v0, v0, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lxh2;

    iget-object v2, v0, Lxh2;->a:Lep6;

    iget-object v2, v2, Lep6;->l:Lyh2;

    iget v2, v2, Lyh2;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    iget-boolean v2, p0, Lrh2;->i:Z

    if-nez v2, :cond_5

    iput-boolean v1, p0, Lrh2;->i:Z

    iget-object v2, v0, Lxh2;->c:Ljava/util/ArrayList;

    iget-boolean v3, v0, Lxh2;->j:Z

    if-nez v3, :cond_4

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_2

    iget-boolean v2, v0, Lxh2;->f:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lxh2;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxh2;->j:Z

    invoke-virtual {v0}, Lxh2;->a()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    const-string p0, "Cannot subscribe twice in a row"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "Cannot subscribe to a cleared frame loader"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lrh2;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lrh2;->A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrh2;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lrh2;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lrh2;->C:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lrh2;->C:Landroid/graphics/Rect;

    :cond_1
    const/16 v4, 0x77

    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrh2;->A:Z

    :cond_2
    iget-object v0, p0, Lrh2;->f:Ljg;

    iget-object v0, v0, Ljg;->b:Ljava/lang/Object;

    check-cast v0, Lxh2;

    iget-object v1, v0, Lxh2;->i:Lvh2;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lvh2;->z:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lxh2;->l:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lrh2;->C:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lrh2;->C:Landroid/graphics/Rect;

    :cond_4
    iget-object v2, p0, Lrh2;->B:Landroid/graphics/Paint;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lrh2;->B:Landroid/graphics/Paint;

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lrh2;->f:Ljg;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lrh2;->f:Ljg;

    iget-object p0, p0, Ljg;->b:Ljava/lang/Object;

    check-cast p0, Lxh2;

    iget p0, p0, Lxh2;->p:I

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lrh2;->f:Ljg;

    iget-object p0, p0, Ljg;->b:Ljava/lang/Object;

    check-cast p0, Lxh2;

    iget p0, p0, Lxh2;->o:I

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final isRunning()Z
    .locals 0

    iget-boolean p0, p0, Lrh2;->i:Z

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrh2;->A:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lrh2;->B:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lrh2;->B:Landroid/graphics/Paint;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lrh2;->B:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lrh2;->B:Landroid/graphics/Paint;

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    iget-boolean v0, p0, Lrh2;->w:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v1, v0}, Ll15;->l(Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lrh2;->x:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrh2;->i:Z

    iget-object v1, p0, Lrh2;->f:Ljg;

    iget-object v1, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v1, Lxh2;

    iget-object v2, v1, Lxh2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, v1, Lxh2;->f:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lrh2;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrh2;->a()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrh2;->m:Z

    const/4 v0, 0x0

    iput v0, p0, Lrh2;->y:I

    iget-boolean v0, p0, Lrh2;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrh2;->a()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrh2;->m:Z

    iput-boolean v0, p0, Lrh2;->i:Z

    iget-object v1, p0, Lrh2;->f:Ljg;

    iget-object v1, v1, Ljg;->b:Ljava/lang/Object;

    check-cast v1, Lxh2;

    iget-object v2, v1, Lxh2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-boolean v0, v1, Lxh2;->f:Z

    :cond_0
    return-void
.end method
