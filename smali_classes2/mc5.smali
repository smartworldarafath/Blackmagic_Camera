.class public final Lmc5;
.super Li0;
.source "SourceFile"


# static fields
.field public static final W:Lsr4;


# instance fields
.field public C:Lad2;

.field public D:Loc5;

.field public E:Ljava/lang/String;

.field public F:Landroid/view/View;

.field public G:Z

.field public H:Lef2;

.field public I:Landroid/view/WindowManager;

.field public J:Landroid/view/WindowManager$LayoutParams;

.field public K:Lnc5;

.field public L:Landroidx/compose/ui/unit/LayoutDirection;

.field public M:Lz45;

.field public N:Lz45;

.field public O:Lu33;

.field public P:Loe1;

.field public Q:Landroid/graphics/Rect;

.field public R:Lam6;

.field public S:Loi;

.field public T:Lz45;

.field public U:Z

.field public V:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsr4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lsr4;-><init>(I)V

    sput-object v0, Lmc5;->W:Lsr4;

    return-void
.end method

.method private final getContent()Lqd2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd2;"
        }
    .end annotation

    iget-object p0, p0, Lmc5;->T:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd2;

    return-object p0
.end method

.method private final getDisplayBounds()Lu33;
    .locals 4

    iget-object v0, p0, Lmc5;->F:Landroid/view/View;

    iget-object v1, p0, Lmc5;->Q:Landroid/graphics/Rect;

    iget-object v2, p0, Lmc5;->D:Loc5;

    iget v2, v2, Loc5;->a:I

    and-int/lit16 v2, v2, 0x200

    iget-object p0, p0, Lmc5;->H:Lef2;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    new-instance p0, Lu33;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v2, v3, v1}, Lu33;-><init>(IIII)V

    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Lmm3;
    .locals 0

    iget-object p0, p0, Lmc5;->N:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm3;

    return-object p0
.end method

.method public static final m(Lmc5;)Z
    .locals 3

    invoke-direct {p0}, Lmc5;->getParentLayoutCoordinates()Lmm3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmm3;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmc5;->getPopupContentSize-bOM6tXw()Ly33;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final setContent(Lqd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd2;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lmc5;->T:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Lmm3;)V
    .locals 0

    iget-object p0, p0, Lmc5;->N:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILtf2;)V
    .locals 4

    const v0, -0x331e2520

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p1, v3

    invoke-virtual {p2, p1, v0}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lmc5;->getContent()Lqd2;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_2
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lad;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Lad;-><init>(I)V

    iput-object p0, p2, Lad;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lmc5;->D:Loc5;

    iget-boolean v0, v0, Loc5;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lmc5;->C:Lad2;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final g(ZIIII)V
    .locals 1

    iget-object v0, p0, Lmc5;->J:Landroid/view/WindowManager$LayoutParams;

    invoke-super/range {p0 .. p5}, Li0;->g(ZIIII)V

    iget-object p1, p0, Lmc5;->D:Loc5;

    iget-boolean p1, p1, Loc5;->f:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p1, p0, Lmc5;->H:Lef2;

    iget-object p2, p0, Lmc5;->I:Landroid/view/WindowManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    iget-object p0, p0, Lmc5;->P:Loe1;

    invoke-virtual {p0}, Loe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lmc5;->J:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public final getParentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lmc5;->L:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Ly33;
    .locals 0

    iget-object p0, p0, Lmc5;->M:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly33;

    return-object p0
.end method

.method public final getPositionProvider()Lnc5;
    .locals 0

    iget-object p0, p0, Lmc5;->K:Lnc5;

    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    iget-boolean p0, p0, Lmc5;->U:Z

    return p0
.end method

.method public getSubCompositionView()Li0;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmc5;->E:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Lmc5;->D:Loc5;

    iget-boolean v0, v0, Loc5;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Li0;->h(II)V

    return-void

    :cond_0
    invoke-direct {p0}, Lmc5;->getDisplayBounds()Lu33;

    move-result-object p1

    invoke-virtual {p1}, Lu33;->d()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1}, Lu33;->b()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Li0;->h(II)V

    return-void
.end method

