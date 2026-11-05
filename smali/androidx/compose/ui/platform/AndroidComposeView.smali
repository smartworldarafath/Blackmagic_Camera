.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ls25;
.implements Luz5;
.implements Lo74;
.implements Lw91;
.implements Lh15;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lz72;


# static fields
.field public static a1:Ljava/lang/Class;

.field public static b1:Ljava/lang/reflect/Method;

.field public static final c1:Lun4;

.field public static d1:Lia;

.field public static e1:Ljava/lang/reflect/Method;


# instance fields
.field public A:Lky5;

.field public A0:Lgo4;

.field public B:Ldn;

.field public B0:Lz45;

.field public C:Lfa;

.field public C0:Lm13;

.field public D:Lz45;

.field public D0:Lsj4;

.field public E:Landroid/view/View;

.field public E0:Lxe;

.field public F:Lc82;

.field public F0:Landroid/view/MotionEvent;

.field public G:Lm31;

.field public G0:J

.field public H:Lzb;

.field public H0:Loc7;

.field public I:Lz45;

.field public I0:Lun4;

.field public J:Loe1;

.field public J0:F

.field public K:Lv13;

.field public K0:F

.field public L:Lan3;

.field public L0:F

.field public M:Lhn4;

.field public M0:F

.field public N:Lqn5;

.field public N0:Lpa;

.field public O:Lh86;

.field public O0:Lfa;

.field public P:Landroidx/compose/ui/platform/b;

.field public P0:Z

.field public Q:Landroidx/compose/ui/contentcapture/b;

.field public Q0:Lqd2;

.field public R:Ljc;

.field public R0:La03;

.field public S:Lcu;

.field public S0:Lba;

.field public T:Lun4;

.field public T0:Lba;

.field public U:Lun4;

.field public U0:Z

.field public V:Z

.field public V0:Z

.field public W:Z

.field public W0:Z

.field public X0:Landroidx/compose/ui/scrollcapture/c;

.field public Y0:Landroid/view/View;

.field public Z0:Loa;

.field public a0:Lnk4;

.field public b0:Lom0;

.field public c0:Lz45;

.field public d0:Loe1;

.field public e0:Lu9;

.field public f:Lz45;

.field public f0:Lv9;

.field public g0:Z

.field public h0:Lu25;

.field public i:J

.field public i0:Lvf;

.field public j0:Lh01;

.field public k0:Z

.field public l0:Ly74;

.field public m:Z

.field public m0:J

