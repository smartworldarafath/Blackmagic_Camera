.class public final Landroidx/compose/ui/platform/b;
.super Lu3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final g0:Lgn4;


# instance fields
.field public A:J

.field public B:Ljava/util/List;

.field public C:Lta;

.field public D:I

.field public E:I

.field public F:Lg4;

.field public G:Lg4;

.field public H:Z

.field public I:Lhn4;

.field public J:Lhn4;

.field public K:Lhn6;

.field public L:Lhn6;

.field public M:I

.field public N:Ljava/lang/Integer;

.field public O:Lqn;

.field public P:Lkotlinx/coroutines/channels/a;

.field public Q:Z

.field public R:Lua;

.field public S:Lhn4;

.field public T:Lin4;

.field public U:Lfn4;

.field public V:Lfn4;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Lwl;

.field public Z:Lhn4;

.field public a0:Lf86;

.field public b0:Z

.field public c0:Lfn4;

.field public d0:Lh0;

.field public e0:Ljava/util/ArrayList;

.field public f0:Lra;

.field public w:Landroidx/compose/ui/platform/AndroidComposeView;

.field public x:I

.field public y:Lra;

.field public z:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v2, Lm33;->a:Lgn4;

    new-instance v2, Lgn4;

    invoke-direct {v2, v0}, Lgn4;-><init>(I)V

    iget v3, v2, Lgn4;->b:I

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v2, v4}, Lgn4;->b(I)V

    iget-object v5, v2, Lgn4;->a:[I

    iget v6, v2, Lgn4;->b:I

    if-eq v3, v6, :cond_0

    invoke-static {v4, v3, v6, v5, v5}, Lun;->g0(III[I[I)V

    :cond_0
    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static {v3, v4, v6, v1, v5}, Lun;->k0(III[I[I)V

    iget v1, v2, Lgn4;->b:I

    add-int/2addr v1, v0

    iput v1, v2, Lgn4;->b:I

    sput-object v2, Landroidx/compose/ui/platform/b;->g0:Lgn4;

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Ly25;->C(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f0a0011
        0x7f0a0012
        0x7f0a001d
        0x7f0a0028
        0x7f0a002b
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0030
        0x7f0a0013
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0029
        0x7f0a002a
    .end array-data
.end method

.method public static G(Lyv4;FF)Landroid/graphics/Rect;
    .locals 4

    instance-of v0, p0, Lj15;

    if-nez v0, :cond_1

    instance-of v0, p0, Lk15;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyv4;->w()Lon5;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lon5;->a:F

    add-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Lon5;->b:F

    add-float/2addr v2, p2

    float-to-int v2, v2

    iget v3, p0, Lon5;->c:F

    add-float/2addr v3, p1

    float-to-int p1, v3

    iget p0, p0, Lon5;->d:F

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static I(Lyv4;)[F
    .locals 13

    instance-of v0, p0, Lk15;

    if-eqz v0, :cond_0

    check-cast p0, Lk15;

    iget-object p0, p0, Lk15;->k:Lb06;

    iget-wide v0, p0, Lb06;->h:J

    iget-wide v2, p0, Lb06;->g:J

    iget-wide v4, p0, Lb06;->f:J

    iget-wide v6, p0, Lb06;->e:J

    const/16 p0, 0x20

    shr-long v8, v6, p0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v11, v4, p0

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long/2addr v4, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v11, v2, p0

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v11, v0, p0

    long-to-int p0, v11

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v0, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v8, v1, v3

    const/4 v3, 0x1

    aput v6, v1, v3

    const/4 v3, 0x2

    aput v7, v1, v3

    const/4 v3, 0x3

    aput v4, v1, v3

    const/4 v3, 0x4

    aput v5, v1, v3

    const/4 v3, 0x5

    aput v2, v1, v3

    const/4 v2, 0x6

    aput p0, v1, v2

    const/4 p0, 0x7

    aput v0, v1, p0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Lyv4;FF)Landroid/graphics/Region;
    .locals 8

    instance-of v0, p0, Li15;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Region;

    check-cast p0, Li15;

    invoke-virtual {p0}, Li15;->w()Lon5;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lon5;->i(FF)Lon5;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Lon5;->a:F

    const/4 v5, 0x0

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v6, v2, Lon5;->b:F

    add-float/2addr v6, v5

    float-to-int v6, v6

    iget v7, v2, Lon5;->c:F

    add-float/2addr v7, v5

    float-to-int v7, v7

    iget v2, v2, Lon5;->d:F

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iget-object p0, p0, Li15;->k:Lfd;

    instance-of v3, p0, Lfd;

    if-eqz v3, :cond_0

    iget-object p0, p0, Lfd;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object v2

    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    invoke-static {p0}, Li3;->q(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Le86;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le86;->d:Lz76;

    iget-object v1, p0, Lz76;->f:Lao4;

    sget-object v2, Li86;->a:Lk86;

    invoke-virtual {v1, v2}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lz76;->h(Lk86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, ","

    const/16 v2, 0x3e

    invoke-static {p0, v1, v0, v2}, Lrw3;->a(Ljava/util/List;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Li86;->G:Lk86;

    invoke-virtual {v1, p0}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Lih;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lih;->i:Ljava/lang/String;

    return-object p0

    :cond_3
    sget-object p0, Li86;->C:Lk86;

    invoke-virtual {v1, p0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v0

    :cond_4
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lih;->i:Ljava/lang/String;

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final s(Lg56;F)Z
    .locals 3

    iget-object v0, p0, Lg56;->a:Lad2;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_1

    :cond_0
    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lg56;->b:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(Lg56;)Z
    .locals 4

    iget-object v0, p0, Lg56;->a:Lad2;

    iget-boolean v1, p0, Lg56;->c:Z

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lg56;->b:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Lg56;)Z
    .locals 3

    iget-object v0, p0, Lg56;->a:Lad2;

    iget-boolean v1, p0, Lg56;->c:Z

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object p0, p0, Lg56;->b:Lad2;

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v2, p0

    if-gez p0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/b;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method


# virtual methods
.method public final A(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final B(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->R:Lua;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lua;->d()Le86;

    move-result-object v1

    iget v1, v1, Le86;->f:I

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lua;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    invoke-virtual {v0}, Lua;->d()Le86;

    move-result-object p1

    iget p1, p1, Le86;->f:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result p1

    const/high16 v1, 0x20000

    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/b;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {v0}, Lua;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v0}, Lua;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0}, Lua;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    invoke-virtual {v0}, Lua;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lua;->d()Le86;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/b;->o(Le86;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->R:Lua;

    return-void
.end method

.method public final C(Lo33;)V
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/compose/ui/platform/b;->e0:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v6, Lo33;->b:[I

    iget-object v11, v6, Lo33;->a:[J

    array-length v1, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v1, -0x2

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v13, :cond_54

    move v15, v14

    :goto_0
    aget-wide v3, v11, v15

    move/from16 v16, v12

    move/from16 v17, v13

    not-long v12, v3

    const/16 v18, 0x7

    shl-long v12, v12, v18

    and-long/2addr v12, v3

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v19

    cmp-long v1, v12, v19

    if-eqz v1, :cond_53

    sub-int v1, v15, v17

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v13, v1, 0x8

    move-wide/from16 v21, v3

    move v1, v14

    :goto_1
    if-ge v1, v13, :cond_52

    const-wide/16 v23, 0xff

    and-long v3, v21, v23

    const-wide/16 v25, 0x80

    cmp-long v3, v3, v25

    if-gez v3, :cond_51

    shl-int/lit8 v3, v15, 0x3

    add-int/2addr v3, v1

    aget v3, v10, v3

    iget-object v4, v0, Landroidx/compose/ui/platform/b;->Z:Lhn4;

    invoke-virtual {v4, v3}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf86;

    if-nez v4, :cond_0

    goto/16 :goto_2c

    :cond_0
    iget-object v4, v4, Lf86;->a:Lz76;

    iget-object v5, v4, Lz76;->f:Lao4;

    invoke-virtual {v6, v3}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v14, v27

    check-cast v14, Lg86;

    move/from16 v27, v12

    if-eqz v14, :cond_1

    iget-object v14, v14, Lg86;->a:Le86;

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_50

    iget-object v12, v14, Le86;->c:Lan3;

    iget-object v6, v14, Le86;->d:Lz76;

    move-object/from16 v29, v10

    iget v10, v14, Le86;->f:I

    move-object/from16 v30, v11

    iget-object v11, v6, Lz76;->f:Lao4;

    move/from16 v31, v15

    iget-object v15, v11, Lao4;->b:[Ljava/lang/Object;

    move-object/from16 v32, v15

    iget-object v15, v11, Lao4;->c:[Ljava/lang/Object;

    move-object/from16 v33, v15

    iget-object v15, v11, Lao4;->a:[J

    move/from16 v34, v1

    array-length v1, v15

    add-int/lit8 v1, v1, -0x2

    move-object/from16 v35, v15

    if-ltz v1, :cond_4a

    move-object/from16 v39, v12

    move/from16 v38, v13

    const/4 v15, 0x0

    const/16 v37, 0x0

    :goto_3
    aget-wide v12, v35, v15

    move-object/from16 v40, v14

    move/from16 v41, v15

    not-long v14, v12

    shl-long v14, v14, v18

    and-long/2addr v14, v12

    and-long v14, v14, v19

    cmp-long v14, v14, v19

    if-eqz v14, :cond_49

    sub-int v15, v41, v1

    not-int v14, v15

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_48

    and-long v42, v12, v23

    cmp-long v42, v42, v25

    if-gez v42, :cond_47

    shl-int/lit8 v42, v41, 0x3

    add-int v42, v42, v15

    aget-object v43, v32, v42

    move/from16 v44, v1

    aget-object v1, v33, v42

    move-object/from16 v42, v4

    move-object/from16 v4, v43

    check-cast v4, Lk86;

    move-wide/from16 v45, v12

    sget-object v12, Li86;->v:Lk86;

    invoke-static {v4, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    sget-object v13, Li86;->w:Lk86;

    invoke-static {v4, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_5

    :cond_2
    const/16 v43, 0x0

    goto :goto_7

    :cond_3
    :goto_5
    invoke-static {v3, v8}, Lg05;->L(ILjava/util/ArrayList;)Ln56;

    move-result-object v13

    if-eqz v13, :cond_4

    const/16 v43, 0x0

    goto :goto_6

    :cond_4
    new-instance v13, Ln56;

    invoke-direct {v13, v3, v9}, Ln56;-><init>(ILjava/util/ArrayList;)V

    const/16 v43, 0x1

    :goto_6
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    if-nez v43, :cond_7

    invoke-virtual {v5, v4}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    const/4 v13, 0x0

    :cond_5
    invoke-static {v1, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    :goto_8
    move-object v13, v2

    move-object/from16 v53, v7

    move-object/from16 v43, v8

    :goto_9
    move/from16 v36, v15

    move-object/from16 v15, v39

    move-object/from16 v8, v40

    move/from16 v2, v44

    const/16 v28, 0x0

    move v7, v3

    move/from16 v40, v14

    goto/16 :goto_27

    :cond_7
    sget-object v13, Li86;->d:Lk86;

    invoke-static {v4, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v13}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v13, v27

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3, v13, v1}, Landroidx/compose/ui/platform/b;->A(IILjava/lang/String;)V

    goto :goto_8

    :cond_8
    sget-object v13, Li86;->b:Lk86;

    invoke-static {v4, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v1

    const/16 v4, 0x8

    const/16 v13, 0x800

    invoke-static {v0, v1, v13, v7, v4}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v1

    invoke-static {v0, v1, v13, v2, v4}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    goto :goto_8

    :cond_9
    move-object/from16 v43, v8

    const/16 v13, 0x800

    sget-object v8, Li86;->L:Lk86;

    invoke-static {v4, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v1

    const/16 v4, 0x2000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0x8

    invoke-static {v0, v1, v13, v4, v8}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v1

    invoke-static {v0, v1, v13, v2, v8}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    :goto_a
    move-object v13, v2

    move-object/from16 v53, v7

    goto :goto_9

    :cond_a
    sget-object v8, Li86;->O:Lk86;

    invoke-static {v4, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v1

    const/16 v4, 0xc00

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0x8

    invoke-static {v0, v1, v13, v4, v8}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    goto :goto_a

    :cond_b
    sget-object v8, Li86;->c:Lk86;

    invoke-static {v4, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v1

    const/16 v8, 0x8

    invoke-static {v0, v1, v13, v7, v8}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v1

    invoke-static {v0, v1, v13, v2, v8}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    goto :goto_a

    :cond_c
    sget-object v8, Li86;->K:Lk86;

    invoke-static {v4, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move/from16 v47, v13

    const/4 v13, 0x4

    if-eqz v47, :cond_18

    sget-object v1, Li86;->z:Lk86;

    invoke-virtual {v11, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :cond_d
    check-cast v1, Lqz5;

    if-nez v1, :cond_f

    :cond_e
    move/from16 v36, v15

    move-object/from16 v47, v39

    move-object/from16 v8, v40

    const/16 v4, 0x8

    move/from16 v40, v14

    const/16 v14, 0x800

    goto/16 :goto_c

    :cond_f
    iget v1, v1, Lqz5;->a:I

    if-ne v1, v13, :cond_e

    invoke-virtual {v11, v8}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v1, 0x0

    :cond_10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v1

    invoke-virtual {v0, v1, v13}, Landroidx/compose/ui/platform/b;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v4, Le86;

    move-object/from16 v8, v40

    iget-object v12, v8, Le86;->a:Lqj4;

    move/from16 v36, v15

    move-object/from16 v13, v39

    const/4 v15, 0x1

    invoke-direct {v4, v12, v15, v13, v6}, Le86;-><init>(Lqj4;ZLan3;Lz76;)V

    invoke-virtual {v4}, Le86;->k()Lz76;

    move-result-object v12

    sget-object v15, Li86;->a:Lk86;

    iget-object v12, v12, Lz76;->f:Lao4;

    invoke-virtual {v12, v15}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_11

    const/4 v12, 0x0

    :cond_11
    check-cast v12, Ljava/util/List;

    const/16 v15, 0x3e

    move-object/from16 v40, v4

    const-string v4, ","

    move-object/from16 v47, v13

    const/4 v13, 0x0

    if-eqz v12, :cond_12

    invoke-static {v12, v4, v13, v15}, Lrw3;->a(Ljava/util/List;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object v12

    move-object v13, v12

    :cond_12
    invoke-virtual/range {v40 .. v40}, Le86;->k()Lz76;

    move-result-object v12

    sget-object v15, Li86;->C:Lk86;

    iget-object v12, v12, Lz76;->f:Lao4;

    invoke-virtual {v12, v15}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_13

    const/4 v12, 0x0

    :cond_13
    check-cast v12, Ljava/util/List;

    move/from16 v40, v14

    if-eqz v12, :cond_14

    const/4 v14, 0x0

    const/16 v15, 0x3e

    invoke-static {v12, v4, v14, v15}, Lrw3;->a(Ljava/util/List;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :goto_b
    if-eqz v13, :cond_15

    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/b;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    const/16 v14, 0x800

    goto :goto_d

    :cond_17
    move/from16 v36, v15

    move-object/from16 v47, v39

    move-object/from16 v8, v40

    move/from16 v40, v14

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v1

    const/16 v4, 0x8

    const/16 v14, 0x800

    invoke-static {v0, v1, v14, v2, v4}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    goto :goto_d

    :goto_c
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v1

    invoke-static {v0, v1, v14, v7, v4}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v1

    invoke-static {v0, v1, v14, v2, v4}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    :goto_d
    move-object v13, v2

    move-object v14, v5

    move-object/from16 v53, v7

    move/from16 v2, v44

    move-object/from16 v15, v47

    :goto_e
    const/16 v28, 0x0

    move v7, v3

    goto/16 :goto_26

    :cond_18
    move/from16 v47, v13

    move/from16 v36, v15

    move-object/from16 v15, v39

    move-object/from16 v8, v40

    move/from16 v40, v14

    const/16 v14, 0x800

    sget-object v13, Li86;->a:Lk86;

    invoke-static {v4, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v4

    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v4, v14, v12, v1}, Landroidx/compose/ui/platform/b;->y(IILjava/lang/Integer;Ljava/util/List;)Z

    move-object v13, v2

    move-object v14, v5

    move-object/from16 v53, v7

    move/from16 v2, v44

    goto :goto_e

    :cond_19
    sget-object v13, Li86;->G:Lk86;

    invoke-static {v4, v13}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-wide v48, 0xffffffffL

    const/16 v50, 0x20

    const-string v51, ""

    if-eqz v14, :cond_2b

    sget-object v1, Ly76;->k:Lk86;

    invoke-virtual {v11, v1}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v5, v13}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    check-cast v1, Lih;

    if-eqz v1, :cond_1b

    goto :goto_f

    :cond_1b
    move-object/from16 v1, v51

    :goto_f
    invoke-virtual {v11, v13}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1c

    const/4 v13, 0x0

    :cond_1c
    check-cast v13, Lih;

    if-eqz v13, :cond_1d

    goto :goto_10

    :cond_1d
    move-object/from16 v13, v51

    :goto_10
    invoke-static {v13}, Landroidx/compose/ui/platform/b;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v14

    move-object/from16 v52, v2

    if-le v12, v14, :cond_1e

    move v2, v14

    goto :goto_11

    :cond_1e
    move v2, v12

    :goto_11
    move-object/from16 v53, v7

    const/4 v7, 0x0

    :goto_12
    move/from16 v47, v2

    if-ge v7, v2, :cond_20

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move/from16 v51, v12

    invoke-interface {v13, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-eq v2, v12, :cond_1f

    goto :goto_13

    :cond_1f
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v47

    move/from16 v12, v51

    goto :goto_12

    :cond_20
    move/from16 v51, v12

    :goto_13
    const/4 v2, 0x0

    :goto_14
    sub-int v12, v47, v7

    if-ge v2, v12, :cond_22

    add-int/lit8 v12, v51, -0x1

    sub-int/2addr v12, v2

    invoke-interface {v1, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    add-int/lit8 v54, v14, -0x1

    move/from16 v55, v2

    sub-int v2, v54, v55

    invoke-interface {v13, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v12, v2, :cond_21

    goto :goto_15

    :cond_21
    add-int/lit8 v2, v55, 0x1

    goto :goto_14

    :cond_22
    move/from16 v55, v2

    :goto_15
    sub-int v12, v51, v55

    sub-int/2addr v12, v7

    sub-int v2, v14, v55

    sub-int/2addr v2, v7

    sget-object v13, Li86;->N:Lk86;

    invoke-virtual {v5, v13}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v47

    invoke-virtual {v11, v13}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v51, v13

    sget-object v13, Li86;->G:Lk86;

    invoke-virtual {v5, v13}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    if-nez v47, :cond_23

    if-eqz v51, :cond_23

    const/16 v54, 0x1

    goto :goto_16

    :cond_23
    const/16 v54, 0x0

    :goto_16
    if-eqz v13, :cond_24

    if-eqz v47, :cond_24

    if-nez v51, :cond_24

    const/4 v13, 0x1

    goto :goto_17

    :cond_24
    const/4 v13, 0x0

    :goto_17
    if-nez v54, :cond_25

    if-eqz v13, :cond_26

    :cond_25
    move-object/from16 v55, v5

    goto :goto_18

    :cond_26
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v14

    move-object/from16 v55, v5

    const/16 v5, 0x10

    invoke-virtual {v0, v14, v5}, Landroidx/compose/ui/platform/b;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v3

    move-object/from16 v2, v52

    move-object/from16 v14, v55

    goto :goto_19

    :goto_18
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v5, v3

    move-object/from16 v3, v52

    move v7, v5

    move-object/from16 v14, v55

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, v52

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/b;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    :goto_19
    const-string v1, "android.widget.EditText"

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x25

    if-lt v1, v3, :cond_27

    invoke-static {v8, v5}, Lsa;->b(Le86;Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_27
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/b;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v54, :cond_28

    if-eqz v13, :cond_29

    :cond_28
    sget-object v1, Li86;->H:Lk86;

    invoke-virtual {v6, v1}, Lz76;->h(Lk86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu17;

    iget-wide v3, v1, Lu17;->a:J

    shr-long v12, v3, v50

    long-to-int v1, v12

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v3, v3, v48

    long-to-int v1, v3

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/b;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_29
    :goto_1a
    move-object v13, v2

    :goto_1b
    move/from16 v2, v44

    :goto_1c
    const/16 v28, 0x0

    goto/16 :goto_26

    :cond_2a
    move-object v14, v5

    move-object/from16 v53, v7

    move v7, v3

    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    const/16 v13, 0x800

    invoke-static {v0, v1, v13, v3, v4}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    goto :goto_1a

    :cond_2b
    move-object v14, v5

    move-object/from16 v53, v7

    move v7, v3

    sget-object v3, Li86;->H:Lk86;

    invoke-static {v4, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v11, v13}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2c

    const/4 v13, 0x0

    :cond_2c
    check-cast v13, Lih;

    if-eqz v13, :cond_2e

    iget-object v1, v13, Lih;->i:Ljava/lang/String;

    if-nez v1, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object/from16 v51, v1

    :cond_2e
    :goto_1d
    invoke-virtual {v6, v3}, Lz76;->h(Lk86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu17;

    iget-wide v3, v1, Lu17;->a:J

    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v1

    shr-long v12, v3, v50

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    and-long v3, v3, v48

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v51 .. v51}, Landroidx/compose/ui/platform/b;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    move-object v13, v2

    move-object v2, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/b;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/b;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/b;->B(I)V

    goto :goto_1b

    :cond_2f
    move-object v13, v2

    move/from16 v2, v44

    invoke-static {v4, v12}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    sget-object v3, Li86;->w:Lk86;

    invoke-static {v4, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_30
    const/4 v5, 0x0

    const/16 v28, 0x0

    goto/16 :goto_25

    :cond_31
    sget-object v3, Li86;->l:Lk86;

    invoke-static {v4, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/b;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/b;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1e

    :cond_32
    const/16 v4, 0x8

    :goto_1e
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v1

    const/16 v3, 0x800

    invoke-static {v0, v1, v3, v13, v4}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    goto/16 :goto_1c

    :cond_33
    sget-object v3, Ly76;->x:Lk86;

    invoke-static {v4, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v6, v3}, Lz76;->h(Lk86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v14, v3}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_34

    const/4 v3, 0x0

    :cond_34
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_39

    sget-object v4, Lp36;->a:Lbo4;

    new-instance v4, Lbo4;

    invoke-direct {v4}, Lbo4;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    if-gtz v5, :cond_38

    new-instance v1, Lbo4;

    invoke-direct {v1}, Lbo4;-><init>()V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    if-gtz v5, :cond_37

    if-nez v37, :cond_36

    invoke-virtual {v4, v1}, Landroidx/collection/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_1f

    :cond_35
    const/4 v1, 0x0

    goto :goto_20

    :cond_36
    :goto_1f
    const/4 v1, 0x1

    :goto_20
    const/4 v5, 0x0

    const/16 v28, 0x0

    :goto_21
    move/from16 v37, v1

    goto/16 :goto_26

    :cond_37
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li41;->y(Ljava/lang/Object;)V

    const/16 v28, 0x0

    throw v28

    :cond_38
    const/4 v5, 0x0

    const/16 v28, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li41;->y(Ljava/lang/Object;)V

    throw v28

    :cond_39
    const/4 v5, 0x0

    const/16 v28, 0x0

    if-nez v37, :cond_3b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_22

    :cond_3a
    move v1, v5

    goto :goto_21

    :cond_3b
    :goto_22
    const/4 v1, 0x1

    goto :goto_21

    :cond_3c
    const/4 v5, 0x0

    const/16 v28, 0x0

    if-nez v37, :cond_43

    instance-of v3, v1, Lr3;

    if-eqz v3, :cond_43

    check-cast v1, Lr3;

    invoke-virtual {v14, v4}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3d

    move-object/from16 v3, v28

    :cond_3d
    if-ne v1, v3, :cond_3e

    goto :goto_23

    :cond_3e
    instance-of v4, v3, Lr3;

    if-nez v4, :cond_3f

    goto :goto_24

    :cond_3f
    iget-object v4, v1, Lr3;->a:Ljava/lang/String;

    check-cast v3, Lr3;

    iget-object v12, v3, Lr3;->b:Lrd2;

    iget-object v3, v3, Lr3;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_24

    :cond_40
    iget-object v1, v1, Lr3;->b:Lrd2;

    if-nez v1, :cond_41

    if-eqz v12, :cond_41

    goto :goto_24

    :cond_41
    if-eqz v1, :cond_42

    if-nez v12, :cond_42

    goto :goto_24

    :cond_42
    :goto_23
    move/from16 v37, v5

    goto :goto_26

    :cond_43
    :goto_24
    const/16 v37, 0x1

    goto :goto_26

    :goto_25
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/b;->r(Lan3;)V

    invoke-static {v7, v9}, Lg05;->L(ILjava/util/ArrayList;)Ln56;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_44

    move-object/from16 v3, v28

    :cond_44
    check-cast v3, Lg56;

    invoke-virtual {v1, v3}, Ln56;->b(Lg56;)V

    sget-object v3, Li86;->w:Lk86;

    invoke-virtual {v11, v3}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_45

    move-object/from16 v3, v28

    :cond_45
    check-cast v3, Lg56;

    invoke-virtual {v1, v3}, Ln56;->c(Lg56;)V

    invoke-virtual {v1}, Ln56;->Z()Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_26

    :cond_46
    iget-object v3, v0, Landroidx/compose/ui/platform/b;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu25;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/ui/platform/b;->f0:Lra;

    new-instance v12, Lj;

    move/from16 v5, v47

    invoke-direct {v12, v5, v1, v0}, Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Lu25;->a:Lam6;

    invoke-virtual {v3, v1, v4, v12}, Lam6;->e(Ljava/lang/Object;Lcd2;Lad2;)V

    :goto_26
    const/16 v4, 0x8

    goto :goto_28

    :cond_47
    move-object/from16 v42, v4

    move-object/from16 v53, v7

    move-object/from16 v43, v8

    move-wide/from16 v45, v12

    move/from16 v36, v15

    move-object/from16 v15, v39

    move-object/from16 v8, v40

    const/16 v28, 0x0

    move-object v13, v2

    move v7, v3

    move/from16 v40, v14

    move v2, v1

    :goto_27
    move-object v14, v5

    goto :goto_26

    :goto_28
    shr-long v44, v45, v4

    add-int/lit8 v1, v36, 0x1

    move/from16 v27, v4

    move v3, v7

    move-object v5, v14

    move-object/from16 v39, v15

    move/from16 v14, v40

    move-object/from16 v4, v42

    move-object/from16 v7, v53

    move v15, v1

    move v1, v2

    move-object/from16 v40, v8

    move-object v2, v13

    move-object/from16 v8, v43

    move-wide/from16 v12, v44

    goto/16 :goto_4

    :cond_48
    move-object v13, v2

    move-object/from16 v42, v4

    move-object/from16 v53, v7

    move-object/from16 v43, v8

    move v12, v14

    move/from16 v4, v27

    move-object/from16 v15, v39

    move-object/from16 v8, v40

    const/16 v28, 0x0

    move v2, v1

    move v7, v3

    move-object v14, v5

    if-ne v12, v4, :cond_4b

    :goto_29
    move/from16 v1, v41

    goto :goto_2a

    :cond_49
    move-object v13, v2

    move-object/from16 v42, v4

    move-object v14, v5

    move-object/from16 v53, v7

    move-object/from16 v43, v8

    move-object/from16 v15, v39

    move-object/from16 v8, v40

    const/16 v28, 0x0

    move v2, v1

    move v7, v3

    goto :goto_29

    :goto_2a
    if-eq v1, v2, :cond_4b

    add-int/lit8 v1, v1, 0x1

    move v3, v7

    move-object v5, v14

    move-object/from16 v39, v15

    move-object/from16 v4, v42

    move-object/from16 v7, v53

    const/16 v27, 0x8

    move v15, v1

    move v1, v2

    move-object v14, v8

    move-object v2, v13

    move-object/from16 v8, v43

    goto/16 :goto_3

    :cond_4a
    move-object/from16 v42, v4

    move-object/from16 v53, v7

    move-object/from16 v43, v8

    move/from16 v38, v13

    move-object v8, v14

    move-object v13, v2

    move v7, v3

    const/16 v37, 0x0

    :cond_4b
    if-nez v37, :cond_4e

    invoke-virtual/range {v42 .. v42}, Lz76;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v8}, Le86;->k()Lz76;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk86;

    iget-object v3, v3, Lz76;->f:Lao4;

    invoke-virtual {v3, v2}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4c

    const/4 v15, 0x1

    goto :goto_2b

    :cond_4d
    const/4 v15, 0x0

    :goto_2b
    move/from16 v37, v15

    :cond_4e
    if-eqz v37, :cond_4f

    invoke-virtual {v0, v7}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v1

    const/16 v4, 0x8

    const/16 v14, 0x800

    invoke-static {v0, v1, v14, v13, v4}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    goto :goto_2d

    :cond_4f
    const/16 v4, 0x8

    goto :goto_2d

    :cond_50
    const-string v0, "no value for specified key"

    invoke-static {v0}, Ls6;->r(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_51
    :goto_2c
    move/from16 v34, v1

    move-object/from16 v53, v7

    move-object/from16 v43, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move v4, v12

    move/from16 v38, v13

    move/from16 v31, v15

    move-object v13, v2

    :goto_2d
    shr-long v21, v21, v4

    add-int/lit8 v1, v34, 0x1

    move-object/from16 v6, p1

    move v12, v4

    move-object v2, v13

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move/from16 v15, v31

    move/from16 v13, v38

    move-object/from16 v8, v43

    move-object/from16 v7, v53

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_52
    move-object/from16 v53, v7

    move-object/from16 v43, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move v4, v12

    move v12, v13

    move/from16 v31, v15

    move-object v13, v2

    if-ne v12, v4, :cond_54

    move/from16 v14, v31

    :goto_2e
    move/from16 v1, v17

    goto :goto_2f

    :cond_53
    move-object v13, v2

    move-object/from16 v53, v7

    move-object/from16 v43, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move v14, v15

    goto :goto_2e

    :goto_2f
    if-eq v14, v1, :cond_54

    add-int/lit8 v15, v14, 0x1

    move-object/from16 v6, p1

    move-object v2, v13

    move/from16 v12, v16

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v8, v43

    move-object/from16 v7, v53

    const/4 v14, 0x0

    move v13, v1

    goto/16 :goto_0

    :cond_54
    return-void
.end method

.method public final D(Lan3;Lin4;)V
    .locals 5

    invoke-virtual {p1}, Lan3;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lvf;

    move-result-object v0

    invoke-virtual {v0}, Lvf;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p1, Lan3;->Y:Lxt4;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lxt4;->c(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lan3;->u()Lan3;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lan3;->Y:Lxt4;

    invoke-virtual {v0, v1}, Lxt4;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lan3;->u()Lan3;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lan3;->w()Lz76;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, v0, Lz76;->m:Z

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lan3;->u()Lan3;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lan3;->w()Lz76;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v4, v4, Lz76;->m:Z

    if-ne v4, v3, :cond_6

    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lan3;->u()Lan3;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    move-object p1, v2

    :cond_8
    iget p1, p1, Lan3;->i:I

    invoke-virtual {p2, p1}, Lin4;->a(I)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result p1

    const/16 p2, 0x800

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, v1}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final E(Lan3;)V
    .locals 3

    invoke-virtual {p1}, Lan3;->H()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Lvf;

    move-result-object v0

    invoke-virtual {v0}, Lvf;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lan3;->i:I

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->I:Lhn4;

    invoke-virtual {v0, p1}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg56;

    iget-object v1, p0, Landroidx/compose/ui/platform/b;->J:Lhn4;

    invoke-virtual {v1, p1}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg56;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/b;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, Lg56;->a:Lad2;

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, Lg56;->b:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lg56;->a:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, Lg56;->b:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final F(Le86;IIZ)Z
    .locals 10

    iget-object v0, p1, Le86;->d:Lz76;

    iget v1, p1, Le86;->f:I

    sget-object v2, Ly76;->j:Lk86;

    iget-object v0, v0, Lz76;->f:Lao4;

    invoke-virtual {v0, v2}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb;->n(Le86;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Le86;->d:Lz76;

    invoke-virtual {p0, v2}, Lz76;->h(Lk86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3;

    iget-object p0, p0, Lr3;->b:Lrd2;

    check-cast p0, Lsd2;

    if-eqz p0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ne p2, p3, :cond_1

    iget p4, p0, Landroidx/compose/ui/platform/b;->M:I

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/b;->o(Le86;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    :goto_0
    return v3

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p3, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    iput p2, p0, Landroidx/compose/ui/platform/b;->M:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_5

    move v3, p2

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/b;->v(I)I

    move-result v5

    const/4 p1, 0x0

    if-eqz v3, :cond_6

    iget p3, p0, Landroidx/compose/ui/platform/b;->M:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v6, p3

    goto :goto_2

    :cond_6
    move-object v6, p1

    :goto_2
    if-eqz v3, :cond_7

    iget p3, p0, Landroidx/compose/ui/platform/b;->M:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v7, p3

    goto :goto_3

    :cond_7
    move-object v7, p1

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_8
    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/b;->k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroidx/compose/ui/platform/b;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/b;->B(I)V

    return p2
.end method

.method public final H(FFFF)Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, Landroidx/compose/ui/platform/b;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    move-result-wide p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v0, v2

    and-long/2addr p3, v3

    or-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    move-result-wide p3

    new-instance p0, Landroid/graphics/Rect;

    shr-long v0, p1, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p3, v2

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-int p2, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p4, v2

    float-to-int p4, p4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final L()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/platform/b;->Z:Lhn4;

    new-instance v2, Lin4;

    invoke-direct {v2}, Lin4;-><init>()V

    iget-object v3, v0, Landroidx/compose/ui/platform/b;->T:Lin4;

    iget-object v4, v3, Lin4;->b:[I

    iget-object v5, v3, Lin4;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    const/16 v14, 0x8

    if-ltz v6, :cond_8

    const/4 v7, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v9, v5, v7

    const/4 v8, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v9

    shl-long/2addr v11, v8

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_7

    sub-int v11, v7, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_6

    and-long v22, v9, v18

    cmp-long v13, v22, v16

    if-gez v13, :cond_4

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v13, v4, v13

    move/from16 v22, v8

    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->n()Lo33;

    move-result-object v8

    invoke-virtual {v8, v13}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg86;

    const/16 v23, 0x0

    if-eqz v8, :cond_0

    iget-object v8, v8, Lg86;->a:Le86;

    goto :goto_2

    :cond_0
    move-object/from16 v8, v23

    :goto_2
    if-eqz v8, :cond_1

    iget-object v8, v8, Le86;->d:Lz76;

    sget-object v15, Li86;->d:Lk86;

    iget-object v8, v8, Lz76;->f:Lao4;

    invoke-virtual {v8, v15}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_1
    invoke-virtual {v2, v13}, Lin4;->a(I)Z

    invoke-virtual {v1, v13}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf86;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lf86;->a:Lz76;

    sget-object v15, Li86;->d:Lk86;

    iget-object v8, v8, Lz76;->f:Lao4;

    invoke-virtual {v8, v15}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v23, v8

    :goto_3
    check-cast v23, Ljava/lang/String;

    :cond_3
    move-object/from16 v8, v23

    const/16 v15, 0x20

    invoke-virtual {v0, v13, v15, v8}, Landroidx/compose/ui/platform/b;->A(IILjava/lang/String;)V

    goto :goto_4

    :cond_4
    move/from16 v22, v8

    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v22

    goto :goto_1

    :cond_6
    move/from16 v22, v8

    if-ne v11, v14, :cond_9

    goto :goto_5

    :cond_7
    move/from16 v22, v8

    :goto_5
    if-eq v7, v6, :cond_9

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    :cond_9
    iget-object v4, v2, Lin4;->b:[I

    iget-object v2, v2, Lin4;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_11

    const/4 v6, 0x0

    :goto_6
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_10

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_f

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_d

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget v11, v4, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v15, v3, Lin4;->c:I

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v15

    move/from16 v24, v14

    const/16 v23, 0x0

    :goto_8
    iget-object v14, v3, Lin4;->a:[J

    shr-int/lit8 v25, v12, 0x3

    and-int/lit8 v26, v12, 0x7

    move-object/from16 v27, v2

    shl-int/lit8 v2, v26, 0x3

    aget-wide v28, v14, v25

    ushr-long v28, v28, v2

    add-int/lit8 v25, v25, 0x1

    aget-wide v25, v14, v25

    rsub-int/lit8 v14, v2, 0x40

    shl-long v25, v25, v14

    move-wide/from16 v30, v7

    int-to-long v7, v2

    neg-long v7, v7

    const/16 v2, 0x3f

    shr-long/2addr v7, v2

    and-long v7, v25, v7

    or-long v7, v28, v7

    move v2, v15

    int-to-long v14, v13

    const-wide v25, 0x101010101010101L

    mul-long v14, v14, v25

    xor-long/2addr v14, v7

    sub-long v25, v14, v25

    not-long v14, v14

    and-long v14, v25, v14

    and-long v14, v14, v20

    :goto_9
    const-wide/16 v25, 0x0

    cmp-long v28, v14, v25

    if-eqz v28, :cond_b

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v12, v25

    and-int v25, v25, v2

    move/from16 v28, v2

    iget-object v2, v3, Lin4;->b:[I

    aget v2, v2, v25

    if-ne v2, v11, :cond_a

    :goto_a
    move/from16 v2, v25

    goto :goto_b

    :cond_a
    const-wide/16 v25, 0x1

    sub-long v25, v14, v25

    and-long v14, v14, v25

    move/from16 v2, v28

    goto :goto_9

    :cond_b
    move/from16 v28, v2

    not-long v14, v7

    const/4 v2, 0x6

    shl-long/2addr v14, v2

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v2, v7, v25

    if-eqz v2, :cond_c

    const/16 v25, -0x1

    goto :goto_a

    :goto_b
    if-ltz v2, :cond_e

    invoke-virtual {v3, v2}, Lin4;->h(I)V

    goto :goto_c

    :cond_c
    add-int/lit8 v23, v23, 0x8

    add-int v12, v12, v23

    and-int v12, v12, v28

    move-object/from16 v2, v27

    move/from16 v15, v28

    move-wide/from16 v7, v30

    goto :goto_8

    :cond_d
    move-object/from16 v27, v2

    move-wide/from16 v30, v7

    move/from16 v24, v14

    :cond_e
    :goto_c
    shr-long v7, v30, v24

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v24

    move-object/from16 v2, v27

    goto/16 :goto_7

    :cond_f
    move-object/from16 v27, v2

    move v2, v14

    if-ne v9, v2, :cond_11

    goto :goto_d

    :cond_10
    move-object/from16 v27, v2

    :goto_d
    if-eq v6, v5, :cond_11

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v27

    const/16 v14, 0x8

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v1}, Lhn4;->c()V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->n()Lo33;

    move-result-object v2

    iget-object v4, v2, Lo33;->b:[I

    iget-object v5, v2, Lo33;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lo33;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_16

    const/4 v7, 0x0

    :goto_e
    aget-wide v8, v2, v7

    not-long v10, v8

    shl-long v10, v10, v22

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_15

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v14, :cond_14

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_13

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget v12, v4, v11

    aget-object v11, v5, v11

    check-cast v11, Lg86;

    iget-object v11, v11, Lg86;->a:Le86;

    iget-object v13, v11, Le86;->d:Lz76;

    sget-object v15, Li86;->d:Lk86;

    iget-object v13, v13, Lz76;->f:Lao4;

    invoke-virtual {v13, v15}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v3, v12}, Lin4;->a(I)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v11, Le86;->d:Lz76;

    invoke-virtual {v13, v15}, Lz76;->h(Lk86;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v15, 0x10

    invoke-virtual {v0, v12, v15, v13}, Landroidx/compose/ui/platform/b;->A(IILjava/lang/String;)V

    :cond_12
    new-instance v13, Lf86;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->n()Lo33;

    move-result-object v15

    invoke-direct {v13, v11, v15}, Lf86;-><init>(Le86;Lo33;)V

    invoke-virtual {v1, v12, v13}, Lhn4;->i(ILjava/lang/Object;)V

    :cond_13
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_14
    const/16 v11, 0x8

    if-ne v14, v11, :cond_16

    goto :goto_10

    :cond_15
    const/16 v11, 0x8

    :goto_10
    if-eq v7, v6, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_16
    new-instance v1, Lf86;

    iget-object v2, v0, Landroidx/compose/ui/platform/b;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lh86;

    move-result-object v2

    invoke-virtual {v2}, Lh86;->a()Le86;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->n()Lo33;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf86;-><init>(Le86;Lo33;)V

    iput-object v1, v0, Landroidx/compose/ui/platform/b;->a0:Lf86;

    return-void
.end method

.method public final a(Landroid/view/View;)Lxz5;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/b;->C:Lta;

    return-object p0
.end method

.method public final e(ILg4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Landroidx/compose/ui/platform/b;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object/from16 v5, p2

    iget-object v5, v5, Lg4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->n()Lo33;

    move-result-object v6

    invoke-virtual {v6, v1}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg86;

    if-eqz v6, :cond_1c

    iget-object v6, v6, Lg86;->a:Le86;

    if-nez v6, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v7, v6, Le86;->c:Lan3;

    iget-object v8, v6, Le86;->d:Lz76;

    iget-object v9, v8, Lz76;->f:Lao4;

    invoke-static {v6}, Landroidx/compose/ui/platform/b;->o(Le86;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Landroidx/compose/ui/platform/b;->W:Ljava/lang/String;

    invoke-static {v2, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/platform/b;->U:Lfn4;

    invoke-virtual {v0, v1}, Lfn4;->d(I)I

    move-result v0

    if-eq v0, v12, :cond_1c

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v11, v0, Landroidx/compose/ui/platform/b;->X:Ljava/lang/String;

    invoke-static {v2, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/platform/b;->V:Lfn4;

    invoke-virtual {v0, v1}, Lfn4;->d(I)I

    move-result v0

    if-eq v0, v12, :cond_1c

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    sget-object v1, Ly76;->a:Lk86;

    invoke-virtual {v9, v1}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v3, :cond_e

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v2, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v3, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_d

    if-ltz v0, :cond_d

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_0

    :cond_3
    const v3, 0x7fffffff

    :goto_0
    if-lt v0, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v8}, Lg05;->Q(Lz76;)Ll17;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_6
    iget-object v7, v7, Lan3;->Y:Lxt4;

    iget-object v7, v7, Lxt4;->c:Lg13;

    iget-object v8, v7, Lg13;->u0:Llx6;

    iget-boolean v8, v8, Lqj4;->G:Z

    if-eqz v8, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_5

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ldu4;->V(J)J

    move-result-wide v7

    invoke-virtual {v6}, Le86;->g()Lon5;

    move-result-object v6

    new-array v9, v1, [Landroid/graphics/RectF;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v1, :cond_b

    add-int v10, v0, v13

    iget-object v12, v3, Ll17;->a:Lk17;

    iget-object v12, v12, Lk17;->a:Lih;

    iget-object v12, v12, Lih;->i:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v10, v12, :cond_9

    :cond_8
    move/from16 p0, v0

    move/from16 p2, v1

    move-object/from16 p4, v3

    move-object v15, v4

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v3, v10}, Ll17;->b(I)Lon5;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Lon5;->j(J)Lon5;

    move-result-object v10

    invoke-virtual {v10, v6}, Lon5;->h(Lon5;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v10, v6}, Lon5;->f(Lon5;)Lon5;

    move-result-object v10

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_8

    iget v12, v10, Lon5;->a:F

    iget v14, v10, Lon5;->b:F

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v11, v12

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    const/16 v16, 0x20

    shl-long v11, v11, v16

    const-wide v17, 0xffffffffL

    and-long v14, v14, v17

    or-long/2addr v11, v14

    invoke-virtual {v4, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    move-result-wide v11

    iget v14, v10, Lon5;->c:F

    iget v10, v10, Lon5;->d:F

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move/from16 p0, v0

    move/from16 p2, v1

    int-to-long v0, v10

    shl-long v14, v14, v16

    and-long v0, v0, v17

    or-long/2addr v0, v14

    invoke-virtual {v4, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    move-result-wide v0

    new-instance v10, Landroid/graphics/RectF;

    shr-long v14, v11, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    move-wide/from16 v19, v0

    shr-long v0, v19, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    and-long v11, v11, v17

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    move-object/from16 p4, v3

    move-object v15, v4

    and-long v3, v19, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-direct {v10, v1, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v10, v9, v13

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v3, p4

    move-object v4, v15

    goto/16 :goto_2

    :cond_b
    move-object v11, v9

    :goto_5
    if-nez v11, :cond_c

    goto/16 :goto_c

    :cond_c
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    check-cast v11, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_d
    :goto_6
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    move-object v15, v4

    sget-object v1, Li86;->A:Lk86;

    invoke-virtual {v9, v1}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-eqz v3, :cond_10

    const-string v3, "androidx.compose.ui.semantics.testTag"

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v9, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v11, 0x0

    goto :goto_7

    :cond_f
    move-object v11, v0

    :goto_7
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1c

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v2, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget v1, v6, Le86;->f:I

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_11
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    invoke-static {v2, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "androidx.compose.ui.semantics.shapeRegion"

    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    if-eqz v3, :cond_16

    sget-object v2, Li86;->S:Lk86;

    invoke-virtual {v9, v2}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v11, 0x0

    goto :goto_8

    :cond_12
    move-object v11, v2

    :goto_8
    check-cast v11, Lbf6;

    if-eqz v11, :cond_1c

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v2, v11}, Landroidx/compose/ui/platform/b;->p(Le86;Landroid/graphics/Rect;Lbf6;)Lon5;

    move-result-object v0

    iget v2, v0, Lon5;->b:F

    iget v3, v0, Lon5;->a:F

    invoke-virtual {v0}, Lon5;->c()J

    move-result-wide v13

    iget-object v0, v7, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lfe1;

    move-result-object v6

    invoke-interface {v11, v13, v14, v0, v6}, Lbf6;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lfe1;)Lyv4;

    move-result-object v0

    instance-of v6, v0, Lj15;

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/platform/b;->G(Lyv4;FF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_13
    instance-of v6, v0, Lk15;

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/platform/b;->G(Lyv4;FF)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/platform/b;->I(Lyv4;)[F

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_14
    instance-of v6, v0, Li15;

    if-eqz v6, :cond_15

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/platform/b;->J(Lyv4;FF)Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_15
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_16
    invoke-static {v2, v10}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Li86;->S:Lk86;

    invoke-virtual {v9, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    const/4 v11, 0x0

    goto :goto_9

    :cond_17
    move-object v11, v1

    :goto_9
    check-cast v11, Lbf6;

    if-eqz v11, :cond_1c

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v1, v11}, Landroidx/compose/ui/platform/b;->p(Le86;Landroid/graphics/Rect;Lbf6;)Lon5;

    move-result-object v0

    invoke-virtual {v0}, Lon5;->c()J

    move-result-wide v1

    iget-object v3, v7, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lfe1;

    move-result-object v4

    invoke-interface {v11, v1, v2, v3, v4}, Lbf6;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lfe1;)Lyv4;

    move-result-object v1

    iget v2, v0, Lon5;->a:F

    iget v0, v0, Lon5;->b:F

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/b;->G(Lyv4;FF)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_18
    invoke-static {v2, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Li86;->S:Lk86;

    invoke-virtual {v9, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_19

    const/4 v11, 0x0

    goto :goto_a

    :cond_19
    move-object v11, v1

    :goto_a
    check-cast v11, Lbf6;

    if-eqz v11, :cond_1c

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v1, v11}, Landroidx/compose/ui/platform/b;->p(Le86;Landroid/graphics/Rect;Lbf6;)Lon5;

    move-result-object v0

    invoke-virtual {v0}, Lon5;->c()J

    move-result-wide v0

    iget-object v2, v7, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lfe1;

    move-result-object v3

    invoke-interface {v11, v0, v1, v2, v3}, Lbf6;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lfe1;)Lyv4;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/b;->I(Lyv4;)[F

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_1a
    invoke-static {v2, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Li86;->S:Lk86;

    invoke-virtual {v9, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    const/4 v11, 0x0

    goto :goto_b

    :cond_1b
    move-object v11, v1

    :goto_b
    check-cast v11, Lbf6;

    if-eqz v11, :cond_1c

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v1, v11}, Landroidx/compose/ui/platform/b;->p(Le86;Landroid/graphics/Rect;Lbf6;)Lon5;

    move-result-object v0

    invoke-virtual {v0}, Lon5;->c()J

    move-result-wide v1

    iget-object v3, v7, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lfe1;

    move-result-object v6

    invoke-interface {v11, v1, v2, v3, v6}, Lbf6;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lfe1;)Lyv4;

    move-result-object v1

    iget v2, v0, Lon5;->a:F

    iget v0, v0, Lon5;->b:F

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/b;->J(Lyv4;FF)Landroid/graphics/Region;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1c
    :goto_c
    return-void
.end method

.method public final f(Lg86;)Landroid/graphics/Rect;
    .locals 3

    iget-object p1, p1, Lg86;->b:Lu33;

    iget v0, p1, Lu33;->a:I

    int-to-float v0, v0

    iget v1, p1, Lu33;->b:I

    int-to-float v1, v1

    iget v2, p1, Lu33;->c:I

    int-to-float v2, v2

    iget p1, p1, Lu33;->d:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/ui/platform/b;->H(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->O:Lqn;

    instance-of v1, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    iget v2, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->x:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->m:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->x:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->i:Ltj0;

    iget-object v6, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->f:Lin4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->i:Ltj0;

    iget-object v6, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->f:Lin4;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Lin4;

    invoke-direct {p1}, Lin4;-><init>()V

    iget-object v3, p0, Landroidx/compose/ui/platform/b;->P:Lkotlinx/coroutines/channels/a;

    invoke-virtual {v3}, Lkotlinx/coroutines/channels/a;->iterator()Ltj0;

    move-result-object v3

    :goto_1
    iput-object p1, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->f:Lin4;

    iput-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->i:Ltj0;

    iput v5, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->x:I

    check-cast v3, Lz90;

    invoke-virtual {v3, v1}, Lz90;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    goto :goto_6

    :cond_5
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast v3, Lz90;

    invoke-virtual {v3}, Lz90;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Compose:semantics:boundUpdates"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget p1, v0, Lqn;->m:I

    const/4 v7, 0x0

    :goto_3
    if-ge v7, p1, :cond_6

    iget-object v8, v0, Lqn;->i:[Ljava/lang/Object;

    aget-object v8, v8, v7

    check-cast v8, Lan3;

    invoke-virtual {p0, v8, v6}, Landroidx/compose/ui/platform/b;->D(Lan3;Lin4;)V

    invoke-virtual {p0, v8}, Landroidx/compose/ui/platform/b;->E(Lan3;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lin4;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Landroidx/compose/ui/platform/b;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-boolean v7, p0, Landroidx/compose/ui/platform/b;->b0:Z

    if-nez v7, :cond_7

    if-eqz p1, :cond_7

    iput-boolean v5, p0, Landroidx/compose/ui/platform/b;->b0:Z

    iget-object v7, p0, Landroidx/compose/ui/platform/b;->d0:Lh0;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_7
    :goto_5
    invoke-virtual {v0}, Lqn;->clear()V

    iget-object p1, p0, Landroidx/compose/ui/platform/b;->I:Lhn4;

    invoke-virtual {p1}, Lhn4;->c()V

    iget-object p1, p0, Landroidx/compose/ui/platform/b;->J:Lhn4;

    invoke-virtual {p1}, Lhn4;->c()V

    iget-wide v7, p0, Landroidx/compose/ui/platform/b;->A:J

    iput-object v6, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->f:Lin4;

    iput-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->i:Ltj0;

    iput v4, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->x:I

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v2, :cond_1

    :goto_6
    return-object v2

    :cond_8
    invoke-virtual {v0}, Lqn;->clear()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_7
    invoke-virtual {v0}, Lqn;->clear()V

    throw p0
.end method

.method public final h(IJZ)Z
    .locals 22

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move/from16 v3, p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/b;->n()Lo33;

    move-result-object v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v6, v7}, Lqw4;->e(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v1

    const-wide v8, 0x7fffff007fffffL

    add-long/2addr v6, v8

    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    sget-object v3, Li86;->w:Lk86;

    goto :goto_0

    :cond_2
    if-nez v3, :cond_13

    sget-object v3, Li86;->v:Lk86;

    :goto_0
    iget-object v7, v4, Lo33;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lo33;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v4, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_11

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_f

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_d

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    const/16 v17, 0x0

    move-object/from16 v5, v16

    check-cast v5, Lg86;

    iget-object v6, v5, Lg86;->b:Lu33;

    move/from16 p4, v14

    iget v14, v6, Lu33;->a:I

    int-to-float v14, v14

    iget v1, v6, Lu33;->b:I

    int-to-float v1, v1

    iget v2, v6, Lu33;->c:I

    int-to-float v2, v2

    iget v6, v6, Lu33;->d:I

    int-to-float v6, v6

    const/16 v16, 0x20

    move/from16 v18, v1

    move/from16 v19, v2

    shr-long v1, p2, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v20, 0xffffffffL

    move/from16 v16, v1

    and-long v1, p2, v20

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v2, v16, v14

    if-ltz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move/from16 v2, v17

    :goto_3
    cmpg-float v14, v16, v19

    if-gez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    move/from16 v14, v17

    :goto_4
    and-int/2addr v2, v14

    cmpl-float v14, v1, v18

    if-ltz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    move/from16 v14, v17

    :goto_5
    and-int/2addr v2, v14

    cmpg-float v1, v1, v6

    if-gez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    move/from16 v1, v17

    :goto_6
    and-int/2addr v1, v2

    if-nez v1, :cond_7

    goto :goto_9

    :cond_7
    iget-object v1, v5, Lg86;->a:Le86;

    iget-object v1, v1, Le86;->d:Lz76;

    iget-object v1, v1, Lz76;->f:Lao4;

    invoke-virtual {v1, v3}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    check-cast v1, Lg56;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    iget-boolean v2, v1, Lg56;->c:Z

    if-eqz v2, :cond_a

    neg-int v5, v0

    goto :goto_7

    :cond_a
    move v5, v0

    :goto_7
    if-nez v0, :cond_b

    if-eqz v2, :cond_b

    const/4 v5, -0x1

    :cond_b
    iget-object v2, v1, Lg56;->a:Lad2;

    if-gez v5, :cond_c

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    :goto_8
    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, v1, Lg56;->b:Lad2;

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_e

    goto :goto_8

    :cond_d
    move/from16 p4, v14

    const/16 v17, 0x0

    :cond_e
    :goto_9
    shr-long v11, v11, p4

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v1, p2

    move/from16 v14, p4

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_f
    move v1, v14

    const/16 v17, 0x0

    if-ne v13, v1, :cond_10

    goto :goto_a

    :cond_10
    return v10

    :cond_11
    const/16 v17, 0x0

    :goto_a
    if-eq v9, v8, :cond_12

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v1, p2

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_12
    return v10

    :cond_13
    const/16 v17, 0x0

    invoke-static {}, Lf72;->s()V

    :goto_b
    return v17
.end method

.method public final i()V
    .locals 2

    const-string v0, "Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lh86;

    move-result-object v0

    invoke-virtual {v0}, Lh86;->a()Le86;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/b;->a0:Lf86;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/b;->w(Le86;Lf86;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "Compose:semantics:sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->n()Lo33;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/b;->C(Lo33;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "Compose:semantics:updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->L()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final j(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->n()Lo33;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg86;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lg86;->a:Le86;

    iget-object p1, p0, Le86;->d:Lz76;

    sget-object v0, Li86;->N:Lk86;

    iget-object p1, p1, Lz76;->f:Lao4;

    invoke-virtual {p1, v0}, Lao4;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    iget-object p0, p0, Le86;->d:Lz76;

    sget-object p1, Li86;->o:Lk86;

    iget-object p0, p0, Lz76;->f:Lao4;

    invoke-virtual {p0, p1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p2, p0}, Ldq;->P(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_1
    return-object p2
.end method

.method public final k(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method public final l(Le86;)I
    .locals 2

    iget-object p1, p1, Le86;->d:Lz76;

    sget-object v0, Li86;->a:Lk86;

    iget-object v1, p1, Lz76;->f:Lao4;

    invoke-virtual {v1, v0}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Li86;->H:Lk86;

    iget-object v1, p1, Lz76;->f:Lao4;

    invoke-virtual {v1, v0}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lz76;->h(Lk86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu17;

    iget-wide p0, p0, Lu17;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/b;->M:I

    return p0
.end method

.method public final m(Le86;)I
    .locals 2

    iget-object p1, p1, Le86;->d:Lz76;

    sget-object v0, Li86;->a:Lk86;

    iget-object v1, p1, Lz76;->f:Lao4;

    invoke-virtual {v1, v0}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Li86;->H:Lk86;

    iget-object v1, p1, Lz76;->f:Lao4;

    invoke-virtual {v1, v0}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lz76;->h(Lk86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu17;

    iget-wide p0, p0, Lu17;->a:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/b;->M:I

    return p0
.end method

.method public final n()Lo33;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-boolean v1, p0, Landroidx/compose/ui/platform/b;->Q:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/b;->Q:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lh86;

    move-result-object v1

    new-instance v2, Lr2;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lr2;-><init>(I)V

    invoke-static {v1, v2}, Lty7;->D(Lh86;Lcd2;)Lhn4;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/b;->S:Lhn4;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/b;->S:Lhn4;

    iget-object v2, p0, Landroidx/compose/ui/platform/b;->U:Lfn4;

    iget-object v3, p0, Landroidx/compose/ui/platform/b;->V:Lfn4;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2}, Lfn4;->a()V

    invoke-virtual {v3}, Lfn4;->a()V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg86;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lg86;->a:Le86;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ld0;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1}, Ld0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ld0;

    const/16 v6, 0x9

    invoke-direct {v1, v6, v0}, Ld0;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5, v1, v0}, Lm86;->b(Le86;Ld0;Ld0;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-gt v4, v1, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le86;

    iget v5, v5, Le86;->f:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le86;

    iget v6, v6, Le86;->f:I

    invoke-virtual {v2, v5, v6}, Lfn4;->f(II)V

    invoke-virtual {v3, v6, v5}, Lfn4;->f(II)V

    if-eq v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/b;->S:Lhn4;

    return-object p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->B:Ljava/util/List;

    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/b;->B:Ljava/util/List;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/b;->z:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/b;->B:Ljava/util/List;

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/b;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->d0:Lh0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/b;->z:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final p(Le86;Landroid/graphics/Rect;Lbf6;)Lon5;
    .locals 9

    new-instance v0, Lva;

    invoke-direct {v0, p3}, Lva;-><init>(Lbf6;)V

    iget-object p1, p1, Le86;->c:Lan3;

    iget-object p3, p1, Lan3;->Y:Lxt4;

    iget-object p3, p3, Lxt4;->f:Lqj4;

    iget v1, p3, Lqj4;->w:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz p3, :cond_8

    iget v1, p3, Lqj4;->m:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, p3

    move-object v5, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v6, v1, Lc86;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lc86;

    invoke-interface {v6, v0}, Lc86;->Q(Ll86;)V

    invoke-virtual {v0}, Lva;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v6, v1, Lqj4;->m:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_6

    instance-of v6, v1, Lod1;

    if-eqz v6, :cond_6

    move-object v6, v1

    check-cast v6, Lod1;

    iget-object v6, v6, Lod1;->I:Lqj4;

    move v7, v4

    :goto_2
    if-eqz v6, :cond_5

    iget v8, v6, Lqj4;->m:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_1

    move-object v1, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lko4;

    const/16 v8, 0x10

    new-array v8, v8, [Lqj4;

    invoke-direct {v5, v8}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v5, v1}, Lko4;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v5, v6}, Lko4;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Lqj4;->y:Lqj4;

    goto :goto_2

    :cond_5
    if-ne v7, v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v5}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, p3, Lqj4;->w:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object p3, p3, Lqj4;->y:Lqj4;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v2, Lc86;

    if-eqz v2, :cond_9

    move-object p3, v2

    check-cast p3, Lqj4;

    iget-object p3, p3, Lqj4;->f:Lqj4;

    iget-boolean p3, p3, Lqj4;->G:Z

    if-ne p3, v3, :cond_9

    invoke-static {v2}, Lg01;->y(Lmd1;)Ldu4;

    move-result-object p1

    invoke-static {p1}, Ls11;->r(Lmm3;)Lmm3;

    move-result-object p3

    invoke-interface {p3, p1, v4}, Lmm3;->A(Lmm3;Z)Lon5;

    move-result-object p1

    iget p3, p1, Lon5;->a:F

    iget v0, p1, Lon5;->b:F

    iget v1, p1, Lon5;->c:F

    iget p1, p1, Lon5;->d:F

    invoke-virtual {p0, p3, v0, v1, p1}, Landroidx/compose/ui/platform/b;->H(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    new-instance p3, Lon5;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p2

    invoke-direct {p3, p1, p2, v0, p0}, Lon5;-><init>(FFFF)V

    return-object p3

    :cond_9
    iget-object p0, p1, Lan3;->Y:Lxt4;

    iget-object p0, p0, Lxt4;->d:Ldu4;

    invoke-static {p0, v4}, Ls11;->e(Lmm3;Z)Lon5;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->z:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/b;->B:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/b;->B:Ljava/util/List;

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lan3;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/b;->O:Lqn;

    invoke-virtual {v0, p1}, Lqn;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/b;->P:Lkotlinx/coroutines/channels/a;

    sget-object p1, Lke7;->a:Lke7;

    invoke-interface {p0, p1}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/b;->w:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lh86;

    move-result-object p0

    invoke-virtual {p0}, Lh86;->a()Le86;

    move-result-object p0

    iget p0, p0, Le86;->f:I

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1
.end method

.method public final w(Le86;Lf86;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lx33;->a:[I

    new-instance v3, Lin4;

    invoke-direct {v3}, Lin4;-><init>()V

    const/4 v4, 0x4

    invoke-static {v4, v1}, Le86;->j(ILe86;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Le86;->c:Lan3;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le86;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->n()Lo33;

    move-result-object v11

    iget v10, v10, Le86;->f:I

    invoke-virtual {v11, v10}, Lo33;->a(I)Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v2, Lf86;->b:Lin4;

    invoke-virtual {v11, v10}, Lin4;->c(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/b;->r(Lan3;)V

    return-void

    :cond_0
    invoke-virtual {v3, v10}, Lin4;->a(I)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lf86;->b:Lin4;

    iget-object v5, v2, Lin4;->b:[I

    iget-object v2, v2, Lin4;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    move v9, v8

    :goto_1
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_2
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual {v3, v15}, Lin4;->c(I)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/b;->r(Lan3;)V

    return-void

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v4, v1}, Le86;->j(ILe86;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v8, v2, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le86;

    iget-object v4, v0, Landroidx/compose/ui/platform/b;->Z:Lhn4;

    iget v5, v3, Le86;->f:I

    invoke-virtual {v4, v5}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf86;

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->n()Lo33;

    move-result-object v5

    iget v6, v3, Le86;->f:I

    invoke-virtual {v5, v6}, Lo33;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/b;->w(Le86;Lf86;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final x(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/b;->H:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->y:Lra;

    invoke-virtual {v0, p1}, Lra;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/b;->H:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/b;->H:Z

    throw p1
.end method

.method public final y(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/b;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/4 p2, 0x0

    const/16 p3, 0x3e

    const-string v0, ","

    invoke-static {p4, v0, p2, p3}, Lrw3;->a(Ljava/util/List;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->x(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