.method public final n(Llx0;Lqd2;)V
    .locals 0

    invoke-virtual {p0, p1}, Li0;->setParentCompositionContext(Llx0;)V

    invoke-direct {p0, p2}, Lmc5;->setContent(Lqd2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmc5;->U:Z

    return-void
.end method

.method public final o(Lad2;Loc5;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    iput-object p1, p0, Lmc5;->C:Lad2;

    iput-object p3, p0, Lmc5;->E:Ljava/lang/String;

    iget-object p1, p0, Lmc5;->J:Landroid/view/WindowManager$LayoutParams;

    iget-object p3, p0, Lmc5;->D:Loc5;

    invoke-static {p3, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p3, p2, Loc5;->f:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lmc5;->D:Loc5;

    iget-boolean p3, p3, Loc5;->f:Z

    if-nez p3, :cond_1

    const/4 p3, -0x2

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_1
    iput-object p2, p0, Lmc5;->D:Loc5;

    iget-object p3, p0, Lmc5;->F:Landroid/view/View;

    invoke-static {p3}, Landroidx/compose/ui/window/a;->c(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, Loc5;->b:Z

    iget p2, p2, Loc5;->a:I

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    and-int/lit16 p2, p2, -0x2001

    :cond_3
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, Lmc5;->H:Lef2;

    iget-object p3, p0, Lmc5;->I:Landroid/view/WindowManager;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Li0;->onAttachedToWindow()V

    iget-object v0, p0, Lmc5;->R:Lam6;

    invoke-virtual {v0}, Lam6;->f()V

    iget-object v0, p0, Lmc5;->D:Loc5;

    iget-boolean v0, v0, Loc5;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmc5;->S:Loi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmc5;->C:Lad2;

    new-instance v1, Loi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Loi;-><init>(I)V

    iput-object v0, v1, Loi;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lmc5;->S:Loi;

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_1

    const v1, 0xf4240

    invoke-interface {p0, v1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmc5;->R:Lam6;

    iget-object v1, v0, Lam6;->h:Lv6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lv6;->a()V

    :cond_0
    invoke-virtual {v0}, Lam6;->a()V

    iget-object v0, p0, Lmc5;->S:Loi;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmc5;->S:Loi;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lmc5;->D:Loc5;

    iget-boolean v0, v0, Loc5;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    :cond_1
    iget-object p0, p0, Lmc5;->C:Lad2;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    return v0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object p0, p0, Lmc5;->C:Lad2;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_3
    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 10

    invoke-direct {p0}, Lmc5;->getParentLayoutCoordinates()Lmm3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmm3;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Lmm3;->g()J

    move-result-wide v1

    iget-boolean v3, p0, Lmc5;->G:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0, v4, v5}, Lmm3;->Q(J)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    invoke-interface {v0, v4, v5}, Lmm3;->E(J)J

    move-result-wide v3

    :goto_1
    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v4, v5

    shl-long/2addr v4, v0

    int-to-long v8, v3

    and-long/2addr v6, v8

    or-long v3, v4, v6

    invoke-static {v3, v4, v1, v2}, Ls11;->b(JJ)Lu33;

    move-result-object v0

    iget-object v1, p0, Lmc5;->O:Lu33;

    invoke-virtual {v0, v1}, Lu33;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, Lmc5;->O:Lu33;

    invoke-virtual {p0}, Lmc5;->r()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final q(Lmm3;)V
    .locals 0

    invoke-direct {p0, p1}, Lmc5;->setParentLayoutCoordinates(Lmm3;)V

    invoke-virtual {p0}, Lmc5;->p()V

    return-void
.end method

.method public final r()V
    .locals 13

    iget-object v0, p0, Lmc5;->H:Lef2;

    iget-object v1, p0, Lmc5;->J:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lmc5;->O:Lu33;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmc5;->getPopupContentSize-bOM6tXw()Ly33;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-wide v3, v3, Ly33;->a:J

    invoke-direct {p0}, Lmc5;->getDisplayBounds()Lu33;

    move-result-object v5

    invoke-virtual {v5}, Lu33;->d()I

    move-result v6

    invoke-virtual {v5}, Lu33;->b()I

    move-result v5

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v9, v5

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long v5, v6, v9

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-wide/16 v9, 0x0

    iput-wide v9, v7, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    iget-object v9, p0, Lmc5;->R:Lam6;

    new-instance v10, Llc5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Llc5;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p0, v10, Llc5;->i:Lmc5;

    iput-object v2, v10, Llc5;->m:Lu33;

    iput-wide v5, v10, Llc5;->w:J

    iput-wide v3, v10, Llc5;->x:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lmc5;->W:Lsr4;

    invoke-virtual {v9, p0, v2, v10}, Lam6;->e(Ljava/lang/Object;Lcd2;Lad2;)V

    iget-wide v2, v7, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    shr-long v9, v2, v8

    long-to-int v4, v9

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    and-long/2addr v2, v11

    long-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lmc5;->D:Loc5;

    iget-boolean v2, v2, Loc5;->e:Z

    if-eqz v2, :cond_1

    shr-long v2, v5, v8

    long-to-int v2, v2

    and-long v3, v5, v11

    long-to-int v3, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v4}, [Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lob7;->C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_1
    iget-object v2, p0, Lmc5;->I:Landroid/view/WindowManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Lmc5;->L:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Ly33;)V
    .locals 0

    iget-object p0, p0, Lmc5;->M:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(Lnc5;)V
    .locals 0

    iput-object p1, p0, Lmc5;->K:Lnc5;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmc5;->E:Ljava/lang/String;

    return-void
.end method
