.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lbg5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lbg5;"
    }
.end annotation


# instance fields
.field public final i:Z

.field public j:I

.field public k:Z

.field public final l:Lg74;

.field public final m:Landroid/content/res/ColorStateList;

.field public final n:Z

.field public final o:Lef6;

.field public p:Z

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:I

.field public final s:Z

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 459
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    .line 460
    new-instance v0, Ly44;

    .line 461
    invoke-direct {v0, p0}, Ly44;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 462
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 463
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 466
    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 467
    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 468
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    new-instance v1, Ly44;

    invoke-direct {v1, p0}, Ly44;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070428

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget-object v2, Lkk5;->a:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v2, v3}, Lzg5;->z(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v4, 0x18

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f04008f

    const v5, 0x7f13046f

    invoke-static {p1, p2, v4, v5}, Lef6;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldf6;

    move-result-object p2

    invoke-virtual {p2}, Ldf6;->a()Lef6;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lef6;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Lef6;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lg74;

    invoke-direct {v4, p2}, Lg74;-><init>(Lef6;)V

    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Lg74;

    invoke-virtual {v4, p1}, Lg74;->h(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_3

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Lg74;

    iget-object v5, v4, Lg74;->i:Le74;

    iget-object v6, v5, Le74;->c:Landroid/content/res/ColorStateList;

    if-eq v6, p2, :cond_4

    iput-object p2, v5, Le74;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-virtual {v4, p2}, Lg74;->onStateChange([I)Z

    goto :goto_0

    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1010031

    invoke-virtual {v4, v5, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Lg74;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4, p2}, Lg74;->setTint(I)V

    :cond_4
    :goto_0
    const/4 p2, 0x2

    new-array v4, p2, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Landroid/animation/ValueAnimator;

    new-instance v5, Lx70;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lx70;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    invoke-virtual {v2, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    :cond_5
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    :cond_6
    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    if-eqz v6, :cond_7

    iget v6, v6, Landroid/util/TypedValue;->data:I

    if-ne v6, v5, :cond_7

    invoke-virtual {p0, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    :goto_1
    const/16 v4, 0xa

    invoke-virtual {v2, v4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iget-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v6, 0x5

    if-eq v5, v4, :cond_9

    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-nez v4, :cond_9

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    if-ne v4, v6, :cond_9

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    if-ne v4, v1, :cond_8

    goto :goto_2

    :cond_8
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    :cond_9
    :goto_2
    const/16 v4, 0x10

    invoke-virtual {v2, v4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v5, 0x8

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iget-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    const/4 v8, 0x6

    if-ne v7, v5, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Z

    if-eqz v5, :cond_b

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    if-ne v5, v8, :cond_b

    goto :goto_3

    :cond_b
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    move v5, v3

    :goto_3
    if-ne v5, v3, :cond_c

    move v3, v5

    goto :goto_4

    :cond_c
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    :goto_4
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    :goto_5
    const/16 v3, 0xf

    invoke-virtual {v2, v3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v3, 0xd

    invoke-virtual {v2, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 v3, 0x9

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v5, v3, v5

    const/4 v6, 0x0

    if-lez v5, :cond_10

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v5

    if-gez v3, :cond_10

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    const-string v7, "offset must be greater than or equal to 0"

    if-eqz v5, :cond_e

    iget v8, v5, Landroid/util/TypedValue;->type:I

    if-ne v8, v4, :cond_e

    iget v3, v5, Landroid/util/TypedValue;->data:I

    if-ltz v3, :cond_d

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    goto :goto_6

    :cond_d
    invoke-static {v7}, Li3;->o(Ljava/lang/String;)V

    throw v6

    :cond_e
    invoke-virtual {v2, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    if-ltz v3, :cond_f

    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:I

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P(I)V

    :goto_6
    const/16 v3, 0xe

    const/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 v3, 0xb

    invoke-virtual {v2, v3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v1, 0x14

    invoke-virtual {v2, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v1, 0x15

    invoke-virtual {v2, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v1, 0x16

    invoke-virtual {v2, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v1, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v1, 0x11

    invoke-virtual {v2, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v1, 0x12

    invoke-virtual {v2, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v1, 0x13

    invoke-virtual {v2, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 p2, 0x1a

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void

    :cond_f
    invoke-static {v7}, Li3;->o(Ljava/lang/String;)V

    throw v6

    :cond_10
    const-string p0, "ratio must be a float value between 0 and 1"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    throw v6

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final O(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    return-void

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    return-void
.end method

.method public final P(I)V
    .locals 7

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v2

    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eq v1, p1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Lg74;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Landroid/animation/ValueAnimator;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    return-void

    :cond_4
    iget-object p0, v1, Lg74;->i:Le74;

    iget p0, p0, Le74;->i:F

    if-eqz p1, :cond_5

    move v5, v6

    :cond_5
    new-array p1, v0, [F

    aput p0, p1, v2

    aput v5, p1, v3

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz p0, :cond_8

    move v5, v6

    :cond_8
    iget-object p0, v1, Lg74;->i:Le74;

    iget p1, p0, Le74;->i:F

    cmpl-float p1, p1, v5

    if-eqz p1, :cond_9

    iput v5, p0, Le74;->i:F

    iput-boolean v3, v1, Lg74;->y:Z

    iput-boolean v3, v1, Lg74;->z:Z

    invoke-virtual {v1}, Lg74;->invalidateSelf()V

    :cond_9
    :goto_2
    return-void
.end method
