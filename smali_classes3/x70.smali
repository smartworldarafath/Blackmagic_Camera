.class public final Lx70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lx70;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Lg74;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lg74;->i:Le74;

    iget v1, v0, Le74;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Le74;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg74;->y:Z

    iput-boolean p1, p0, Lg74;->z:Z

    invoke-virtual {p0}, Lg74;->invalidateSelf()V

    :cond_0
    return-void
.end method