.field public n0:[I

.field public o0:[F

.field public p0:Landroid/graphics/Matrix;

.field public q0:[F

.field public r0:[F

.field public s0:J

.field public t0:Z

.field public u0:J

.field public v0:Lcd2;

.field public w:Lpz2;

.field public w0:Landroidx/compose/ui/text/input/b;

.field public x:Lou3;

.field public x0:Le17;

.field public y:Lpu3;

.field public y0:Ljava/util/concurrent/atomic/AtomicReference;

.field public z:Ljl1;

.field public z0:Lsd1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lun4;

    invoke-direct {v0}, Lun4;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Lun4;

    return-void
.end method

.method public static e(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->v()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static f(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lf72;->c()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    return-wide v0

    :cond_2
    int-to-long v0, p0

    return-wide v0
.end method

.method public static final g(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final getCanvasHolder()Luh0;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Ljw0;

    move-result-object p0

    iget-object p0, p0, Ljw0;->u:Luh0;

    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Loe1;

    invoke-virtual {p0}, Loe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lje1;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/b;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroidx/compose/ui/text/input/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/b;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Landroidx/compose/ui/platform/a;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/ui/text/input/b;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/a;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroidx/compose/ui/text/input/b;

    :cond_0
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lje1;
    .end annotation

    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    return-void
.end method

.method private final get_composeViewContext()Ljw0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw0;

    return-object p0
.end method

.method public static final j(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static k(Lan3;)V
    .locals 3

    invoke-virtual {p0}, Lan3;->D()V

    invoke-virtual {p0}, Lan3;->z()Lko4;

    move-result-object p0

    iget-object v0, p0, Lko4;->f:[Ljava/lang/Object;

    iget p0, p0, Lko4;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lan3;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Lan3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    sget-object v0, Lok4;->a:Lok4;

    invoke-virtual {v0, p0, v6}, Lok4;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Lz45;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setDensity(Lfe1;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_composeViewContext(Ljw0;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/ViewStructure;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lv9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lv9;->i:Lh86;

    iget-object v1, v1, Lh86;->a:Lan3;

    iget-object v2, v0, Lv9;->z:Landroid/view/autofill/AutofillId;

    iget-object v3, v0, Lv9;->x:Ljava/lang/String;

    iget-object v0, v0, Lv9;->w:Lqn5;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/google/protobuf/i1;->t(Landroid/view/ViewStructure;Lan3;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lqn5;)V

    sget-object v4, Lrv4;->a:[Ljava/lang/Object;

    new-instance v4, Lun4;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lun4;-><init>(I)V

    invoke-virtual {v4, v1}, Lun4;->g(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lun4;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Landroidx/collection/d;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v4, Landroidx/collection/d;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Lun4;->l(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/ViewStructure;

    iget v5, v4, Landroidx/collection/d;->b:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Lun4;->l(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lan3;

    invoke-virtual {v5}, Lan3;->n()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljo4;

    iget-object v6, v5, Ljo4;->f:Lko4;

    iget v6, v6, Lko4;->m:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v5, v7}, Ljo4;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lan3;

    iget-boolean v9, v8, Lan3;->j0:Z

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lan3;->H()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lan3;->I()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lan3;->w()Lz76;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, v9, Lz76;->f:Lao4;

    sget-object v10, Ly76;->g:Lk86;

    invoke-virtual {v9, v10}, Lao4;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Ly76;->h:Lk86;

    invoke-virtual {v9, v10}, Lao4;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Li86;->r:Lk86;

    invoke-virtual {v9, v10}, Lao4;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Li86;->s:Lk86;

    invoke-virtual {v9, v10}, Lao4;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x22

    if-lt v10, v11, :cond_3

    sget-object v10, Lcb;->m:Lk86;

    invoke-virtual {v9, v10}, Lao4;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    invoke-static {v1}, Lyi2;->x(Landroid/view/ViewStructure;)I

    move-result v9

    invoke-static {v1, v9}, Lyi2;->U(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v9

    invoke-static {v9, v8, v2, v3, v0}, Lcom/google/protobuf/i1;->t(Landroid/view/ViewStructure;Lan3;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lqn5;)V

    invoke-virtual {v4, v8}, Lun4;->g(Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Lun4;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v8}, Lun4;->g(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lun4;->g(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Lu9;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, p1}, Lv53;->e0(Lu9;Landroid/view/ViewStructure;)V

    :cond_6
    return-void
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:[I

    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Z

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:J

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:[F

    sget-object v2, Lzc0;->a:Lzc0;

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v2, p0, v1, v3, v0}, Lzc0;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:[F

    invoke-static {v1, v2}, Lz01;->G([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v2, p0

    :goto_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v3, v0, v1

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v1

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    :cond_1
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:J

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroid/graphics/Matrix;

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:[I

    sget-object v3, Lzc0;->a:Lzc0;

    invoke-virtual {v3, p0, v0, v1, v2}, Lzc0;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:[F

    invoke-static {v0, v1}, Lz01;->G([F[F)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-static {v1, v2, v0}, Ln74;->c(J[F)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    shr-long v3, v0, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long/2addr v0, v5

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    return-void
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x82

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final E(Lad2;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Ldn;

    invoke-virtual {v0}, Ldn;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ldn;->addLast(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lfa;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final F(Lan3;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lan3;->r()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->f:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lan3;->Y:Lxt4;

    iget-object v0, v0, Lxt4;->c:Lg13;

    iget-wide v0, v0, Lj85;->w:J

    invoke-static {v0, v1}, Lh01;->h(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lh01;->g(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lan3;->u()Lan3;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final G(J)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    and-long/2addr v4, v2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:[F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2, p0}, Ln74;->c(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final H(Landroid/view/MotionEvent;)I
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Lom0;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lnk4;

    iget-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Ljw0;

    move-result-object v2

    iget-object v2, v2, Ljw0;->t:Lgt3;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lts7;->a:Lz45;

    new-instance v5, Lcc5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Lcc5;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v5}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1, p1, p0}, Lnk4;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Log6;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v2, :cond_9

    iget-object v3, v2, Log6;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-ltz v5, :cond_3

    :goto_0
    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lxb5;

    iget-boolean v9, v9, Lxb5;->e:Z

    if-eqz v9, :cond_1

    if-eqz v4, :cond_4

    if-ne v4, v7, :cond_1

    goto :goto_2

    :cond_1
    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    move v5, v8

    goto :goto_0

    :cond_3
    :goto_1
    move-object v5, v6

    :cond_4
    :goto_2
    check-cast v5, Lxb5;

    if-eqz v5, :cond_5

    iget-wide v8, v5, Lxb5;->d:J

    iput-wide v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:J

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {v0, v2, p0, v3}, Lom0;->a(Log6;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    move-result p0

    iput-object v6, v2, Log6;->m:Ljava/lang/Object;

    if-eqz v4, :cond_6

    if-ne v4, v7, :cond_7

    :cond_6
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_8

    :cond_7
    return p0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v0, v1, Lnk4;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v1, Lnk4;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return p0

    :cond_9
    iget-boolean p0, v0, Lom0;->a:Z

    if-nez p0, :cond_a

    iget-object p0, v0, Lom0;->d:Ljava/lang/Object;

    check-cast p0, Lz44;

    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast p0, Lz14;

    invoke-virtual {p0}, Lz14;->a()V

    iget-object p0, v0, Lom0;->c:Ljava/lang/Object;

    check-cast p0, Lio2;

    invoke-virtual {p0}, Lio2;->c()V

    :cond_a
    return v3
.end method

.method public final I(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_8

    if-ltz v3, :cond_7

    if-gt v3, v9, :cond_7

    move v10, v6

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v4, v10

    const/16 v10, 0x20

    shl-long/2addr v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    or-long/2addr v4, v13

    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    move-result-wide v4

    shr-long v13, v4, v10

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p2

    goto :goto_4

    :cond_8
    if-eqz p5, :cond_9

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    move v10, v4

    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-nez v3, :cond_a

    move-wide/from16 v3, p3

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move/from16 v5, p2

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lnk4;

    invoke-virtual {v2, v1, v0}, Lnk4;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Log6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Lom0;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lom0;->a(Log6;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final J(Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 5

    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ld0;

    const/4 v4, 0x6

    invoke-direct {v2, v4, p0}, Ld0;-><init>(ILjava/lang/Object;)V

    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->m:I

    invoke-static {p2, v2, p1, v0}, Landroidx/compose/ui/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcd2;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Li3;->l()V

    return-void
.end method

.method public final K(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb80;->e(Landroid/content/Context;)Lie1;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Lfe1;)V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    const/4 v3, 0x0

    aget v8, v1, v3

    const/4 v9, 0x1

    if-ne v5, v8, :cond_0

    aget v10, v1, v9

    if-ne v2, v10, :cond_0

    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    :cond_0
    aget v1, v1, v9

    int-to-long v10, v8

    shl-long/2addr v10, v4

    int-to-long v12, v1

    and-long/2addr v6, v12

    or-long/2addr v6, v10

    iput-wide v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    const v1, 0x7fffffff

    if-eq v5, v1, :cond_2

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object v1

    invoke-virtual {v1}, Lan3;->z()Lko4;

    move-result-object v1

    iget-object v2, v1, Lko4;->f:[Ljava/lang/Object;

    iget v1, v1, Lko4;->m:I

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    check-cast v5, Lan3;

    iget-object v5, v5, Lan3;->Z:Len3;

    iget-object v5, v5, Len3;->p:La84;

    invoke-virtual {v5}, La84;->E0()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Landroid/view/View;

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lqn5;

    move-result-object v4

    iget-wide v11, v0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:J

    iget-wide v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    invoke-static {v5, v6}, Le11;->K(J)J

    move-result-wide v13

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:[F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v5

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-ge v2, v6, :cond_4

    move v2, v3

    goto/16 :goto_f

    :cond_4
    aget v2, v5, v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v6

    if-nez v2, :cond_5

    move v2, v9

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    aget v8, v5, v9

    const/4 v10, 0x0

    cmpg-float v8, v8, v10

    if-nez v8, :cond_6

    move v8, v9

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    and-int/2addr v2, v8

    aget v8, v5, v7

    cmpg-float v8, v8, v10

    if-nez v8, :cond_7

    move v8, v9

    goto :goto_4

    :cond_7
    move v8, v3

    :goto_4
    and-int/2addr v2, v8

    const/4 v8, 0x4

    aget v8, v5, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_8

    move v8, v9

    goto :goto_5

    :cond_8
    move v8, v3

    :goto_5
    and-int/2addr v2, v8

    const/4 v8, 0x5

    aget v8, v5, v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_9

    move v8, v9

    goto :goto_6

    :cond_9
    move v8, v3

    :goto_6
    and-int/2addr v2, v8

    const/4 v8, 0x6

    aget v8, v5, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_a

    move v8, v9

    goto :goto_7

    :cond_a
    move v8, v3

    :goto_7
    and-int/2addr v2, v8

    const/16 v8, 0x8

    aget v8, v5, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_b

    move v8, v9

    goto :goto_8

    :cond_b
    move v8, v3

    :goto_8
    and-int/2addr v2, v8

    const/16 v8, 0x9

    aget v8, v5, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_c

    move v8, v9

    goto :goto_9

    :cond_c
    move v8, v3

    :goto_9
    and-int/2addr v2, v8

    const/16 v8, 0xa

    aget v8, v5, v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_d

    move v8, v9

    goto :goto_a

    :cond_d
    move v8, v3

    :goto_a
    and-int/2addr v2, v8

    const/16 v8, 0xc

    aget v8, v5, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_e

    move v8, v9

    goto :goto_b

    :cond_e
    move v8, v3

    :goto_b
    const/16 v15, 0xd

    aget v15, v5, v15

    cmpg-float v15, v15, v10

    if-nez v15, :cond_f

    move v15, v9

    goto :goto_c

    :cond_f
    move v15, v3

    :goto_c
    and-int/2addr v8, v15

    const/16 v15, 0xe

    aget v15, v5, v15

    cmpg-float v10, v15, v10

    if-nez v10, :cond_10

    move v10, v9

    goto :goto_d

    :cond_10
    move v10, v3

    :goto_d
    and-int/2addr v8, v10

    const/16 v10, 0xf

    aget v10, v5, v10

    cmpg-float v6, v10, v6

    if-nez v6, :cond_11

    move v6, v9

    goto :goto_e

    :cond_11
    move v6, v3

    :goto_e
    and-int/2addr v6, v8

    shl-int/2addr v2, v9

    or-int/2addr v2, v6

    :goto_f
    iget-object v10, v4, Lqn5;->d:Lz27;

    and-int/2addr v2, v7

    if-nez v2, :cond_12

    :goto_10
    move-object v15, v5

    goto :goto_11

    :cond_12
    const/4 v5, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual/range {v10 .. v17}, Lz27;->b(JJ[FII)Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v2, v4, Lqn5;->g:Z

    if-eqz v2, :cond_14

    :cond_13
    move v3, v9

    :cond_14
    iput-boolean v3, v4, Lqn5;->g:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ly74;

    invoke-virtual {v2, v1}, Ly74;->a(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lqn5;

    move-result-object v0

    invoke-virtual {v0}, Lqn5;->a()V

    return-void
.end method

.method public final M(F)V
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:F

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:F

    :cond_3
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v0

    check-cast v0, Lc82;

    iget-object v0, v0, Lc82;->c:Lr82;

    iget-boolean v1, v0, Lqj4;->G:Z

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Lqj4;->f:Lqj4;

    iget-boolean v1, v1, Lqj4;->G:Z

    const-string v2, "visitSubtreeIf called on an unattached node"

    if-nez v1, :cond_1

    invoke-static {v2}, Lw03;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lko4;

    const/16 v3, 0x10

    new-array v4, v3, [Lqj4;

    invoke-direct {v1, v4}, Lko4;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Lqj4;->f:Lqj4;

    iget-object v4, v0, Lqj4;->y:Lqj4;

    if-nez v4, :cond_2

    invoke-static {v1, v0}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lko4;->b(Ljava/lang/Object;)V

    :goto_0
    iget v0, v1, Lko4;->m:I

    if-eqz v0, :cond_1a

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lko4;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj4;

    iget v4, v0, Lqj4;->w:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_19

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_19

    iget-boolean v5, v4, Lqj4;->G:Z

    if-eqz v5, :cond_19

    iget v5, v4, Lqj4;->m:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_18

    instance-of v8, v6, Lr82;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_11

    check-cast v6, Lr82;

    iget-boolean v8, v6, Lqj4;->G:Z

    if-eqz v8, :cond_17

    invoke-virtual {v6}, Lr82;->S0()Le82;

    move-result-object v6

    invoke-virtual {v6}, Le82;->d()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object p2

    check-cast p2, Lc82;

    iget-object p2, p2, Lc82;->c:Lr82;

    iget-boolean p3, p2, Lqj4;->G:Z

    if-nez p3, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object p3, p2, Lqj4;->f:Lqj4;

    iget-boolean p3, p3, Lqj4;->G:Z

    if-nez p3, :cond_4

    invoke-static {v2}, Lw03;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p3, Lko4;

    new-array v0, v3, [Lqj4;

    invoke-direct {p3, v0}, Lko4;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Lqj4;->f:Lqj4;

    iget-object v0, p2, Lqj4;->y:Lqj4;

    if-nez v0, :cond_5

    invoke-static {p3, p2}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v0}, Lko4;->b(Ljava/lang/Object;)V

    :goto_3
    iget p2, p3, Lko4;->m:I

    if-eqz p2, :cond_10

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Lko4;->l(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqj4;

    iget v0, p2, Lqj4;->w:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    move-object v0, p2

    :goto_4
    if-eqz v0, :cond_f

    iget-boolean v1, v0, Lqj4;->G:Z

    if-eqz v1, :cond_f

    iget v1, v0, Lqj4;->m:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    move-object v1, v0

    move-object v2, v5

    :goto_5
    if-eqz v1, :cond_e

    instance-of v4, v1, Lr82;

    if-eqz v4, :cond_7

    check-cast v1, Lr82;

    iget-boolean v4, v1, Lqj4;->G:Z

    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Lr82;->S0()Le82;

    move-result-object v4

    iget-boolean v6, v1, Lqj4;->G:Z

    if-eqz v6, :cond_d

    iget-boolean v1, v1, Lr82;->H:Z

    if-nez v1, :cond_d

    invoke-virtual {v4}, Le82;->d()Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_c

    :cond_7
    iget v4, v1, Lqj4;->m:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    instance-of v4, v1, Lod1;

    if-eqz v4, :cond_d

    move-object v4, v1

    check-cast v4, Lod1;

    iget-object v4, v4, Lod1;->I:Lqj4;

    move v6, v10

    :goto_6
    if-eqz v4, :cond_c

    iget v7, v4, Lqj4;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_8

    move-object v1, v4

    goto :goto_7

    :cond_8
    if-nez v2, :cond_9

    new-instance v2, Lko4;

    new-array v7, v3, [Lqj4;

    invoke-direct {v2, v7}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v2, v1}, Lko4;->b(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_a
    invoke-virtual {v2, v4}, Lko4;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v4, v4, Lqj4;->y:Lqj4;

    goto :goto_6

    :cond_c
    if-ne v6, v9, :cond_d

    goto :goto_5

    :cond_d
    :goto_8
    invoke-static {v2}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v1

    goto :goto_5

    :cond_e
    iget-object v0, v0, Lqj4;->y:Lqj4;

    goto :goto_4

    :cond_f
    invoke-static {p3, p2}, Lg01;->e(Lko4;Lqj4;)V

    goto/16 :goto_3

    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_11
    iget v8, v6, Lqj4;->m:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_17

    instance-of v8, v6, Lod1;

    if-eqz v8, :cond_17

    move-object v8, v6

    check-cast v8, Lod1;

    iget-object v8, v8, Lod1;->I:Lqj4;

    :goto_a
    if-eqz v8, :cond_16

    iget v11, v8, Lqj4;->m:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v9, :cond_12

    move-object v6, v8

    goto :goto_b

    :cond_12
    if-nez v7, :cond_13

    new-instance v7, Lko4;

    new-array v11, v3, [Lqj4;

    invoke-direct {v7, v11}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v7, v6}, Lko4;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_14
    invoke-virtual {v7, v8}, Lko4;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_b
    iget-object v8, v8, Lqj4;->y:Lqj4;

    goto :goto_a

    :cond_16
    if-ne v10, v9, :cond_17

    goto/16 :goto_2

    :cond_17
    invoke-static {v7}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v6

    goto/16 :goto_2

    :cond_18
    iget-object v4, v4, Lqj4;->y:Lqj4;

    goto/16 :goto_1

    :cond_19
    invoke-static {v1, v0}, Lg01;->e(Lko4;Lqj4;)V

    goto/16 :goto_0

    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 22
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lv9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    iget-object v5, v0, Lv9;->i:Lh86;

    iget-object v5, v5, Lh86;->c:Lhn4;

    invoke-virtual {v5, v3}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan3;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lan3;->w()Lz76;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lz76;->f:Lao4;

    sget-object v5, Ly76;->g:Lk86;

    invoke-virtual {v3, v5}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    check-cast v5, Lr3;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lr3;->b:Lrd2;

    check-cast v5, Lcd2;

    if-eqz v5, :cond_1

    new-instance v7, Lih;

    invoke-static {v4}, Lyi2;->X(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lih;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    :cond_1
    sget-object v5, Ly76;->h:Lk86;

    invoke-virtual {v3, v5}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    check-cast v6, Lr3;

    if-eqz v6, :cond_3

    iget-object v3, v6, Lr3;->b:Lrd2;

    check-cast v3, Lcd2;

    if-eqz v3, :cond_3

    new-instance v5, Lcc;

    invoke-direct {v5, v4}, Lcc;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-interface {v3, v5}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Lu9;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0, p1}, Lv53;->b0(Lu9;Landroid/util/SparseArray;)V

    :cond_5
    return-void
.end method

.method public final b(Lr82;Lr82;)V
    .locals 12

    if-eqz p1, :cond_1e

    move-object p0, p1

    check-cast p0, Lqj4;

    iget-object v0, p0, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    const-string v1, "visitAncestors called on an unattached node"

    if-nez v0, :cond_0

    invoke-static {v1}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lqj4;->f:Lqj4;

    invoke-static {p1}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    const/16 v3, 0x10

    const/high16 v4, 0x200000

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_c

    iget-object v7, p1, Lan3;->Y:Lxt4;

    iget-object v7, v7, Lxt4;->f:Lqj4;

    iget v7, v7, Lqj4;->w:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_a

    :goto_1
    if-eqz p0, :cond_a

    iget v7, p0, Lqj4;->m:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    move-object v7, p0

    move-object v8, v0

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Lyz2;

    if-eqz v9, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v5

    goto :goto_3

    :cond_2
    move v9, v6

    :goto_3
    if-eqz v9, :cond_8

    iget v9, v7, Lqj4;->m:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_8

    instance-of v9, v7, Lod1;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Lod1;

    iget-object v9, v9, Lod1;->I:Lqj4;

    move v10, v5

    :goto_4
    if-eqz v9, :cond_7

    iget v11, v9, Lqj4;->m:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_3

    move-object v7, v9

    goto :goto_5

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Lko4;

    new-array v11, v3, [Lqj4;

    invoke-direct {v8, v11}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Lko4;->b(Ljava/lang/Object;)V

    move-object v7, v0

    :cond_5
    invoke-virtual {v8, v9}, Lko4;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object v9, v9, Lqj4;->y:Lqj4;

    goto :goto_4

    :cond_7
    if-ne v10, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lqj4;->x:Lqj4;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lan3;->u()Lan3;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p1, Lan3;->Y:Lxt4;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lxt4;->e:Llx6;

    goto :goto_0

    :cond_b
    move-object p0, v0

    goto :goto_0

    :cond_c
    if-nez v2, :cond_d

    goto/16 :goto_e

    :cond_d
    if-eqz p2, :cond_1b

    iget-object p0, p2, Lqj4;->f:Lqj4;

    iget-boolean p0, p0, Lqj4;->G:Z

    if-nez p0, :cond_e

    invoke-static {v1}, Lw03;->b(Ljava/lang/String;)V

    :cond_e
    iget-object p0, p2, Lqj4;->f:Lqj4;

    invoke-static {p2}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p1

    move-object p2, v0

    :goto_6
    if-eqz p1, :cond_1a

    iget-object v1, p1, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->f:Lqj4;

    iget v1, v1, Lqj4;->w:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_18

    :goto_7
    if-eqz p0, :cond_18

    iget v1, p0, Lqj4;->m:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_17

    move-object v1, p0

    move-object v7, v0

    :goto_8
    if-eqz v1, :cond_17

    instance-of v8, v1, Lyz2;

    if-eqz v8, :cond_10

    if-nez p2, :cond_f

    sget-object p2, Lp36;->a:Lbo4;

    new-instance p2, Lbo4;

    invoke-direct {p2}, Lbo4;-><init>()V

    :cond_f
    invoke-virtual {p2, v1}, Lbo4;->d(Ljava/lang/Object;)Z

    move v8, v5

    goto :goto_9

    :cond_10
    move v8, v6

    :goto_9
    if-eqz v8, :cond_16

    iget v8, v1, Lqj4;->m:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_16

    instance-of v8, v1, Lod1;

    if-eqz v8, :cond_16

    move-object v8, v1

    check-cast v8, Lod1;

    iget-object v8, v8, Lod1;->I:Lqj4;

    move v9, v5

    :goto_a
    if-eqz v8, :cond_15

    iget v10, v8, Lqj4;->m:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_14

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_11

    move-object v1, v8

    goto :goto_b

    :cond_11
    if-nez v7, :cond_12

    new-instance v7, Lko4;

    new-array v10, v3, [Lqj4;

    invoke-direct {v7, v10}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v7, v1}, Lko4;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_13
    invoke-virtual {v7, v8}, Lko4;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    iget-object v8, v8, Lqj4;->y:Lqj4;

    goto :goto_a

    :cond_15
    if-ne v9, v6, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v7}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v1

    goto :goto_8

    :cond_17
    iget-object p0, p0, Lqj4;->x:Lqj4;

    goto :goto_7

    :cond_18
    invoke-virtual {p1}, Lan3;->u()Lan3;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p0, p1, Lan3;->Y:Lxt4;

    if-eqz p0, :cond_19

    iget-object p0, p0, Lxt4;->e:Llx6;

    goto :goto_6

    :cond_19
    move-object p0, v0

    goto :goto_6

    :cond_1a
    move-object v0, p2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    move p1, v5

    :goto_c
    if-ge p1, p0, :cond_1e

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyz2;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p2}, Landroidx/collection/f;->a(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_d

    :cond_1c
    move v1, v5

    :goto_d
    if-nez v1, :cond_1d

    invoke-interface {p2}, Lyz2;->p0()V

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_1e
    :goto_e
    return-void
.end method

.method public final c(Liu3;)V
    .locals 3

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lpu3;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lou3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lpu3;->a:Lz44;

    iget-object v1, v0, Lz44;->f:Ljava/lang/Object;

    check-cast v1, Lr44;

    iget-boolean v2, v1, Lr44;->f:Z

    if-eqz v2, :cond_3

    iget-boolean v1, v1, Lr44;->m:Z

    if-nez v1, :cond_3

    :try_start_0
    new-instance v1, Lwd;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lwd;-><init>(I)V

    iput-object p1, v1, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p0, Ltu7;

    iget-object p0, p0, Ltu7;->f:Llx0;

    invoke-virtual {p0, v1}, Llx0;->s(Lwd;)Loh0;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, v0, Lz44;->f:Ljava/lang/Object;

    check-cast p0, Lr44;

    iget-boolean v0, p0, Lr44;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lr44;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v0}, Lzc5;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lr44;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr44;->m:Z

    :goto_0
    const/4 p0, 0x0

    :goto_1
    iget-object v0, p1, Lpu3;->d:Loh0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loh0;->cancel()V

    :cond_2
    iput-object p0, p1, Lpu3;->d:Loh0;

    :cond_3
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/b;

    const/4 v1, 0x0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:J

    invoke-virtual {v0, p1, v2, v3, v1}, Landroidx/compose/ui/platform/b;->h(IJZ)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/b;

    const/4 v1, 0x1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:J

    invoke-virtual {v0, p1, v2, v3, v1}, Landroidx/compose/ui/platform/b;->h(IJZ)Z

    move-result p0

    return p0
.end method

.method public final d(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/b;

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->W:Ljava/lang/String;

    invoke-static {p3, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/b;->U:Lfn4;

    invoke-virtual {p0, p1}, Lfn4;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->X:Ljava/lang/String;

    invoke-static {p3, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/b;->V:Lfn4;

    invoke-virtual {p0, p1}, Lfn4;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lun4;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Lan3;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Z)V

    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object v2

    invoke-virtual {v2}, Lll6;->m()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z

    const-string v1, "AndroidOwner:draw"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCanvasHolder()Luh0;

    move-result-object v1

    iget-object v2, v1, Luh0;->a:Lw9;

    iget-object v3, v2, Lw9;->a:Landroid/graphics/Canvas;

    iput-object p1, v2, Lw9;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lan3;->i(Lrh0;Landroidx/compose/ui/graphics/layer/a;)V

    iget-object v1, v1, Luh0;->a:Lw9;

    iput-object v3, v1, Lw9;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroidx/collection/d;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Landroidx/collection/d;->b:I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr25;

    check-cast v4, Lhk2;

    invoke-virtual {v4}, Lhk2;->g()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v1, Lep7;->f:I

    invoke-virtual {v0}, Lun4;->j()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lun4;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lun4;->h(Landroidx/collection/d;)V

    invoke-virtual {v1}, Lun4;->j()V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:F

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:F

    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:F

    invoke-static {p0, v0}, Lri;->a(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroid/view/View;

    if-eqz v0, :cond_5

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:F

    iget v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:F

    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:F

    invoke-static {v0, v1}, Lri;->a(Landroid/view/View;F)V

    :cond_4
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:F

    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:F

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:La03;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lfa;

    iget-boolean v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v5, :cond_0

    iput-boolean v6, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lfa;->run()V

    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_87

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4c

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x3

    const/16 v7, 0x10

    const-string v8, "visitAncestors called on an unattached node"

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-ne v3, v5, :cond_33

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v2}, Ld15;->w(Landroid/view/ViewConfiguration;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v2}, Ld15;->v(Landroid/view/ViewConfiguration;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v2

    new-instance v3, Lj;

    invoke-direct {v3, v4, v0, v1}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lc82;

    iget-object v0, v2, Lc82;->d:Landroidx/compose/ui/focus/a;

    iget-boolean v0, v0, Landroidx/compose/ui/focus/a;->e:Z

    if-eqz v0, :cond_3

    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v6

    :cond_3
    iget-object v0, v2, Lc82;->c:Lr82;

    invoke-static {v0}, Lui2;->v(Lr82;)Lr82;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Lqj4;->f:Lqj4;

    iget-boolean v1, v1, Lqj4;->G:Z

    if-nez v1, :cond_4

    invoke-static {v8}, Lw03;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lqj4;->f:Lqj4;

    invoke-static {v0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_f

    iget-object v2, v0, Lan3;->Y:Lxt4;

    iget-object v2, v2, Lxt4;->f:Lqj4;

    iget v2, v2, Lqj4;->w:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_d

    :goto_2
    if-eqz v1, :cond_d

    iget v2, v1, Lqj4;->m:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_c

    move-object v2, v1

    const/4 v4, 0x0

    :goto_3
    if-eqz v2, :cond_c

    instance-of v5, v2, Lma;

    if-eqz v5, :cond_5

    goto :goto_6

    :cond_5
    iget v5, v2, Lqj4;->m:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_b

    instance-of v5, v2, Lod1;

    if-eqz v5, :cond_b

    move-object v5, v2

    check-cast v5, Lod1;

    iget-object v5, v5, Lod1;->I:Lqj4;

    move v12, v6

    :goto_4
    if-eqz v5, :cond_a

    iget v13, v5, Lqj4;->m:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_9

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v11, :cond_6

    move-object v2, v5

    goto :goto_5

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Lko4;

    new-array v13, v7, [Lqj4;

    invoke-direct {v4, v13}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v4, v2}, Lko4;->b(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v4, v5}, Lko4;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v5, v5, Lqj4;->y:Lqj4;

    goto :goto_4

    :cond_a
    if-ne v12, v11, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v4}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v2

    goto :goto_3

    :cond_c
    iget-object v1, v1, Lqj4;->x:Lqj4;

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lan3;->Y:Lxt4;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lxt4;->e:Llx6;

    goto :goto_1

    :cond_e
    const/4 v1, 0x0

    goto :goto_1

    :cond_f
    const/4 v2, 0x0

    :goto_6
    check-cast v2, Lma;

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_32

    iget-object v0, v2, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_11

    invoke-static {v8}, Lw03;->b(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v2, Lqj4;->f:Lqj4;

    iget-object v0, v0, Lqj4;->x:Lqj4;

    invoke-static {v2}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v1

    const/4 v4, 0x0

    :goto_8
    if-eqz v1, :cond_1d

    iget-object v5, v1, Lan3;->Y:Lxt4;

    iget-object v5, v5, Lxt4;->f:Lqj4;

    iget v5, v5, Lqj4;->w:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_1b

    :goto_9
    if-eqz v0, :cond_1b

    iget v5, v0, Lqj4;->m:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_1a

    move-object v5, v0

    const/4 v8, 0x0

    :goto_a
    if-eqz v5, :cond_1a

    instance-of v12, v5, Lma;

    if-eqz v12, :cond_13

    if-nez v4, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v6

    goto :goto_b

    :cond_13
    move v12, v11

    :goto_b
    if-eqz v12, :cond_19

    iget v12, v5, Lqj4;->m:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_19

    instance-of v12, v5, Lod1;

    if-eqz v12, :cond_19

    move-object v12, v5

    check-cast v12, Lod1;

    iget-object v12, v12, Lod1;->I:Lqj4;

    move v13, v6

    :goto_c
    if-eqz v12, :cond_18

    iget v14, v12, Lqj4;->m:I

    and-int/lit16 v14, v14, 0x4000

    if-eqz v14, :cond_17

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v11, :cond_14

    move-object v5, v12

    goto :goto_d

    :cond_14
    if-nez v8, :cond_15

    new-instance v8, Lko4;

    new-array v14, v7, [Lqj4;

    invoke-direct {v8, v14}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v8, v5}, Lko4;->b(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :cond_16
    invoke-virtual {v8, v12}, Lko4;->b(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v12, v12, Lqj4;->y:Lqj4;

    goto :goto_c

    :cond_18
    if-ne v13, v11, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {v8}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v5

    goto :goto_a

    :cond_1a
    iget-object v0, v0, Lqj4;->x:Lqj4;

    goto :goto_9

    :cond_1b
    invoke-virtual {v1}, Lan3;->u()Lan3;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v1, Lan3;->Y:Lxt4;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lxt4;->e:Llx6;

    goto :goto_8

    :cond_1c
    const/4 v0, 0x0

    goto :goto_8

    :cond_1d
    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v9

    if-ltz v0, :cond_1f

    :goto_e
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v1, :cond_1e

    goto :goto_f

    :cond_1e
    move v0, v1

    goto :goto_e

    :cond_1f
    :goto_f
    iget-object v0, v2, Lqj4;->f:Lqj4;

    const/4 v1, 0x0

    :goto_10
    if-eqz v0, :cond_27

    instance-of v5, v0, Lma;

    if-eqz v5, :cond_20

    goto :goto_13

    :cond_20
    iget v5, v0, Lqj4;->m:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_26

    instance-of v5, v0, Lod1;

    if-eqz v5, :cond_26

    move-object v5, v0

    check-cast v5, Lod1;

    iget-object v5, v5, Lod1;->I:Lqj4;

    move v8, v6

    :goto_11
    if-eqz v5, :cond_25

    iget v9, v5, Lqj4;->m:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_24

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v11, :cond_21

    move-object v0, v5

    goto :goto_12

    :cond_21
    if-nez v1, :cond_22

    new-instance v1, Lko4;

    new-array v9, v7, [Lqj4;

    invoke-direct {v1, v9}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_22
    if-eqz v0, :cond_23

    invoke-virtual {v1, v0}, Lko4;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_23
    invoke-virtual {v1, v5}, Lko4;->b(Ljava/lang/Object;)V

    :cond_24
    :goto_12
    iget-object v5, v5, Lqj4;->y:Lqj4;

    goto :goto_11

    :cond_25
    if-ne v8, v11, :cond_26

    goto :goto_10

    :cond_26
    :goto_13
    invoke-static {v1}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v0

    goto :goto_10

    :cond_27
    invoke-virtual {v3}, Lj;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_19

    :cond_28
    iget-object v0, v2, Lqj4;->f:Lqj4;

    const/4 v1, 0x0

    :goto_14
    if-eqz v0, :cond_30

    instance-of v2, v0, Lma;

    if-eqz v2, :cond_29

    goto :goto_17

    :cond_29
    iget v2, v0, Lqj4;->m:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2f

    instance-of v2, v0, Lod1;

    if-eqz v2, :cond_2f

    move-object v2, v0

    check-cast v2, Lod1;

    iget-object v2, v2, Lod1;->I:Lqj4;

    move v3, v6

    :goto_15
    if-eqz v2, :cond_2e

    iget v5, v2, Lqj4;->m:I

    and-int/lit16 v5, v5, 0x4000

    if-eqz v5, :cond_2d

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v11, :cond_2a

    move-object v0, v2

    goto :goto_16

    :cond_2a
    if-nez v1, :cond_2b

    new-instance v1, Lko4;

    new-array v5, v7, [Lqj4;

    invoke-direct {v1, v5}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, Lko4;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_2c
    invoke-virtual {v1, v2}, Lko4;->b(Ljava/lang/Object;)V

    :cond_2d
    :goto_16
    iget-object v2, v2, Lqj4;->y:Lqj4;

    goto :goto_15

    :cond_2e
    if-ne v3, v11, :cond_2f

    goto :goto_14

    :cond_2f
    :goto_17
    invoke-static {v1}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v0

    goto :goto_14

    :cond_30
    if-eqz v4, :cond_32

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v6

    :goto_18
    if-ge v1, v0, :cond_32

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_31
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_32

    :goto_19
    return v11

    :cond_32
    return v6

    :cond_33
    const/high16 v3, 0x200000

    invoke-virtual {v1, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v5

    if-eqz v5, :cond_86

    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lnk4;

    iget-object v12, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lpz2;

    iget-object v13, v5, Lnk4;->e:Lz14;

    iget-object v14, v5, Lnk4;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v15

    invoke-virtual {v5, v1}, Lnk4;->b(Landroid/view/MotionEvent;)V

    move/from16 v16, v3

    const/4 v3, 0x2

    if-ne v15, v4, :cond_34

    invoke-virtual {v14}, Landroid/util/SparseLongArray;->clear()V

    iget-object v1, v5, Lnk4;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    move-object/from16 v21, v8

    move/from16 v17, v9

    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_34
    invoke-virtual {v5, v1}, Lnk4;->a(Landroid/view/MotionEvent;)V

    if-eq v15, v11, :cond_36

    const/4 v4, 0x6

    if-eq v15, v4, :cond_35

    move v4, v9

    goto :goto_1a

    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1a

    :cond_36
    move v4, v6

    :goto_1a
    if-eqz v15, :cond_37

    if-eq v15, v3, :cond_37

    move/from16 v17, v9

    const/4 v9, 0x5

    if-eq v15, v9, :cond_38

    move v9, v6

    goto :goto_1b

    :cond_37
    move/from16 v17, v9

    :cond_38
    move v9, v11

    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v15

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1c
    if-ge v6, v15, :cond_40

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v7

    if-ltz v7, :cond_39

    invoke-virtual {v14, v7}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v18

    move-wide/from16 v36, v18

    move-object/from16 v18, v12

    move-wide/from16 v11, v36

    move-object/from16 v21, v8

    goto :goto_1d

    :cond_39
    move-object/from16 v18, v12

    iget-wide v11, v5, Lnk4;->a:J

    const-wide/16 v19, 0x1

    move-object/from16 v21, v8

    add-long v7, v11, v19

    iput-wide v7, v5, Lnk4;->a:J

    invoke-virtual {v14, v3, v11, v12}, Landroid/util/SparseLongArray;->put(IJ)V

    :goto_1d
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v19, v7

    int-to-long v7, v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v19, v7

    int-to-long v7, v3

    const/16 v3, 0x20

    shl-long v19, v19, v3

    const-wide v22, 0xffffffffL

    and-long v7, v7, v22

    or-long v7, v19, v7

    if-eq v6, v4, :cond_3a

    const/16 v29, 0x1

    goto :goto_1e

    :cond_3a
    const/16 v29, 0x0

    :goto_1e
    invoke-virtual {v13, v11, v12}, Lz14;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk4;

    if-ne v6, v4, :cond_3b

    invoke-virtual {v13, v11, v12}, Lz14;->f(J)V

    move-object/from16 v20, v3

    move/from16 v19, v4

    goto :goto_1f

    :cond_3b
    move-object/from16 v20, v3

    move/from16 v19, v4

    if-eqz v9, :cond_3c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-static {v3, v4, v7, v8}, Lmk4;->b(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmk4;->a(J)Lmk4;

    move-result-object v3

    invoke-virtual {v13, v11, v12, v3}, Lz14;->e(JLjava/lang/Object;)V

    :cond_3c
    :goto_1f
    new-instance v22, Lrz2;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v25

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v30

    if-eqz v20, :cond_3d

    invoke-virtual/range {v20 .. v20}, Lmk4;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lmk4;->e(J)J

    move-result-wide v3

    :goto_20
    move-wide/from16 v31, v3

    goto :goto_21

    :cond_3d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    goto :goto_20

    :goto_21
    if-eqz v20, :cond_3e

    invoke-virtual/range {v20 .. v20}, Lmk4;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lmk4;->d(J)J

    move-result-wide v3

    move-wide/from16 v33, v3

    goto :goto_22

    :cond_3e
    move-wide/from16 v33, v7

    :goto_22
    if-eqz v20, :cond_3f

    invoke-virtual/range {v20 .. v20}, Lmk4;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lmk4;->c(J)Z

    move-result v3

    move/from16 v35, v3

    :goto_23
    move-wide/from16 v27, v7

    move-wide/from16 v23, v11

    goto :goto_24

    :cond_3f
    const/16 v35, 0x0

    goto :goto_23

    :goto_24
    invoke-direct/range {v22 .. v35}, Lrz2;-><init>(JJJZFJJZ)V

    move-object/from16 v3, v22

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v18

    move/from16 v4, v19

    move-object/from16 v8, v21

    const/4 v3, 0x2

    const/16 v7, 0x10

    const/4 v11, 0x1

    goto/16 :goto_1c

    :cond_40
    move-object/from16 v21, v8

    move-object/from16 v18, v12

    invoke-virtual {v5, v1}, Lnk4;->e(Landroid/view/MotionEvent;)V

    if-eqz v18, :cond_41

    move-object/from16 v3, v18

    iget v3, v3, Lpz2;->a:I

    goto :goto_25

    :cond_41
    invoke-static {v1}, Lkv7;->D(Landroid/view/MotionEvent;)I

    move-result v3

    :goto_25
    new-instance v4, Llc;

    invoke-direct {v4, v10, v3, v1}, Llc;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    :goto_26
    if-eqz v4, :cond_68

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v0

    check-cast v0, Lc82;

    iget-object v1, v0, Lc82;->d:Landroidx/compose/ui/focus/a;

    iget-boolean v1, v1, Landroidx/compose/ui/focus/a;->e:Z

    if-eqz v1, :cond_43

    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_42
    const/4 v0, 0x0

    goto/16 :goto_3a

    :cond_43
    invoke-virtual {v0}, Lc82;->g()Lr82;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v1, v0, Lqj4;->f:Lqj4;

    iget-boolean v1, v1, Lqj4;->G:Z

    if-nez v1, :cond_44

    invoke-static/range {v21 .. v21}, Lw03;->b(Ljava/lang/String;)V

    :cond_44
    iget-object v1, v0, Lqj4;->f:Lqj4;

    invoke-static {v0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    :goto_27
    if-eqz v0, :cond_4f

    iget-object v3, v0, Lan3;->Y:Lxt4;

    iget-object v3, v3, Lxt4;->f:Lqj4;

    iget v3, v3, Lqj4;->w:I

    and-int v3, v3, v16

    if-eqz v3, :cond_4d

    :goto_28
    if-eqz v1, :cond_4d

    iget v3, v1, Lqj4;->m:I

    and-int v3, v3, v16

    if-eqz v3, :cond_4c

    move-object v3, v1

    const/4 v5, 0x0

    :goto_29
    if-eqz v3, :cond_4c

    instance-of v6, v3, Lyz2;

    if-eqz v6, :cond_45

    goto :goto_2c

    :cond_45
    iget v6, v3, Lqj4;->m:I

    and-int v6, v6, v16

    if-eqz v6, :cond_4b

    instance-of v6, v3, Lod1;

    if-eqz v6, :cond_4b

    move-object v6, v3

    check-cast v6, Lod1;

    iget-object v6, v6, Lod1;->I:Lqj4;

    const/4 v8, 0x0

    :goto_2a
    if-eqz v6, :cond_4a

    iget v7, v6, Lqj4;->m:I

    and-int v7, v7, v16

    if-eqz v7, :cond_49

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    if-ne v8, v7, :cond_46

    move-object v3, v6

    goto :goto_2b

    :cond_46
    if-nez v5, :cond_47

    new-instance v5, Lko4;

    const/16 v9, 0x10

    new-array v10, v9, [Lqj4;

    invoke-direct {v5, v10}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_47
    if-eqz v3, :cond_48

    invoke-virtual {v5, v3}, Lko4;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_48
    invoke-virtual {v5, v6}, Lko4;->b(Ljava/lang/Object;)V

    :cond_49
    :goto_2b
    iget-object v6, v6, Lqj4;->y:Lqj4;

    goto :goto_2a

    :cond_4a
    const/4 v7, 0x1

    if-ne v8, v7, :cond_4b

    goto :goto_29

    :cond_4b
    invoke-static {v5}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v3

    goto :goto_29

    :cond_4c
    iget-object v1, v1, Lqj4;->x:Lqj4;

    goto :goto_28

    :cond_4d
    invoke-virtual {v0}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz v0, :cond_4e

    iget-object v1, v0, Lan3;->Y:Lxt4;

    if-eqz v1, :cond_4e

    iget-object v1, v1, Lxt4;->e:Llx6;

    goto :goto_27

    :cond_4e
    const/4 v1, 0x0

    goto :goto_27

    :cond_4f
    const/4 v3, 0x0

    :goto_2c
    check-cast v3, Lyz2;

    goto :goto_2d

    :cond_50
    const/4 v3, 0x0

    :goto_2d
    if-eqz v3, :cond_63

    move-object v0, v3

    check-cast v0, Lqj4;

    iget-object v1, v0, Lqj4;->f:Lqj4;

    iget-boolean v1, v1, Lqj4;->G:Z

    if-nez v1, :cond_51

    invoke-static/range {v21 .. v21}, Lw03;->b(Ljava/lang/String;)V

    :cond_51
    iget-object v0, v0, Lqj4;->f:Lqj4;

    iget-object v0, v0, Lqj4;->x:Lqj4;

    invoke-static {v3}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v1

    const/4 v5, 0x0

    :goto_2e
    if-eqz v1, :cond_5d

    iget-object v6, v1, Lan3;->Y:Lxt4;

    iget-object v6, v6, Lxt4;->f:Lqj4;

    iget v6, v6, Lqj4;->w:I

    and-int v6, v6, v16

    if-eqz v6, :cond_5b

    :goto_2f
    if-eqz v0, :cond_5b

    iget v6, v0, Lqj4;->m:I

    and-int v6, v6, v16

    if-eqz v6, :cond_5a

    move-object v6, v0

    const/4 v8, 0x0

    :goto_30
    if-eqz v6, :cond_5a

    instance-of v9, v6, Lyz2;

    if-eqz v9, :cond_53

    if-nez v5, :cond_52

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_52
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_31

    :cond_53
    const/4 v9, 0x1

    :goto_31
    if-eqz v9, :cond_59

    iget v9, v6, Lqj4;->m:I

    and-int v9, v9, v16

    if-eqz v9, :cond_59

    instance-of v9, v6, Lod1;

    if-eqz v9, :cond_59

    move-object v9, v6

    check-cast v9, Lod1;

    iget-object v9, v9, Lod1;->I:Lqj4;

    const/4 v10, 0x0

    :goto_32
    if-eqz v9, :cond_58

    iget v11, v9, Lqj4;->m:I

    and-int v11, v11, v16

    if-eqz v11, :cond_57

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x1

    if-ne v10, v7, :cond_54

    move-object v6, v9

    goto :goto_33

    :cond_54
    if-nez v8, :cond_55

    new-instance v8, Lko4;

    const/16 v11, 0x10

    new-array v12, v11, [Lqj4;

    invoke-direct {v8, v12}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_55
    if-eqz v6, :cond_56

    invoke-virtual {v8, v6}, Lko4;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_56
    invoke-virtual {v8, v9}, Lko4;->b(Ljava/lang/Object;)V

    :cond_57
    :goto_33
    iget-object v9, v9, Lqj4;->y:Lqj4;

    goto :goto_32

    :cond_58
    const/4 v7, 0x1

    if-ne v10, v7, :cond_59

    goto :goto_30

    :cond_59
    invoke-static {v8}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v6

    goto :goto_30

    :cond_5a
    iget-object v0, v0, Lqj4;->x:Lqj4;

    goto :goto_2f

    :cond_5b
    invoke-virtual {v1}, Lan3;->u()Lan3;

    move-result-object v1

    if-eqz v1, :cond_5c

    iget-object v0, v1, Lan3;->Y:Lxt4;

    if-eqz v0, :cond_5c

    iget-object v0, v0, Lxt4;->e:Llx6;

    goto :goto_2e

    :cond_5c
    const/4 v0, 0x0

    goto :goto_2e

    :cond_5d
    if-eqz v5, :cond_5f

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5f

    :goto_34
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v4, v6}, Lyz2;->n0(Llc;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-gez v1, :cond_5e

    goto :goto_35

    :cond_5e
    move v0, v1

    goto :goto_34

    :cond_5f
    :goto_35
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->f:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v3, v4, v0}, Lyz2;->n0(Llc;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v3, v4, v0}, Lyz2;->n0(Llc;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-eqz v5, :cond_60

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_36
    if-ge v1, v0, :cond_60

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyz2;

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->i:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v6, v4, v8}, Lyz2;->n0(Llc;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_60
    if-eqz v5, :cond_62

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_62

    :goto_37
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz2;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v4, v6}, Lyz2;->n0(Llc;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    if-gez v1, :cond_61

    goto :goto_38

    :cond_61
    move v0, v1

    goto :goto_37

    :cond_62
    :goto_38
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->m:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v3, v4, v0}, Lyz2;->n0(Llc;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    :cond_63
    invoke-virtual {v4}, Llc;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_39
    if-ge v3, v1, :cond_42

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrz2;

    invoke-virtual {v5}, Lrz2;->e()Z

    move-result v5

    if-eqz v5, :cond_64

    const/4 v0, 0x1

    goto :goto_3a

    :cond_64
    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :goto_3a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkv7;->B(Llc;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_66

    const/4 v7, 0x1

    if-eq v3, v7, :cond_65

    const/4 v4, 0x2

    if-eq v3, v4, :cond_65

    goto :goto_3b

    :cond_65
    if-eqz v0, :cond_67

    const/4 v0, 0x0

    iput v0, v2, La03;->b:I

    iput-boolean v7, v2, La03;->a:Z

    goto :goto_3b

    :cond_66
    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4}, Llc;->f()I

    move-result v3

    iput v3, v2, La03;->b:I

    iput-boolean v0, v2, La03;->a:Z

    :cond_67
    :goto_3b
    iget-object v0, v2, La03;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v7

    :cond_68
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v0

    check-cast v0, Lc82;

    invoke-virtual {v0}, Lc82;->g()Lr82;

    move-result-object v0

    if-eqz v0, :cond_76

    iget-object v1, v0, Lqj4;->f:Lqj4;

    iget-boolean v1, v1, Lqj4;->G:Z

    if-nez v1, :cond_69

    invoke-static/range {v21 .. v21}, Lw03;->b(Ljava/lang/String;)V

    :cond_69
    iget-object v1, v0, Lqj4;->f:Lqj4;

    invoke-static {v0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    :goto_3c
    if-eqz v0, :cond_75

    iget-object v3, v0, Lan3;->Y:Lxt4;

    iget-object v3, v3, Lxt4;->f:Lqj4;

    iget v3, v3, Lqj4;->w:I

    and-int v3, v3, v16

    if-eqz v3, :cond_73

    :goto_3d
    if-eqz v1, :cond_73

    iget v3, v1, Lqj4;->m:I

    and-int v3, v3, v16

    if-eqz v3, :cond_72

    move-object v3, v1

    const/4 v4, 0x0

    :goto_3e
    if-eqz v3, :cond_72

    instance-of v5, v3, Lyz2;

    if-eqz v5, :cond_6a

    goto/16 :goto_41

    :cond_6a
    iget v5, v3, Lqj4;->m:I

    and-int v5, v5, v16

    if-eqz v5, :cond_71

    instance-of v5, v3, Lod1;

    if-eqz v5, :cond_71

    move-object v5, v3

    check-cast v5, Lod1;

    iget-object v5, v5, Lod1;->I:Lqj4;

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_3f
    if-eqz v6, :cond_6f

    iget v8, v6, Lqj4;->m:I

    and-int v8, v8, v16

    if-eqz v8, :cond_6e

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    if-ne v3, v7, :cond_6b

    move-object v4, v6

    goto :goto_40

    :cond_6b
    if-nez v5, :cond_6c

    new-instance v5, Lko4;

    const/16 v9, 0x10

    new-array v8, v9, [Lqj4;

    invoke-direct {v5, v8}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_6c
    if-eqz v4, :cond_6d

    invoke-virtual {v5, v4}, Lko4;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :cond_6d
    invoke-virtual {v5, v6}, Lko4;->b(Ljava/lang/Object;)V

    :cond_6e
    :goto_40
    iget-object v6, v6, Lqj4;->y:Lqj4;

    goto :goto_3f

    :cond_6f
    const/4 v7, 0x1

    if-ne v3, v7, :cond_70

    move-object v3, v4

    move-object v4, v5

    goto :goto_3e

    :cond_70
    move-object v4, v5

    :cond_71
    invoke-static {v4}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v3

    goto :goto_3e

    :cond_72
    iget-object v1, v1, Lqj4;->x:Lqj4;

    goto :goto_3d

    :cond_73
    invoke-virtual {v0}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz v0, :cond_74

    iget-object v1, v0, Lan3;->Y:Lxt4;

    if-eqz v1, :cond_74

    iget-object v1, v1, Lxt4;->e:Llx6;

    goto :goto_3c

    :cond_74
    const/4 v1, 0x0

    goto :goto_3c

    :cond_75
    const/4 v3, 0x0

    :goto_41
    check-cast v3, Lyz2;

    goto :goto_42

    :cond_76
    const/4 v3, 0x0

    :goto_42
    if-eqz v3, :cond_85

    move-object v0, v3

    check-cast v0, Lqj4;

    iget-object v1, v0, Lqj4;->f:Lqj4;

    iget-boolean v1, v1, Lqj4;->G:Z

    if-nez v1, :cond_77

    invoke-static/range {v21 .. v21}, Lw03;->b(Ljava/lang/String;)V

    :cond_77
    iget-object v0, v0, Lqj4;->f:Lqj4;

    iget-object v0, v0, Lqj4;->x:Lqj4;

    invoke-static {v3}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v1

    const/4 v4, 0x0

    :goto_43
    if-eqz v1, :cond_84

    iget-object v5, v1, Lan3;->Y:Lxt4;

    iget-object v5, v5, Lxt4;->f:Lqj4;

    iget v5, v5, Lqj4;->w:I

    and-int v5, v5, v16

    if-eqz v5, :cond_82

    :goto_44
    if-eqz v0, :cond_82

    iget v5, v0, Lqj4;->m:I

    and-int v5, v5, v16

    if-eqz v5, :cond_81

    move-object v5, v0

    const/4 v6, 0x0

    :goto_45
    if-eqz v5, :cond_81

    instance-of v8, v5, Lyz2;

    if-eqz v8, :cond_79

    if-nez v4, :cond_78

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_78
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_46

    :cond_79
    const/4 v8, 0x1

    :goto_46
    if-eqz v8, :cond_80

    iget v8, v5, Lqj4;->m:I

    and-int v8, v8, v16

    if-eqz v8, :cond_80

    instance-of v8, v5, Lod1;

    if-eqz v8, :cond_80

    move-object v8, v5

    check-cast v8, Lod1;

    iget-object v8, v8, Lod1;->I:Lqj4;

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    const/4 v5, 0x0

    :goto_47
    if-eqz v9, :cond_7e

    iget v10, v9, Lqj4;->m:I

    and-int v10, v10, v16

    if-eqz v10, :cond_7a

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    if-ne v5, v7, :cond_7b

    move-object v6, v9

    :cond_7a
    const/16 v11, 0x10

    goto :goto_49

    :cond_7b
    if-nez v8, :cond_7c

    new-instance v8, Lko4;

    const/16 v11, 0x10

    new-array v10, v11, [Lqj4;

    invoke-direct {v8, v10}, Lko4;-><init>([Ljava/lang/Object;)V

    goto :goto_48

    :cond_7c
    const/16 v11, 0x10

    :goto_48
    if-eqz v6, :cond_7d

    invoke-virtual {v8, v6}, Lko4;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_7d
    invoke-virtual {v8, v9}, Lko4;->b(Ljava/lang/Object;)V

    :goto_49
    iget-object v9, v9, Lqj4;->y:Lqj4;

    goto :goto_47

    :cond_7e
    const/4 v7, 0x1

    const/16 v11, 0x10

    if-ne v5, v7, :cond_7f

    move-object v5, v6

    move-object v6, v8

    goto :goto_45

    :cond_7f
    move-object v6, v8

    goto :goto_4a

    :cond_80
    const/16 v11, 0x10

    :goto_4a
    invoke-static {v6}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v5

    goto :goto_45

    :cond_81
    const/16 v11, 0x10

    iget-object v0, v0, Lqj4;->x:Lqj4;

    goto :goto_44

    :cond_82
    const/16 v11, 0x10

    invoke-virtual {v1}, Lan3;->u()Lan3;

    move-result-object v1

    if-eqz v1, :cond_83

    iget-object v0, v1, Lan3;->Y:Lxt4;

    if-eqz v0, :cond_83

    iget-object v0, v0, Lxt4;->e:Llx6;

    goto/16 :goto_43

    :cond_83
    const/4 v0, 0x0

    goto/16 :goto_43

    :cond_84
    invoke-interface {v3}, Lyz2;->p0()V

    if-eqz v4, :cond_85

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4b
    if-ge v1, v0, :cond_85

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz2;

    invoke-interface {v3}, Lyz2;->p0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4b

    :cond_85
    const/4 v0, 0x0

    iput v0, v2, La03;->b:I

    const/4 v7, 0x1

    iput-boolean v7, v2, La03;->a:Z

    return v7

    :cond_86
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_87
    :goto_4c
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lfa;

    iget-boolean v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Lfa;->run()V

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/b;

    iget-object v5, v3, Landroidx/compose/ui/platform/b;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v6, v3, Landroidx/compose/ui/platform/b;->z:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x7

    const/4 v10, 0x1

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v7, 0x100

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/high16 v14, -0x80000000

    if-eq v6, v9, :cond_5

    const/16 v15, 0x9

    if-eq v6, v15, :cond_5

    if-eq v6, v8, :cond_2

    move v3, v4

    :goto_0
    move/from16 v23, v10

    goto/16 :goto_7

    :cond_2
    iget v6, v3, Landroidx/compose/ui/platform/b;->x:I

    if-eq v6, v14, :cond_4

    if-ne v6, v14, :cond_3

    goto :goto_1

    :cond_3
    iput v14, v3, Landroidx/compose/ui/platform/b;->x:I

    invoke-static {v3, v14, v11, v12, v13}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    invoke-static {v3, v6, v7, v12, v13}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    :goto_1
    move v3, v10

    move/from16 v23, v3

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lvf;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Z)V

    new-instance v20, Llo2;

    invoke-direct/range {v20 .. v20}, Llo2;-><init>()V

    move/from16 v23, v10

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v14, v6

    const/16 v6, 0x20

    shl-long/2addr v8, v6

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long/2addr v8, v14

    iget-object v6, v10, Lan3;->Y:Lxt4;

    iget-object v10, v6, Lxt4;->d:Ldu4;

    sget-object v14, Ldu4;->n0:Lbj4;

    invoke-virtual {v10, v8, v9}, Ldu4;->V0(J)J

    move-result-wide v18

    iget-object v6, v6, Lxt4;->d:Ldu4;

    sget-object v17, Ldu4;->t0:Llb1;

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, Ldu4;->e1(Lcu4;JLlo2;IZ)V

    move-object/from16 v6, v20

    iget-object v6, v6, Llo2;->f:Lun4;

    iget v8, v6, Landroidx/collection/d;->b:I

    add-int/lit8 v8, v8, -0x1

    :goto_2
    const/4 v9, -0x1

    if-ge v9, v8, :cond_6

    invoke-virtual {v6, v8}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lqj4;

    invoke-static {v9}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v9

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lvf;

    move-result-object v10

    invoke-virtual {v10}, Lvf;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/viewinterop/a;

    if-eqz v10, :cond_7

    :cond_6
    const/high16 v10, -0x80000000

    goto :goto_4

    :cond_7
    iget-object v10, v9, Lan3;->Y:Lxt4;

    const/16 v14, 0x8

    invoke-virtual {v10, v14}, Lxt4;->c(I)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    iget v10, v9, Lan3;->i:I

    invoke-virtual {v3, v10}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v10

    invoke-static {v9, v4}, Lyv4;->a(Lan3;Z)Le86;

    move-result-object v9

    invoke-static {v9}, Lty7;->Q(Le86;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v9}, Lfw4;->v(Le86;)Z

    move-result v9

    if-eqz v9, :cond_a

    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_a
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lvf;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    iget v6, v3, Landroidx/compose/ui/platform/b;->x:I

    if-ne v6, v10, :cond_b

    :goto_5
    const/high16 v3, -0x80000000

    goto :goto_6

    :cond_b
    iput v10, v3, Landroidx/compose/ui/platform/b;->x:I

    invoke-static {v3, v10, v11, v12, v13}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    invoke-static {v3, v6, v7, v12, v13}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    goto :goto_5

    :goto_6
    if-ne v10, v3, :cond_c

    move v3, v5

    goto :goto_7

    :cond_c
    move/from16 v3, v23

    goto :goto_7

    :cond_d
    move/from16 v23, v10

    move v3, v4

    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_12

    const/16 v6, 0xa

    if-eq v5, v6, :cond_f

    :cond_e
    move/from16 v5, v23

    goto :goto_9

    :cond_f
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_11
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroid/view/MotionEvent;

    move/from16 v5, v23

    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Z

    const-wide/16 v4, 0x8

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    :cond_12
    move/from16 v5, v23

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_13

    :goto_8
    return v3

    :cond_13
    :goto_9
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v3, :cond_15

    :goto_a
    return v5

    :cond_15
    :goto_b
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Ljw0;

    move-result-object v0

    iget-object v0, v0, Ljw0;->t:Lgt3;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lts7;->a:Lz45;

    new-instance v2, Lcc5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lcc5;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v0

    new-instance v1, Lmn1;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lmn1;-><init>(I)V

    check-cast v0, Lc82;

    invoke-virtual {v0, p1, v1}, Lc82;->e(Landroid/view/KeyEvent;Lad2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v0

    new-instance v1, Lj;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lc82;

    invoke-virtual {v0, p1, v1}, Lc82;->e(Landroid/view/KeyEvent;Lad2;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v0

    check-cast v0, Lc82;

    iget-object v3, v0, Lc82;->d:Landroidx/compose/ui/focus/a;

    iget-boolean v3, v3, Landroidx/compose/ui/focus/a;->e:Z

    if-eqz v3, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_0
    iget-object v0, v0, Lc82;->c:Lr82;

    invoke-static {v0}, Lui2;->v(Lr82;)Lr82;

    move-result-object v0

    const-string v3, "visitAncestors called on an unattached node"

    const/high16 v4, 0x20000

    const/16 v5, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-object v7, v0, Lqj4;->f:Lqj4;

    iget-boolean v7, v7, Lqj4;->G:Z

    if-nez v7, :cond_1

    invoke-static {v3}, Lw03;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v7, v0, Lqj4;->f:Lqj4;

    invoke-static {v0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_c

    iget-object v8, v0, Lan3;->Y:Lxt4;

    iget-object v8, v8, Lxt4;->f:Lqj4;

    iget v8, v8, Lqj4;->w:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_a

    :goto_1
    if-eqz v7, :cond_a

    iget v8, v7, Lqj4;->m:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_9

    move-object v9, v6

    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_9

    instance-of v10, v8, Lhm6;

    if-eqz v10, :cond_2

    goto :goto_5

    :cond_2
    iget v10, v8, Lqj4;->m:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_8

    instance-of v10, v8, Lod1;

    if-eqz v10, :cond_8

    move-object v10, v8

    check-cast v10, Lod1;

    iget-object v10, v10, Lod1;->I:Lqj4;

    move v11, v2

    :goto_3
    if-eqz v10, :cond_7

    iget v12, v10, Lqj4;->m:I

    and-int/2addr v12, v4

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_3

    move-object v8, v10

    goto :goto_4

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, Lko4;

    new-array v12, v5, [Lqj4;

    invoke-direct {v9, v12}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v9, v8}, Lko4;->b(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_5
    invoke-virtual {v9, v10}, Lko4;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v10, v10, Lqj4;->y:Lqj4;

    goto :goto_3

    :cond_7
    if-ne v11, v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v9}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v8

    goto :goto_2

    :cond_9
    iget-object v7, v7, Lqj4;->x:Lqj4;

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v7, v0, Lan3;->Y:Lxt4;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lxt4;->e:Llx6;

    goto :goto_0

    :cond_b
    move-object v7, v6

    goto :goto_0

    :cond_c
    move-object v8, v6

    :goto_5
    check-cast v8, Lhm6;

    goto :goto_6

    :cond_d
    move-object v8, v6

    :goto_6
    if-eqz v8, :cond_2e

    move-object v0, v8

    check-cast v0, Lqj4;

    iget-object v7, v0, Lqj4;->f:Lqj4;

    iget-boolean v7, v7, Lqj4;->G:Z

    if-nez v7, :cond_e

    invoke-static {v3}, Lw03;->b(Ljava/lang/String;)V

    :cond_e
    iget-object v3, v0, Lqj4;->f:Lqj4;

    iget-object v3, v3, Lqj4;->x:Lqj4;

    invoke-static {v8}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v7

    move-object v8, v6

    :goto_7
    if-eqz v7, :cond_1a

    iget-object v9, v7, Lan3;->Y:Lxt4;

    iget-object v9, v9, Lxt4;->f:Lqj4;

    iget v9, v9, Lqj4;->w:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_18

    :goto_8
    if-eqz v3, :cond_18

    iget v9, v3, Lqj4;->m:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_17

    move-object v9, v3

    move-object v10, v6

    :goto_9
    if-eqz v9, :cond_17

    instance-of v11, v9, Lhm6;

    if-eqz v11, :cond_10

    if-nez v8, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_f
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v2

    goto :goto_a

    :cond_10
    move v11, v1

    :goto_a
    if-eqz v11, :cond_16

    iget v11, v9, Lqj4;->m:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_16

    instance-of v11, v9, Lod1;

    if-eqz v11, :cond_16

    move-object v11, v9

    check-cast v11, Lod1;

    iget-object v11, v11, Lod1;->I:Lqj4;

    move v12, v2

    :goto_b
    if-eqz v11, :cond_15

    iget v13, v11, Lqj4;->m:I

    and-int/2addr v13, v4

    if-eqz v13, :cond_14

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v1, :cond_11

    move-object v9, v11

    goto :goto_c

    :cond_11
    if-nez v10, :cond_12

    new-instance v10, Lko4;

    new-array v13, v5, [Lqj4;

    invoke-direct {v10, v13}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v9, :cond_13

    invoke-virtual {v10, v9}, Lko4;->b(Ljava/lang/Object;)V

    move-object v9, v6

    :cond_13
    invoke-virtual {v10, v11}, Lko4;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_c
    iget-object v11, v11, Lqj4;->y:Lqj4;

    goto :goto_b

    :cond_15
    if-ne v12, v1, :cond_16

    goto :goto_9

    :cond_16
    invoke-static {v10}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v9

    goto :goto_9

    :cond_17
    iget-object v3, v3, Lqj4;->x:Lqj4;

    goto :goto_8

    :cond_18
    invoke-virtual {v7}, Lan3;->u()Lan3;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-object v3, v7, Lan3;->Y:Lxt4;

    if-eqz v3, :cond_19

    iget-object v3, v3, Lxt4;->e:Llx6;

    goto :goto_7

    :cond_19
    move-object v3, v6

    goto :goto_7

    :cond_1a
    if-eqz v8, :cond_1d

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1d

    :goto_d
    add-int/lit8 v7, v3, -0x1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm6;

    check-cast v3, Lg43;

    invoke-virtual {v3, p1}, Lg43;->Q0(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_18

    :cond_1b
    if-gez v7, :cond_1c

    goto :goto_e

    :cond_1c
    move v3, v7

    goto :goto_d

    :cond_1d
    :goto_e
    iget-object v3, v0, Lqj4;->f:Lqj4;

    move-object v7, v6

    :goto_f
    if-eqz v3, :cond_25

    instance-of v9, v3, Lhm6;

    if-eqz v9, :cond_1e

    check-cast v3, Lhm6;

    check-cast v3, Lg43;

    invoke-virtual {v3, p1}, Lg43;->Q0(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto/16 :goto_18

    :cond_1e
    iget v9, v3, Lqj4;->m:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_24

    instance-of v9, v3, Lod1;

    if-eqz v9, :cond_24

    move-object v9, v3

    check-cast v9, Lod1;

    iget-object v9, v9, Lod1;->I:Lqj4;

    move v10, v2

    :goto_10
    if-eqz v9, :cond_23

    iget v11, v9, Lqj4;->m:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_22

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_1f

    move-object v3, v9

    goto :goto_11

    :cond_1f
    if-nez v7, :cond_20

    new-instance v7, Lko4;

    new-array v11, v5, [Lqj4;

    invoke-direct {v7, v11}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v3, :cond_21

    invoke-virtual {v7, v3}, Lko4;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_21
    invoke-virtual {v7, v9}, Lko4;->b(Ljava/lang/Object;)V

    :cond_22
    :goto_11
    iget-object v9, v9, Lqj4;->y:Lqj4;

    goto :goto_10

    :cond_23
    if-ne v10, v1, :cond_24

    goto :goto_f

    :cond_24
    invoke-static {v7}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v3

    goto :goto_f

    :cond_25
    iget-object v0, v0, Lqj4;->f:Lqj4;

    move-object v3, v6

    :goto_12
    if-eqz v0, :cond_2d

    instance-of v7, v0, Lhm6;

    if-eqz v7, :cond_26

    check-cast v0, Lhm6;

    goto :goto_15

    :cond_26
    iget v7, v0, Lqj4;->m:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_2c

    instance-of v7, v0, Lod1;

    if-eqz v7, :cond_2c

    move-object v7, v0

    check-cast v7, Lod1;

    iget-object v7, v7, Lod1;->I:Lqj4;

    move v9, v2

    :goto_13
    if-eqz v7, :cond_2b

    iget v10, v7, Lqj4;->m:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_2a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_27

    move-object v0, v7

    goto :goto_14

    :cond_27
    if-nez v3, :cond_28

    new-instance v3, Lko4;

    new-array v10, v5, [Lqj4;

    invoke-direct {v3, v10}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_28
    if-eqz v0, :cond_29

    invoke-virtual {v3, v0}, Lko4;->b(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_29
    invoke-virtual {v3, v7}, Lko4;->b(Ljava/lang/Object;)V

    :cond_2a
    :goto_14
    iget-object v7, v7, Lqj4;->y:Lqj4;

    goto :goto_13

    :cond_2b
    if-ne v9, v1, :cond_2c

    goto :goto_12

    :cond_2c
    :goto_15
    invoke-static {v3}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v0

    goto :goto_12

    :cond_2d
    if-eqz v8, :cond_2e

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v2

    :goto_16
    if-ge v3, v0, :cond_2e

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm6;

    check-cast v4, Lg43;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2e
    :goto_17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2f

    :goto_18
    return v1

    :cond_2f
    return v2
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroid/view/ViewStructure;)V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Z

    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lfa;

    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lfa;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v3

    :goto_3
    const/16 v4, 0x2002

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_9

    const v4, 0x100008

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v2

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v3

    :goto_5
    if-eqz v1, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v4, v1, Landroid/view/View;

    if-eqz v4, :cond_a

    check-cast v1, Landroid/view/View;

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    const v4, 0x7f0a0063

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v3}, Lqt;->a(I)Lqt;

    move-result-object v1

    :cond_c
    invoke-static {v3}, Lqt;->a(I)Lqt;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v1

    check-cast v1, Lc82;

    invoke-virtual {v1}, Lc82;->g()Lr82;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lg01;->y(Lmd1;)Ldu4;

    move-result-object v1

    invoke-static {v1}, Ls11;->r(Lmm3;)Lmm3;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Lmm3;->A(Lmm3;Z)Lon5;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lon5;->a(J)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object p0

    invoke-static {p0}, La82;->a(La82;)V

    :cond_d
    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_e

    return v3

    :cond_e
    :goto_7
    return v2
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "findViewByAccessibilityIdTraversal"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    if-eqz p1, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ly74;

    iget-boolean v0, v0, Ly74;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcb;->j(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-ne p1, p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v2

    check-cast v2, Lc82;

    iget-object v2, v2, Lc82;->c:Lr82;

    invoke-static {v2}, Lui2;->v(Lr82;)Lr82;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lui2;->w(Lr82;)Lon5;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    invoke-static {p1, p0}, Ly72;->a(Landroid/view/View;Landroid/view/View;)Lon5;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {p1, p0}, Ly72;->a(Landroid/view/View;Landroid/view/View;)Lon5;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-static {p2}, Ly72;->d(I)Ls72;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ls72;->d()I

    move-result v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x6

    :goto_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v4

    new-instance v5, Lca;

    invoke-direct {v5, v3}, Lca;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v4, Lc82;

    invoke-virtual {v4, v2, v1, v5}, Lc82;->f(ILon5;Lcd2;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_6

    return-object p1

    :cond_6
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-nez v4, :cond_7

    if-nez v0, :cond_a

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lmv;->z(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p1, Lr82;

    invoke-static {p1}, Lui2;->w(Lr82;)Lon5;

    move-result-object p1

    invoke-static {v0, p0}, Ly72;->a(Landroid/view/View;Landroid/view/View;)Lon5;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Ly25;->s(Lon5;Lon5;Lon5;I)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_3
    return-object p0

    :cond_a
    return-object v0

    :cond_b
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Lb4;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Ljw0;

    move-result-object p0

    iget-object p0, p0, Ljw0;->k:Lr8;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lvf;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lvf;

    if-nez v0, :cond_0

    new-instance v0, Lvf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lvf;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lvf;->i:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lvf;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lvf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getAutofill()Lu9;
    .locals 0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lu9;

    return-object p0
.end method

.method public bridge synthetic getAutofill()Lyt;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofill()Lu9;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Lbu;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lv9;

    move-result-object p0

    return-object p0
.end method

.method public getAutofillManager()Lv9;
    .locals 0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Lv9;

    return-object p0
.end method

.method public getAutofillTree()Lcu;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lcu;

    return-object p0
.end method

.method public getClipboard()Lap0;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Ljw0;

    move-result-object p0

    iget-object p0, p0, Ljw0;->n:Lap0;

    return-object p0
.end method

.method public getClipboardManager()Lbp0;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Ljw0;

    move-result-object p0

    iget-object p0, p0, Ljw0;->m:Laa;

    return-object p0
.end method

.method public final getComposeViewContext()Ljw0;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Ljw0;

    move-result-object p0

    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method public final getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/contentcapture/b;

    return-object p0
.end method

.method public getCoroutineContext()Lm31;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lm31;

    return-object p0
.end method

.method public getDensity()Lfe1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe1;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lym1;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lzb;

    move-result-object p0

    return-object p0
.end method

.method public getDragAndDropManager()Lzb;
    .locals 0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lzb;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lon5;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object p0

    check-cast p0, Lc82;

    iget-object p0, p0, Lc82;->c:Lr82;

    invoke-static {p0}, Lui2;->v(Lr82;)Lr82;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lui2;->w(Lr82;)Lon5;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Ly72;->a(Landroid/view/View;Landroid/view/View;)Lon5;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getFocusOwner()La82;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lc82;

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lon5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Lon5;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p0, v0, Lon5;->b:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, v0, Lon5;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iget p0, v0, Lon5;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v0

    new-instance v1, Lm4;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lm4;-><init>(I)V

    check-cast v0, Lc82;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lc82;->f(ILon5;Lcd2;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontFamilyResolver()Lx82;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx82;

    return-object p0
.end method

.method public getFontLoader()Lw82;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Ljw0;

    move-result-object p0

    iget-object p0, p0, Ljw0;->o:Lw82;

    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lou3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lou3;

    return-object p0
.end method

.method public getGraphicsContext()Lfk2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Ljc;

    return-object p0
.end method

.method public getHapticFeedBack()Lwl2;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Ljw0;

    move-result-object p0

    iget-object p0, p0, Ljw0;->q:Lwl2;

    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ly74;

    iget-object v0, v0, Ly74;->b:Lwl;

    invoke-virtual {v0}, Lwl;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Ldn;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getInputModeManager()Ll13;
    .locals 0

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Lm13;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Lm13;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lm13;

    if-nez v0, :cond_1

    new-instance v0, Lm13;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lk13;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lk13;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    iput-object v1, v0, Lm13;->a:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lm13;

    :cond_1
    return-object v0
.end method

.method public final getInsetsListener()Lv13;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lv13;

    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:J

    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public getLayoutNodes()Lhn4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhn4;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Lhn4;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lo33;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lhn4;

    move-result-object p0

    return-object p0
.end method

.method public getLocaleList()Lc04;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Loe1;

    invoke-virtual {p0}, Loe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc04;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ly74;

    iget-boolean v0, p0, Ly74;->c:Z

    if-nez v0, :cond_0

    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v0}, Lw03;->a(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Ly74;->g:J

    return-wide v0
.end method

.method public getModifierLocalManager()Lsj4;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lsj4;

    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lh15;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Li85;
    .locals 2

    sget-object v0, Lk85;->a:Lbj4;

    new-instance v0, Lh24;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh24;-><init>(I)V

    iput-object p0, v0, Lh24;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Lqd2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd2;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lqd2;

    return-object p0
.end method

.method public getPointerIconService()Lub5;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Loa;

    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lpz2;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lpz2;

    return-object p0
.end method

.method public getRectManager()Lqn5;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Lqn5;

    return-object p0
.end method

.method public getRetainedValuesStore()Lky5;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lky5;

    return-object p0
.end method

.method public getRoot()Lan3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lan3;

    return-object p0
.end method

.method public getRootForTest()Luz5;
    .locals 0

    return-object p0
.end method

.method public final getSavedStateRegistry()Ljl1;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljl1;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Ljw0;

    move-result-object v0

    invoke-virtual {v0}, Ljw0;->g()V

    iget-object v0, v0, Ljw0;->e:Lu26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0a0090

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "SaveableStateRegistry:"

    invoke-static {v1, v2}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lu26;->d()Log6;

    move-result-object v0

    invoke-virtual {v0, v1}, Log6;->q(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v2, Lew0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lew0;-><init>(I)V

    invoke-static {v4, v2}, Lg26;->a(Ljava/util/Map;Lcd2;)Lf26;

    move-result-object v2

    invoke-virtual {v0, v1}, Log6;->Q(Ljava/lang/String;)Lr26;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    :catch_0
    move v3, v4

    goto :goto_2

    :cond_3
    :try_start_0
    new-instance v3, Lkl1;

    invoke-direct {v3, v4}, Lkl1;-><init>(I)V

    iput-object v2, v3, Lkl1;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v3}, Log6;->V(Ljava/lang/String;Lr26;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    :goto_2
    new-instance v5, Ljl1;

    new-instance v6, Lll1;

    invoke-direct {v6, v4}, Lll1;-><init>(I)V

    iput-boolean v3, v6, Lll1;->i:Z

    iput-object v0, v6, Lll1;->m:Ljava/lang/Object;

    iput-object v1, v6, Lll1;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Ljl1;->f:Lf26;

    iput-object v6, v5, Ljl1;->i:Lll1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Ljl1;

    return-object v5

    :cond_4
    return-object v0
.end method

.method public final getScrollCaptureInProgress()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroidx/compose/ui/scrollcapture/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/scrollcapture/c;->a:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress()Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getSemanticsOwner()Lh86;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lh86;

    return-object p0
.end method

.method public getSharedDrawScope()Lcn3;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Ljw0;

    move-result-object p0

    iget-object p0, p0, Ljw0;->s:Lcn3;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    sget-object v0, Lmi;->a:Lmi;

    invoke-virtual {v0, p0}, Lmi;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public getSnapshotObserver()Lu25;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lu25;

    return-object p0
.end method

.method public getSoftwareKeyboardController()Lim6;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lsd1;

    if-nez v0, :cond_0

    new-instance v0, Lsd1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Le17;

    move-result-object v1

    invoke-direct {v0, v1}, Lsd1;-><init>(Le17;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Lsd1;

    :cond_0
    return-object v0
.end method

.method public getTextInputService()Le17;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Le17;

    if-nez v0, :cond_0

    new-instance v0, Le17;

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/b;

    move-result-object v1

    invoke-direct {v0, v1}, Le17;-><init>(Lh95;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Le17;

    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Le27;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Lxe;

    if-nez v0, :cond_0

    new-instance v0, Lxe;

    invoke-direct {v0, p0}, Lxe;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Lxe;

    :cond_0
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Ltz5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Lap7;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Ljw0;

    move-result-object p0

    iget-object p0, p0, Ljw0;->r:Lgf;

    return-object p0
.end method

.method public getWindowInfo()Lss7;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Ljw0;

    move-result-object p0

    iget-object p0, p0, Ljw0;->t:Lgt3;

    return-object p0
.end method

.method public final h(Lan3;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ly74;

    invoke-virtual {p0, p1, p2}, Ly74;->f(Lan3;Z)V

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Lnk4;

    iget-object v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Lom0;

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Lpa;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Landroid/view/MotionEvent;)V

    const/4 v10, 0x1

    iput-boolean v10, v1, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Z

    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Z)V

    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v12

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroid/view/MotionEvent;

    const/4 v13, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v13, :cond_0

    move v14, v10

    goto :goto_0

    :cond_0
    move v14, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :goto_0
    const/16 v15, 0xa

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v10

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x6

    if-eq v3, v4, :cond_4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v15, :cond_5

    if-eqz v14, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;IJZ)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_10

    :cond_4
    :goto_3
    iget-boolean v1, v8, Lom0;->a:Z

    if-nez v1, :cond_5

    iget-object v1, v8, Lom0;->d:Ljava/lang/Object;

    check-cast v1, Lz44;

    iget-object v1, v1, Lz44;->f:Ljava/lang/Object;

    check-cast v1, Lz14;

    invoke-virtual {v1}, Lz14;->a()V

    iget-object v1, v8, Lom0;->c:Ljava/lang/Object;

    check-cast v1, Lio2;

    invoke-virtual {v1}, Lio2;->c()V

    :cond_5
    :goto_4
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v13, :cond_6

    move v1, v10

    goto :goto_5

    :cond_6
    move v1, v9

    :goto_5
    const/16 v3, 0x9

    if-nez v14, :cond_7

    if-eqz v1, :cond_7

    if-eq v12, v13, :cond_7

    if-eq v12, v3, :cond_7

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    move v1, v3

    const/16 v3, 0x9

    move-object v13, v2

    move-object v2, v0

    move-object v0, v13

    move v13, v1

    move-object/from16 v1, p0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;IJZ)V

    goto :goto_6

    :cond_7
    move-object/from16 v1, p0

    move-object v0, v2

    move v13, v3

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_8

    move v2, v10

    goto :goto_7

    :cond_8
    move v2, v9

    :goto_7
    const/16 v3, 0x8

    if-ne v12, v3, :cond_9

    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    const/16 v2, 0x1002

    invoke-virtual {v0, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v10, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v15, :cond_15

    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    goto :goto_8

    :cond_b
    const/4 v0, -0x1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v13, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_c

    if-ltz v0, :cond_15

    iget-object v2, v7, Lnk4;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v7, Lnk4;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_d

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroid/view/MotionEvent;

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_9

    :cond_d
    move v2, v3

    :goto_9
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    cmpg-float v2, v2, v4

    if-nez v2, :cond_f

    cmpg-float v2, v3, v5

    if-nez v2, :cond_f

    move v2, v9

    goto :goto_a

    :cond_f
    move v2, v10

    :goto_a
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroid/view/MotionEvent;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    goto :goto_b

    :cond_10
    const-wide/16 v3, -0x1

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_11

    move v3, v10

    goto :goto_c

    :cond_11
    move v3, v9

    :goto_c
    if-nez v2, :cond_12

    if-eqz v3, :cond_15

    :cond_12
    if-ltz v0, :cond_13

    iget-object v2, v7, Lnk4;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v7, Lnk4;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_13
    iget-object v0, v8, Lom0;->c:Ljava/lang/Object;

    check-cast v0, Lio2;

    iget-boolean v2, v0, Lio2;->d:Z

    if-eqz v2, :cond_14

    iput-boolean v10, v0, Lio2;->d:Z

    goto :goto_d

    :cond_14
    iget-object v0, v0, Lio2;->g:Lgu4;

    iget-object v0, v0, Lgu4;->a:Lko4;

    invoke-virtual {v0}, Lko4;->h()V

    :cond_15
    :goto_d
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroid/view/MotionEvent;

    iget-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_16

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;IJZ)V

    :cond_16
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_18

    :cond_17
    move-object/from16 v1, p0

    goto :goto_f

    :cond_18
    iget-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eqz v1, :cond_17

    iget-object v1, v8, Lom0;->c:Ljava/lang/Object;

    check-cast v1, Lio2;

    iget-boolean v2, v1, Lio2;->d:Z

    if-eqz v2, :cond_19

    iput-boolean v10, v1, Lio2;->d:Z

    goto :goto_e

    :cond_19
    iget-object v1, v1, Lio2;->g:Lgu4;

    iget-object v1, v1, Lgu4;->a:Lko4;

    invoke-virtual {v1}, Lko4;->h()V

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;IJZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_11

    :goto_f
    iput-boolean v9, v1, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Z

    return v0

    :goto_10
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_11
    iput-boolean v9, v1, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Z

    throw v0
.end method

.method public final l(Lan3;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ly74;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ly74;->r(Lan3;Z)Z

    invoke-virtual {p1}, Lan3;->z()Lko4;

    move-result-object p1

    iget-object v0, p1, Lko4;->f:[Ljava/lang/Object;

    iget p1, p1, Lko4;->m:I

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lan3;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Lan3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object v0

    invoke-virtual {v0}, Lan3;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lan3;->c(Ls25;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lv13;

    invoke-virtual {v1, p0}, Lv13;->onViewAttachedToWindow(Landroid/view/View;)V

    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Ljw0;

    move-result-object v1

    invoke-virtual {v1}, Ljw0;->e()V

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Lan3;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Lan3;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu25;

    move-result-object v2

    iget-object v2, v2, Lu25;->a:Lam6;

    invoke-virtual {v2}, Lam6;->f()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lba;

    invoke-direct {v3, v0}, Lba;-><init>(I)V

    iput-object p0, v3, Lba;->i:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Lad2;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Ljw0;

    move-result-object v2

    invoke-virtual {v2}, Ljw0;->d()Liu3;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Ljw0;

    move-result-object v2

    invoke-virtual {v2}, Ljw0;->g()V

    iget-object v2, v2, Ljw0;->f:Lpp7;

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lou3;

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v2}, Lpp7;->c()Lop7;

    move-result-object v2

    new-instance v3, Lmp7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, La41;->b:La41;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnp7;

    invoke-direct {v6, v2, v3, v5}, Lnp7;-><init>(Lop7;Llp7;Lc41;)V

    const-class v2, Lqu3;

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-virtual {v6, v2}, Lnp7;->p(Lgd3;)Lgp7;

    move-result-object v2

    check-cast v2, Lqu3;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v2, v2, Lqu3;->b:Lhn4;

    invoke-virtual {v2, v3}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Lun4;

    invoke-direct {v5, v0}, Lun4;-><init>(I)V

    invoke-virtual {v2, v3, v5}, Lhn4;->i(ILjava/lang/Object;)V

    :cond_3
    check-cast v5, Lun4;

    iget-object v2, v5, Landroidx/collection/d;->a:[Ljava/lang/Object;

    iget v3, v5, Landroidx/collection/d;->b:I

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v6, v2, v1

    move-object v7, v6

    check-cast v7, Lpu3;

    iget-boolean v7, v7, Lpu3;->c:Z

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move-object v6, v4

    :goto_1
    check-cast v6, Lpu3;

    if-nez v6, :cond_8

    new-instance v6, Lpu3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lz44;

    new-instance v2, Lr44;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, Lr44;->f:Z

    new-instance v3, Lao4;

    invoke-direct {v3}, Lao4;-><init>()V

    iput-object v3, v2, Lr44;->w:Lao4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lz44;->f:Ljava/lang/Object;

    iget-boolean v3, v2, Lr44;->i:Z

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v3, v2, Lr44;->m:Z

    if-eqz v3, :cond_7

    const-string v3, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v3}, Lzc5;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, Lr44;->a()V

    iput-boolean v0, v2, Lr44;->m:Z

    :goto_2
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v6, Lpu3;->a:Lz44;

    iput-object v1, v6, Lpu3;->b:Lz44;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v6}, Lun4;->g(Ljava/lang/Object;)V

    :cond_8
    iput-boolean v0, v6, Lpu3;->c:Z

    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lpu3;

    iget-object v1, v6, Lpu3;->b:Lz44;

    goto :goto_4

    :cond_9
    :goto_3
    move-object v1, v4

    :goto_4
    if-nez v1, :cond_a

    sget-object v1, Lr8;->Z:Lr8;

    :cond_a
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lky5;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lcd2;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Ljw0;

    move-result-object v2

    invoke-interface {v1, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lcd2;

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Ljw0;

    move-result-object v1

    invoke-virtual {v1}, Ljw0;->d()Liu3;

    move-result-object v1

    invoke-interface {v1}, Liu3;->l()Llu3;

    move-result-object v1

    invoke-virtual {v1, p0}, Llu3;->a(Lhu3;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/contentcapture/b;

    invoke-virtual {v1, v2}, Llu3;->a(Lhu3;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Lm13;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x2

    :goto_5
    iget-object v1, v1, Lm13;->a:Lz45;

    new-instance v2, Lk13;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, Lk13;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget-object v0, Lza;->a:Lza;

    invoke-virtual {v0, p0}, Lza;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lv9;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v1

    check-cast v1, Lc82;

    iget-object v1, v1, Lc82;->g:Lun4;

    invoke-virtual {v1, v0}, Lun4;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lh86;

    move-result-object v1

    iget-object v1, v1, Lh86;->d:Lun4;

    invoke-virtual {v1, v0}, Lun4;->g(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v0

    check-cast v0, Lc82;

    iget-object v0, v0, Lc82;->g:Lun4;

    invoke-virtual {v0, p0}, Lun4;->g(Ljava/lang/Object;)V

    return-void

    :cond_e
    const-string p0, "Expected the view to be attached to window."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa6;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/c;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/b;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/text/input/b;->d:Z

    return p0

    :cond_1
    iget-object p0, v0, Landroidx/compose/ui/platform/c;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa6;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lsa6;->b:Ljava/lang/Object;

    :cond_2
    check-cast v1, Lj13;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lj13;->b()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsa6;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroidx/compose/ui/platform/c;

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLegacyTextInputServiceAndroid()Landroidx/compose/ui/text/input/b;

    move-result-object p0

    iget-boolean v0, p0, Landroidx/compose/ui/text/input/b;->d:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/input/b;->h:Lsx2;

    iget-object v1, p0, Landroidx/compose/ui/text/input/b;->g:Lw07;

    invoke-static {p1, v0, v1}, Lo35;->v(Landroid/view/inputmethod/EditorInfo;Lsx2;Lw07;)V

    invoke-static {p1}, Lo35;->g(Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, p0, Landroidx/compose/ui/text/input/b;->g:Lw07;

    iget-object v0, p0, Landroidx/compose/ui/text/input/b;->h:Lsx2;

    iget-boolean v0, v0, Lsx2;->c:Z

    new-instance v1, Lox6;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lox6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ljn5;

    invoke-direct {v2, p1, v1, v0}, Ljn5;-><init>(Lw07;Lox6;Z)V

    iget-object p0, p0, Landroidx/compose/ui/text/input/b;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/platform/c;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa6;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lsa6;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    check-cast p0, Lj13;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lj13;->a(Landroid/view/inputmethod/EditorInfo;)Lhv4;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/contentcapture/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p3}, Lzg5;->G(Landroidx/compose/ui/contentcapture/b;[JLjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setAttached(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lv13;

    invoke-virtual {v1, p0}, Lv13;->onViewDetachedFromWindow(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Lun4;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Lun4;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Ljw0;

    move-result-object v1

    invoke-virtual {v1}, Ljw0;->b()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu25;

    move-result-object v1

    iget-object v1, v1, Lu25;->a:Lam6;

    iget-object v2, v1, Lam6;->h:Lv6;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lv6;->a()V

    :cond_1
    invoke-virtual {v1}, Lam6;->a()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Ljw0;

    move-result-object v1

    invoke-virtual {v1}, Ljw0;->d()Liu3;

    move-result-object v1

    invoke-interface {v1}, Liu3;->l()Llu3;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/contentcapture/b;

    invoke-virtual {v1, v2}, Llu3;->f(Lhu3;)V

    invoke-virtual {v1, p0}, Llu3;->f(Lhu3;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lpu3;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Lpu3;->c:Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lpu3;

    sget-object v1, Lza;->a:Lza;

    invoke-virtual {v1, p0}, Lza;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lv9;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lh86;

    move-result-object v2

    iget-object v2, v2, Lh86;->d:Lun4;

    invoke-virtual {v2, v1}, Lun4;->k(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v2

    check-cast v2, Lc82;

    iget-object v2, v2, Lc82;->g:Lun4;

    invoke-virtual {v2, v1}, Lun4;->k(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lqn5;

    move-result-object v1

    iget-object v2, v1, Lqn5;->d:Lz27;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Lz27;->b(JJ[FII)Z

    move-result v2

    iput-boolean v2, v1, Lqn5;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lqn5;

    move-result-object v1

    invoke-virtual {v1}, Lqn5;->a()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lqn5;

    move-result-object v1

    iget-object v2, v1, Lqn5;->i:Lh0;

    if-eqz v2, :cond_4

    iget-object v3, v1, Lqn5;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v0, v1, Lqn5;->i:Lh0;

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v0

    check-cast v0, Lc82;

    iget-object v0, v0, Lc82;->g:Lun4;

    invoke-virtual {v0, p0}, Lun4;->k(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object p0

    check-cast p0, Lc82;

    iget-object p1, p0, Lc82;->c:Lr82;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lti2;->x0(Lr82;Z)Z

    invoke-virtual {p0}, Lc82;->g()Lr82;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc82;->g()Lr82;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lc82;->j(Lr82;)V

    if-eqz p1, :cond_0

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->f:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->m:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1, p0, p2}, Lr82;->R0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:J

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->L()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const-string p1, "AndroidOwner:onLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:J

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ly74;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Lba;

    invoke-virtual {p1, v0}, Ly74;->k(Lad2;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lh01;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->L()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lvf;

    if-eqz p1, :cond_0

    const-string p1, "AndroidOwner:viewLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lvf;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ly74;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object v1

    invoke-virtual {v1}, Lan3;->H()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object v1

    invoke-virtual {v1, p0}, Lan3;->c(Ls25;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Lan3;)V

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->f(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->f(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, Lg01;->k(IIII)J

    move-result-wide p1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lh01;

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Lh01;->a(J)Lh01;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lh01;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Z

    goto :goto_0

    :cond_2
    iget-wide v1, v1, Lh01;->a:J

    invoke-static {v1, v2, p1, p2}, Lh01;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Z

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Ly74;->s(J)V

    invoke-virtual {v0}, Ly74;->m()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object p1

    iget-object p1, p1, Lan3;->Z:Len3;

    iget-object p1, p1, Len3;->p:La84;

    iget p1, p1, Lj85;->f:I

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object p2

    iget-object p2, p2, Lan3;->Z:Len3;

    iget-object p2, p2, Len3;->p:La84;

    iget p2, p2, Lj85;->i:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lvf;

    if-eqz p1, :cond_4

    const-string p1, "AndroidOwner:androidViewMeasure"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lvf;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object p2

    iget-object p2, p2, Lan3;->Z:Len3;

    iget-object p2, p2, Len3;->p:La84;

    iget p2, p2, Lj85;->f:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object p0

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->p:La84;

    iget p0, p0, Lj85;->i:I

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A(Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Lub5;

    move-result-object v0

    check-cast v0, Loa;

    iget-object v0, v0, Loa;->a:Ltb5;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lab;->b(Landroid/content/Context;Ltb5;)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Z

    if-eqz v0, :cond_3

    sget-object v0, Ly72;->a:[I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->i:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroidx/compose/ui/scrollcapture/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lh86;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lm31;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/c;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lh86;Lm31;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->L()V

    return-void
.end method

.method public final onStop(Liu3;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lpu3;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lpu3;->a:Lz44;

    iget-object p1, p1, Lz44;->f:Ljava/lang/Object;

    check-cast p1, Lr44;

    iget-boolean v0, p1, Lr44;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lr44;->m:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Lpu3;->d:Loh0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Loh0;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lpu3;->d:Loh0;

    return-void

    :cond_1
    iget-boolean p0, p1, Lr44;->i:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p1, Lr44;->m:Z

    if-nez p0, :cond_3

    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    invoke-static {p0}, Lzc5;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Lr44;->w:Lao4;

    invoke-virtual {p0}, Lao4;->i()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Attempted to start retaining exited values with pending exited values"

    invoke-static {p0}, Lzc5;->a(Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x0

    iput-boolean p0, p1, Lr44;->m:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInputModeManager()Lm13;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lm13;->a:Lz45;

    new-instance v0, Lk13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lk13;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/contentcapture/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lzg5;->I(Landroidx/compose/ui/contentcapture/b;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final q([F)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:[F

    invoke-static {v1, v2}, Ln74;->h([F[F)V

    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-wide v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:[F

    invoke-static {v0}, Ln74;->e([F)V

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Ln74;->j([FFFI)V

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcb;->m(II[F[F)F

    move-result v3

    const/4 v5, 0x1

    invoke-static {v2, v5, v0, v1}, Lcb;->m(II[F[F)F

    move-result v6

    const/4 v7, 0x2

    invoke-static {v2, v7, v0, v1}, Lcb;->m(II[F[F)F

    move-result v8

    const/4 v9, 0x3

    invoke-static {v2, v9, v0, v1}, Lcb;->m(II[F[F)F

    move-result v10

    invoke-static {v5, v2, v0, v1}, Lcb;->m(II[F[F)F

    move-result v11

    invoke-static {v5, v5, v0, v1}, Lcb;->m(II[F[F)F

    move-result v12

    invoke-static {v5, v7, v0, v1}, Lcb;->m(II[F[F)F

    move-result v13

    invoke-static {v5, v9, v0, v1}, Lcb;->m(II[F[F)F

    move-result v14

    invoke-static {v7, v2, v0, v1}, Lcb;->m(II[F[F)F

    move-result v15

    invoke-static {v7, v5, v0, v1}, Lcb;->m(II[F[F)F

    move-result v16

    invoke-static {v7, v7, v0, v1}, Lcb;->m(II[F[F)F

    move-result v17

    invoke-static {v7, v9, v0, v1}, Lcb;->m(II[F[F)F

    move-result v18

    invoke-static {v9, v2, v0, v1}, Lcb;->m(II[F[F)F

    move-result v19

    invoke-static {v9, v5, v0, v1}, Lcb;->m(II[F[F)F

    move-result v20

    invoke-static {v9, v7, v0, v1}, Lcb;->m(II[F[F)F

    move-result v21

    invoke-static {v9, v9, v0, v1}, Lcb;->m(II[F[F)F

    move-result v0

    aput v3, v1, v2

    aput v6, v1, v5

    aput v8, v1, v7

    aput v10, v1, v9

    aput v11, v1, v4

    const/4 v2, 0x5

    aput v12, v1, v2

    const/4 v2, 0x6

    aput v13, v1, v2

    const/4 v2, 0x7

    aput v14, v1, v2

    const/16 v2, 0x8

    aput v15, v1, v2

    const/16 v2, 0x9

    aput v16, v1, v2

    const/16 v2, 0xa

    aput v17, v1, v2

    const/16 v2, 0xb

    aput v18, v1, v2

    const/16 v2, 0xc

    aput v19, v1, v2

    const/16 v2, 0xd

    aput v20, v1, v2

    const/16 v2, 0xe

    aput v21, v1, v2

    const/16 v2, 0xf

    aput v0, v1, v2

    return-void
.end method

.method public final r(J)J
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:[F

    invoke-static {p1, p2, v0}, Ln74;->c(J[F)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:J

    and-long/2addr v5, v3

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Ly72;->d(I)Ls72;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls72;->d()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    new-instance v3, Lon5;

    iget v4, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-direct {v3, v4, v5, v6, p2}, Lon5;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    new-instance p2, Lea;

    const/4 v4, 0x0

    invoke-direct {p2, p1, v4}, Lea;-><init>(II)V

    check-cast v0, Lc82;

    invoke-virtual {v0, p1, v3, p2}, Lc82;->f(ILon5;Lcd2;)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object p2

    new-instance v3, Lea;

    invoke-direct {v3, p1, v1}, Lea;-><init>(II)V

    check-cast p2, Lc82;

    invoke-virtual {p2, p1, v2, v3}, Lc82;->f(ILon5;Lcd2;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_2
    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lmv;->z(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object p0

    check-cast p0, Lc82;

    invoke-virtual {p0, p1}, Lc82;->i(I)Z

    move-result p0

    return p0

    :cond_5
    return v4
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ly74;

    iget-object v1, v0, Ly74;->b:Lwl;

    invoke-virtual {v1}, Lwl;->G()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ly74;->e:Log6;

    iget-object v1, v1, Log6;->i:Ljava/lang/Object;

    check-cast v1, Lko4;

    iget v1, v1, Lko4;->m:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Lba;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lba;

    :goto_1
    invoke-virtual {v0, p1}, Ly74;->k(Lad2;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ly74;->a(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lqn5;

    move-result-object v0

    invoke-virtual {v0}, Lqn5;->a()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/b;

    iput-wide p1, p0, Landroidx/compose/ui/platform/b;->A:J

    return-void
.end method

.method public final setComposeViewContext(Ljw0;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lm31;

    move-result-object v0

    invoke-virtual {p1}, Ljw0;->c()Llx0;

    move-result-object v1

    invoke-virtual {v1}, Llx0;->j()Lm31;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lan3;

    move-result-object v0

    invoke-virtual {v0}, Lan3;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljo4;

    invoke-virtual {v0}, Ljo4;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    invoke-static {v0}, Lw03;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lll6;->e()Lcd2;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v2

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_composeViewContext()Ljw0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2, v1}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    if-eq p1, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljw0;->b()V

    invoke-virtual {p1}, Ljw0;->e()V

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->set_composeViewContext(Ljw0;)V

    invoke-virtual {p1}, Ljw0;->c()Llx0;

    move-result-object p1

    invoke-virtual {p1}, Llx0;->j()Lm31;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setCoroutineContext(Lm31;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2, v1}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentCaptureManager$ui(Landroidx/compose/ui/contentcapture/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/contentcapture/b;

    return-void
.end method

.method public setCoroutineContext(Lm31;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lm31;

    return-void
.end method

.method public final setFrameEndScheduler$ui(Lou3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lou3;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:J

    return-void
.end method

.method public final setOnReadyForComposition(Lcd2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDerivedIsAttached()Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Lcd2;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getComposeViewContext()Ljw0;

    move-result-object p0

    invoke-interface {p1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lqd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lqd2;

    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lpz2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lpz2;

    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    return-void
.end method

.method public setUncaughtExceptionHandler(Ltz5;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ly74;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Ltz5;)V
    .locals 0

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lan3;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ly74;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ly74;->l(Lan3;J)V

    iget-object p1, v0, Ly74;->b:Lwl;

    invoke-virtual {p1}, Lwl;->G()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ly74;->a(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lqn5;

    move-result-object p2

    invoke-virtual {p2}, Lqn5;->a()V

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lba;

    invoke-virtual {p2}, Lba;->invoke()Ljava/lang/Object;

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final u(I)Z
    .locals 6

    const/4 v0, 0x7

    invoke-static {p1, v0}, Ls72;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    invoke-static {p1, v0}, Ls72;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Ly72;->c(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Invalid focus direction"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v3

    check-cast v3, Lc82;

    invoke-virtual {v3}, Lc82;->g()Lr82;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Ly72;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v2

    iget-object v2, v2, Lan3;->H:Lcp7;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/viewinterop/a;->getInteropView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2, p0}, Lcb;->j(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ly72;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {v2}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_4
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-static {v2}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_2
    return v1
.end method

.method public final v()V
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu25;

    move-result-object v0

    iget-object v0, v0, Lu25;->a:Lam6;

    new-instance v3, Lbj4;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lbj4;-><init>(I)V

    iget-object v4, v0, Lam6;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Lam6;->f:Lko4;

    iget v5, v0, Lko4;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v2

    move v7, v6

    :goto_0
    iget-object v8, v0, Lko4;->f:[Ljava/lang/Object;

    if-ge v6, v5, :cond_2

    :try_start_1
    aget-object v8, v8, v6

    check-cast v8, Lzl6;

    invoke-virtual {v8, v3}, Lzl6;->d(Lbj4;)V

    iget-object v8, v8, Lzl6;->f:Lao4;

    invoke-virtual {v8}, Lao4;->j()Z

    move-result v8

    if-nez v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    if-lez v7, :cond_1

    iget-object v8, v0, Lko4;->f:[Ljava/lang/Object;

    sub-int v9, v6, v7

    aget-object v10, v8, v6

    aput-object v10, v8, v9

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sub-int v3, v5, v7

    invoke-static {v8, v3, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, v0, Lko4;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Z

    goto :goto_3

    :goto_2
    monitor-exit v4

    throw p0

    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lvf;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroid/view/ViewGroup;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillManager()Lv9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, Lv9;->A:Lin4;

    iget v4, v3, Lin4;->d:I

    if-nez v4, :cond_5

    iget-boolean v4, v0, Lv9;->B:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lv9;->f:Log6;

    invoke-virtual {v4}, Log6;->P()Landroid/view/autofill/AutofillManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    iput-boolean v2, v0, Lv9;->B:Z

    :cond_5
    iget v3, v3, Lin4;->d:I

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v0, Lv9;->B:Z

    :cond_6
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lun4;

    invoke-virtual {v0}, Landroidx/collection/d;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lun4;

    invoke-virtual {v0, v2}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lun4;

    iget v0, v0, Landroidx/collection/d;->b:I

    move v3, v2

    :goto_5
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lun4;

    if-ge v3, v0, :cond_8

    invoke-virtual {v4, v3}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lad2;

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lun4;

    invoke-virtual {v5, v3, v1}, Lun4;->o(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lad2;->invoke()Ljava/lang/Object;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v2, v0}, Lun4;->m(II)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final w(Lan3;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/b;->Q:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->q()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/b;->r(Lan3;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/contentcapture/b;

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/b;->z:Z

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/b;->A:Lkotlinx/coroutines/channels/a;

    sget-object p1, Lke7;->a:Lke7;

    invoke-interface {p0, p1}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final x(Lan3;ZZZ)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ly74;

    if-eqz p2, :cond_b

    iget-object p2, v0, Ly74;->b:Lwl;

    iget-object v1, p1, Lan3;->A:Lan3;

    iget-object v2, p1, Lan3;->Z:Len3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {v1}, Lw03;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v2, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v4, 0x3

    if-eq v1, v4, :cond_a

    const/4 v4, 0x4

    if-ne v1, v4, :cond_9

    iget-boolean v1, v2, Len3;->e:Z

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v3, v2, Len3;->e:Z

    iget-object p3, v2, Len3;->p:La84;

    iput-boolean v3, p3, La84;->N:Z

    iget-boolean p3, p1, Lan3;->j0:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lan3;->J()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p1}, Ly74;->h(Lan3;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    invoke-virtual {p1}, Lan3;->u()Lan3;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p3, p3, Lan3;->Z:Len3;

    iget-boolean p3, p3, Len3;->e:Z

    if-ne p3, v3, :cond_7

    :cond_4
    invoke-virtual {p1}, Lan3;->I()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p1}, Ly74;->i(Lan3;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_5
    invoke-virtual {p1}, Lan3;->u()Lan3;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lan3;->q()Z

    move-result p3

    if-ne p3, v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->m:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Lwl;->k(Lan3;Landroidx/compose/ui/node/Invalidation;)V

    goto :goto_1

    :cond_7
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->f:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Lwl;->k(Lan3;Landroidx/compose/ui/node/Invalidation;)V

    :cond_8
    :goto_1
    iget-boolean p2, v0, Ly74;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lan3;)V

    return-void

    :cond_9
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_a
    iget-object p0, v0, Ly74;->h:Lko4;

    new-instance p2, Lx74;

    invoke-direct {p2, p1, v3, p3}, Lx74;-><init>(Lan3;ZZ)V

    invoke-virtual {p0, p2}, Lko4;->b(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v0, p1, p3}, Ly74;->r(Lan3;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lan3;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final y(Lan3;ZZ)V
    .locals 8

    iget-object v0, p1, Lan3;->Z:Len3;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ly74;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p2, :cond_b

    iget-object p2, v1, Ly74;->b:Lwl;

    iget-object v7, v0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1

    if-eq v7, v6, :cond_13

    if-eq v7, v5, :cond_1

    if-eq v7, v4, :cond_13

    if-ne v7, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_1
    :goto_0
    iget-boolean v3, v0, Len3;->e:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Len3;->f:Z

    if-eqz v3, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-boolean v6, v0, Len3;->f:Z

    iput-boolean v6, v0, Len3;->g:Z

    iget-object p3, v0, Len3;->p:La84;

    iput-boolean v6, p3, La84;->O:Z

    iput-boolean v6, p3, La84;->P:Z

    iget-boolean p3, p1, Lan3;->j0:Z

    if-eqz p3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Lan3;->u()Lan3;

    move-result-object p3

    invoke-virtual {p1}, Lan3;->J()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_5

    iget-object v0, p3, Lan3;->Z:Len3;

    iget-boolean v0, v0, Len3;->e:Z

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p3, Lan3;->Z:Len3;

    iget-boolean v0, v0, Len3;->f:Z

    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->i:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Lwl;->k(Lan3;Landroidx/compose/ui/node/Invalidation;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lan3;->I()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lan3;->p()Z

    move-result v0

    if-ne v0, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lan3;->q()Z

    move-result p3

    if-ne p3, v6, :cond_9

    goto :goto_2

    :cond_9
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->w:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Lwl;->k(Lan3;Landroidx/compose/ui/node/Invalidation;)V

    :cond_a
    :goto_2
    iget-boolean p1, v1, Ly74;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lan3;)V

    return-void

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_13

    if-eq p2, v6, :cond_13

    if-eq p2, v5, :cond_13

    if-eq p2, v4, :cond_13

    if-ne p2, v3, :cond_12

    invoke-virtual {p1}, Lan3;->u()Lan3;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lan3;->I()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    move v3, v6

    :goto_4
    if-nez p3, :cond_e

    invoke-virtual {p1}, Lan3;->q()Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p1}, Lan3;->p()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lan3;->I()Z

    move-result p3

    if-ne p3, v3, :cond_e

    invoke-virtual {p1}, Lan3;->I()Z

    move-result p3

    iget-object v4, v0, Len3;->p:La84;

    iget-boolean v4, v4, La84;->M:Z

    if-ne p3, v4, :cond_e

    goto :goto_6

    :cond_e
    iget-object p3, v0, Len3;->p:La84;

    iput-boolean v6, p3, La84;->O:Z

    iput-boolean v6, p3, La84;->P:Z

    iget-boolean v0, p1, Lan3;->j0:Z

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    iget-boolean p3, p3, La84;->M:Z

    if-eqz p3, :cond_13

    if-eqz v3, :cond_13

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lan3;->p()Z

    move-result p3

    if-ne p3, v6, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lan3;->q()Z

    move-result p2

    if-ne p2, v6, :cond_11

    goto :goto_5

    :cond_11
    iget-object p2, v1, Ly74;->b:Lwl;

    sget-object p3, Landroidx/compose/ui/node/Invalidation;->w:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, p3}, Lwl;->k(Lan3;Landroidx/compose/ui/node/Invalidation;)V

    :goto_5
    iget-boolean p1, v1, Ly74;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lan3;)V

    return-void

    :cond_12
    invoke-static {}, Lf72;->s()V

    :cond_13
    :goto_6
    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Landroidx/compose/ui/platform/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/b;->Q:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/b;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Landroidx/compose/ui/platform/b;->b0:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/b;->b0:Z

    iget-object v0, v0, Landroidx/compose/ui/platform/b;->d0:Lh0;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/contentcapture/b;

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/b;->z:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/b;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/b;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/compose/ui/contentcapture/b;->F:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/b;->F:Z

    iget-object p0, p0, Landroidx/compose/ui/contentcapture/b;->G:Landroidx/compose/ui/contentcapture/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
