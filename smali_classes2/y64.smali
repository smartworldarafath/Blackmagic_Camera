.class public final Ly64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/material/button/a;

.field public b:Lcf6;

.field public c:Lfo6;

.field public d:Lct;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Lg74;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/graphics/drawable/RippleDrawable;

.field public v:I


# virtual methods
.method public final a(Z)Lg74;
    .locals 1

    iget-object v0, p0, Ly64;->u:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Ly64;->u:Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lg74;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(IIII)V
    .locals 10

    iget-object v0, p0, Ly64;->a:Lcom/google/android/material/button/a;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Ly64;->e:I

    iget v6, p0, Ly64;->g:I

    iget v7, p0, Ly64;->f:I

    iget v8, p0, Ly64;->h:I

    iput p1, p0, Ly64;->e:I

    iput p2, p0, Ly64;->g:I

    iput p3, p0, Ly64;->f:I

    iput p4, p0, Ly64;->h:I

    iget-boolean v9, p0, Ly64;->q:Z

    if-nez v9, :cond_0

    invoke-virtual {p0}, Ly64;->c()V

    :cond_0
    add-int/2addr v1, p1

    sub-int/2addr v1, v5

    add-int/2addr v2, p2

    sub-int/2addr v2, v6

    add-int/2addr v3, p3

    sub-int/2addr v3, v7

    add-int/2addr v4, p4

    sub-int/2addr v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Ly64;->a:Lcom/google/android/material/button/a;

    new-instance v1, Lg74;

    iget-object v2, p0, Ly64;->b:Lcf6;

    invoke-direct {v1, v2}, Lg74;-><init>(Lcf6;)V

    iget-object v2, p0, Ly64;->c:Lfo6;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lg74;->j(Lfo6;)V

    :cond_0
    iget-object v2, p0, Ly64;->d:Lct;

    if-eqz v2, :cond_1

    iput-object v2, v1, Lg74;->U:Lct;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg74;->h(Landroid/content/Context;)V

    iget-object v3, p0, Ly64;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Lg74;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Ly64;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Lg74;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget v3, p0, Ly64;->j:I

    int-to-float v3, v3

    iget-object v4, p0, Ly64;->m:Landroid/content/res/ColorStateList;

    iget-object v5, v1, Lg74;->i:Le74;

    iput v3, v5, Le74;->j:F

    invoke-virtual {v1}, Lg74;->invalidateSelf()V

    iget-object v3, v1, Lg74;->i:Le74;

    iget-object v5, v3, Le74;->d:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_3

    iput-object v4, v3, Le74;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Lg74;->onStateChange([I)Z

    :cond_3
    new-instance v3, Lg74;

    iget-object v4, p0, Ly64;->b:Lcf6;

    invoke-direct {v3, v4}, Lg74;-><init>(Lcf6;)V

    iget-object v4, p0, Ly64;->c:Lfo6;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Lg74;->j(Lfo6;)V

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lg74;->setTint(I)V

    iget v5, p0, Ly64;->j:I

    int-to-float v5, v5

    iget-boolean v6, p0, Ly64;->p:Z

    if-eqz v6, :cond_5

    const v6, 0x7f040140

    invoke-static {v0, v6}, Lbg5;->E(Landroid/view/View;I)I

    move-result v6

    goto :goto_0

    :cond_5
    move v6, v4

    :goto_0
    iget-object v7, v3, Lg74;->i:Le74;

    iput v5, v7, Le74;->j:F

    invoke-virtual {v3}, Lg74;->invalidateSelf()V

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v6, v3, Lg74;->i:Le74;

    iget-object v7, v6, Le74;->d:Landroid/content/res/ColorStateList;

    if-eq v7, v5, :cond_6

    iput-object v5, v6, Le74;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v3, v5}, Lg74;->onStateChange([I)Z

    :cond_6
    new-instance v5, Lg74;

    iget-object v6, p0, Ly64;->b:Lcf6;

    invoke-direct {v5, v6}, Lg74;-><init>(Lcf6;)V

    iput-object v5, p0, Ly64;->o:Lg74;

    iget-object v6, p0, Ly64;->c:Lfo6;

    if-eqz v6, :cond_7

    invoke-virtual {v5, v6}, Lg74;->j(Lfo6;)V

    :cond_7
    iget-object v5, p0, Ly64;->o:Lg74;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lg74;->setTint(I)V

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Ly64;->n:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :goto_1
    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v7, v4

    const/4 v3, 0x1

    aput-object v1, v7, v3

    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    iget v9, p0, Ly64;->e:I

    iget v10, p0, Ly64;->g:I

    iget v11, p0, Ly64;->f:I

    iget v12, p0, Ly64;->h:I

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v1, p0, Ly64;->o:Lg74;

    invoke-direct {v5, v6, v7, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Ly64;->u:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/Context;Landroid/graphics/drawable/RippleDrawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    iget-object v1, p0, Ly64;->u:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/a;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Ly64;->a(Z)Lg74;

    move-result-object v1

    if-eqz v1, :cond_a

    iget p0, p0, Ly64;->v:I

    int-to-float p0, p0

    iget-object v2, v1, Lg74;->i:Le74;

    iget v3, v2, Le74;->m:F

    cmpl-float v3, v3, p0

    if-eqz v3, :cond_9

    iput p0, v2, Le74;->m:F

    invoke-virtual {v1}, Lg74;->o()V

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    goto :goto_3

    :cond_b
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v2, :cond_c

    move-object p0, v0

    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    goto :goto_3

    :cond_c
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_e

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-ge v4, v0, :cond_e

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/material/focus/FocusRingDrawable;

    if-eqz v2, :cond_d

    move-object p0, v0

    check-cast p0, Lcom/google/android/material/focus/FocusRingDrawable;

    goto :goto_3

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_e
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_f

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/focus/FocusRingDrawable;->A:Ljava/lang/ref/WeakReference;

    :cond_f
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly64;->a(Z)Lg74;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly64;->b:Lcf6;

    invoke-virtual {v0, v1}, Lg74;->k(Lcf6;)V

    iget-object v1, p0, Ly64;->c:Lfo6;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lg74;->j(Lfo6;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ly64;->a(Z)Lg74;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ly64;->b:Lcf6;

    invoke-virtual {v0, v1}, Lg74;->k(Lcf6;)V

    iget-object v1, p0, Ly64;->c:Lfo6;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lg74;->j(Lfo6;)V

    :cond_1
    iget-object v0, p0, Ly64;->u:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_2

    const v1, 0x102002e

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lqf6;

    if-eqz v1, :cond_2

    check-cast v0, Lqf6;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    instance-of v1, v0, Lg74;

    iget-object v2, p0, Ly64;->b:Lcf6;

    if-eqz v1, :cond_3

    check-cast v0, Lg74;

    invoke-virtual {v0, v2}, Lg74;->k(Lcf6;)V

    iget-object p0, p0, Ly64;->c:Lfo6;

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Lg74;->j(Lfo6;)V

    return-void

    :cond_3
    invoke-interface {v2}, Lcf6;->c()Lef6;

    move-result-object p0

    invoke-interface {v0, p0}, Lqf6;->setShapeAppearanceModel(Lef6;)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly64;->a(Z)Lg74;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ly64;->a(Z)Lg74;

    move-result-object v2

    if-eqz v1, :cond_2

    iget v3, p0, Ly64;->j:I

    int-to-float v3, v3

    iget-object v4, p0, Ly64;->m:Landroid/content/res/ColorStateList;

    iget-object v5, v1, Lg74;->i:Le74;

    iput v3, v5, Le74;->j:F

    invoke-virtual {v1}, Lg74;->invalidateSelf()V

    iget-object v3, v1, Lg74;->i:Le74;

    iget-object v5, v3, Le74;->d:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_0

    iput-object v4, v3, Le74;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Lg74;->onStateChange([I)Z

    :cond_0
    if-eqz v2, :cond_2

    iget v1, p0, Ly64;->j:I

    int-to-float v1, v1

    iget-boolean v3, p0, Ly64;->p:Z

    if-eqz v3, :cond_1

    iget-object p0, p0, Ly64;->a:Lcom/google/android/material/button/a;

    const v0, 0x7f040140

    invoke-static {p0, v0}, Lbg5;->E(Landroid/view/View;I)I

    move-result v0

    :cond_1
    iget-object p0, v2, Lg74;->i:Le74;

    iput v1, p0, Le74;->j:F

    invoke-virtual {v2}, Lg74;->invalidateSelf()V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iget-object v0, v2, Lg74;->i:Le74;

    iget-object v1, v0, Le74;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p0, :cond_2

    iput-object p0, v0, Le74;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    invoke-virtual {v2, p0}, Lg74;->onStateChange([I)Z

    :cond_2
    return-void
.end method
