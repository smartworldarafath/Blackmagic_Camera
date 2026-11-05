.class public final Ltw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final K:I


# instance fields
.field public A:I

.field public B:[F

.field public C:[F

.field public D:[F

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lbp1;

.field public f:Lwt;

.field public i:Landroid/view/animation/AccelerateInterpolator;

.field public m:Lbp1;

.field public w:Ld6;

.field public x:[F

.field public y:[F

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Ltw3;->K:I

    return-void
.end method

.method public static b(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(FFFI)F
    .locals 4

    iget-object v0, p0, Ltw3;->x:[F

    aget v0, v0, p4

    iget-object v1, p0, Ltw3;->y:[F

    aget v1, v1, p4

    iget-object v2, p0, Ltw3;->i:Landroid/view/animation/AccelerateInterpolator;

    mul-float/2addr v0, p2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Ltw3;->b(FFF)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ltw3;->c(FF)F

    move-result v1

    sub-float/2addr p2, p1

    invoke-virtual {p0, p2, v0}, Ltw3;->c(FF)F

    move-result p1

    sub-float/2addr p1, v1

    cmpg-float p2, p1, v3

    if-gez p2, :cond_0

    neg-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, v3

    if-lez p2, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, Ltw3;->b(FFF)F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    cmpl-float p2, p1, v3

    if-nez p2, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Ltw3;->B:[F

    aget v0, v0, p4

    iget-object v1, p0, Ltw3;->C:[F

    aget v1, v1, p4

    iget-object p0, p0, Ltw3;->D:[F

    aget p0, p0, p4

    mul-float/2addr v0, p3

    if-lez p2, :cond_3

    mul-float/2addr p1, v0

    invoke-static {p1, v1, p0}, Ltw3;->b(FFF)F

    move-result p0

    return p0

    :cond_3
    neg-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p1, v1, p0}, Ltw3;->b(FFF)F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final c(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ltw3;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 p0, 0x2

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float p0, p1, v0

    if-gez p0, :cond_4

    neg-float p0, p2

    div-float/2addr p1, p0

    return p1

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_4

    cmpl-float v3, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v4, p1

    return v4

    :cond_3
    iget-boolean p0, p0, Ltw3;->H:Z

    if-eqz p0, :cond_4

    if-ne v1, v2, :cond_4

    return v4

    :cond_4
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Ltw3;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ltw3;->H:Z

    return-void

    :cond_0
    iget-object p0, p0, Ltw3;->f:Lwt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lwt;->e:J

    sub-long v4, v2, v4

    long-to-int v0, v4

    iget v4, p0, Lwt;->b:I

    if-le v0, v4, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iput v1, p0, Lwt;->i:I

    invoke-virtual {p0, v2, v3}, Lwt;->a(J)F

    move-result v0

    iput v0, p0, Lwt;->h:F

    iput-wide v2, p0, Lwt;->g:J

    return-void
.end method

.method public final e()Z
    .locals 7

    iget-object v0, p0, Ltw3;->f:Lwt;

    iget v1, v0, Lwt;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget v0, v0, Lwt;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object p0, p0, Ltw3;->J:Lbp1;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    add-int v5, v4, v3

    const/4 v6, 0x1

    if-lez v1, :cond_1

    if-lt v5, v2, :cond_2

    sub-int/2addr v3, v6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-gt v1, p0, :cond_2

    goto :goto_0

    :cond_1
    if-gez v1, :cond_3

    if-gtz v4, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    return v6

    :cond_3
    :goto_0
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Ltw3;->m:Lbp1;

    iget-boolean v1, p0, Ltw3;->I:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltw3;->d()V

    return v2

    :cond_2
    iput-boolean v4, p0, Ltw3;->G:Z

    iput-boolean v2, p0, Ltw3;->E:Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0, v1, v5, v6, v2}, Ltw3;->a(FFFI)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0, p2, p1, v5, v4}, Ltw3;->a(FFFI)F

    move-result p1

    iget-object p2, p0, Ltw3;->f:Lwt;

    iput v1, p2, Lwt;->c:F

    iput p1, p2, Lwt;->d:F

    iget-boolean p1, p0, Ltw3;->H:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ltw3;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ltw3;->w:Ld6;

    if-nez p1, :cond_4

    new-instance p1, Ld6;

    invoke-direct {p1, v3}, Ld6;-><init>(I)V

    iput-object p0, p1, Ld6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Ltw3;->w:Ld6;

    :cond_4
    iput-boolean v4, p0, Ltw3;->H:Z

    iput-boolean v4, p0, Ltw3;->F:Z

    iget-boolean p2, p0, Ltw3;->E:Z

    if-nez p2, :cond_5

    iget p2, p0, Ltw3;->A:I

    if-lez p2, :cond_5

    int-to-long v5, p2

    sget-object p2, Lyo7;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ld6;->run()V

    :goto_0
    iput-boolean v4, p0, Ltw3;->E:Z

    :cond_6
    :goto_1
    return v2
.end method
