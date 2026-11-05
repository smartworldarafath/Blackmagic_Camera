.class public Lsf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbf4;

.field public final c:Z

.field public final d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Z

.field public h:Lxf4;

.field public i:Lqf4;

.field public j:Landroid/widget/PopupWindow$OnDismissListener;

.field public final k:Lrf4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbf4;Landroid/view/View;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p6, 0x800003

    iput p6, p0, Lsf4;->f:I

    new-instance p6, Lrf4;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p0, p6, Lrf4;->f:Lsf4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p6, p0, Lsf4;->k:Lrf4;

    iput-object p1, p0, Lsf4;->a:Landroid/content/Context;

    iput-object p2, p0, Lsf4;->b:Lbf4;

    iput-object p3, p0, Lsf4;->e:Landroid/view/View;

    iput-boolean p4, p0, Lsf4;->c:Z

    iput p5, p0, Lsf4;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lqf4;
    .locals 12

    iget-object v0, p0, Lsf4;->i:Lqf4;

    if-nez v0, :cond_2

    const-string v0, "window"

    iget-object v1, p0, Lsf4;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lsf4;->e:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v7, p0, Lsf4;->b:Lbf4;

    const v8, 0x7f070017

    iget-boolean v9, p0, Lsf4;->c:Z

    iget v10, p0, Lsf4;->d:I

    if-lt v0, v2, :cond_1

    new-instance v0, Lsi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lsi0;->z:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lsi0;->A:Ljava/util/ArrayList;

    new-instance v2, Lvk;

    invoke-direct {v2, v5}, Lvk;-><init>(I)V

    iput-object v0, v2, Lvk;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lsi0;->B:Lvk;

    new-instance v2, Lpi0;

    invoke-direct {v2, v6}, Lpi0;-><init>(I)V

    iput-object v0, v2, Lpi0;->i:Lqf4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lsi0;->C:Lpi0;

    new-instance v2, Ly44;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Ly44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lsi0;->D:Ly44;

    iput v6, v0, Lsi0;->E:I

    iput v6, v0, Lsi0;->F:I

    iput-object v1, v0, Lsi0;->i:Landroid/content/Context;

    iput-object v3, v0, Lsi0;->G:Landroid/view/View;

    iput v10, v0, Lsi0;->w:I

    iput-boolean v9, v0, Lsi0;->x:Z

    iput-boolean v6, v0, Lsi0;->N:Z

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v4, :cond_0

    move v4, v6

    :cond_0
    iput v4, v0, Lsi0;->I:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v2, v5

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lsi0;->m:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lsi0;->y:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_1
    new-instance v0, Lhp6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lvk;

    const/4 v11, 0x3

    invoke-direct {v2, v11}, Lvk;-><init>(I)V

    iput-object v0, v2, Lvk;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lhp6;->B:Lvk;

    new-instance v2, Lpi0;

    invoke-direct {v2, v4}, Lpi0;-><init>(I)V

    iput-object v0, v2, Lpi0;->i:Lqf4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lhp6;->C:Lpi0;

    iput v6, v0, Lhp6;->L:I

    iput-object v1, v0, Lhp6;->i:Landroid/content/Context;

    iput-object v7, v0, Lhp6;->m:Lbf4;

    iput-boolean v9, v0, Lhp6;->x:Z

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v4, Lye4;

    const v11, 0x7f0d0013

    invoke-direct {v4, v7, v2, v9, v11}, Lye4;-><init>(Lbf4;Landroid/view/LayoutInflater;ZI)V

    iput-object v4, v0, Lhp6;->w:Lye4;

    iput v10, v0, Lhp6;->z:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v4, v5

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lhp6;->y:I

    iput-object v3, v0, Lhp6;->E:Landroid/view/View;

    new-instance v2, Luf4;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v10, v6}, Lpw3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, v0, Lhp6;->A:Luf4;

    invoke-virtual {v7, v0, v1}, Lbf4;->c(Lyf4;Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    invoke-virtual {v0, v7}, Lqf4;->k(Lbf4;)V

    iget-object v1, p0, Lsf4;->k:Lrf4;

    invoke-virtual {v0, v1}, Lqf4;->r(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lsf4;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lqf4;->m(Landroid/view/View;)V

    iget-object v1, p0, Lsf4;->h:Lxf4;

    invoke-interface {v0, v1}, Lyf4;->f(Lxf4;)V

    iget-boolean v1, p0, Lsf4;->g:Z

    invoke-virtual {v0, v1}, Lqf4;->n(Z)V

    iget v1, p0, Lsf4;->f:I

    invoke-virtual {v0, v1}, Lqf4;->p(I)V

    iput-object v0, p0, Lsf4;->i:Lqf4;

    :cond_2
    return-object v0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lsf4;->i:Lqf4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkg6;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsf4;->i:Lqf4;

    iget-object p0, p0, Lsf4;->j:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 2

    invoke-virtual {p0}, Lsf4;->a()Lqf4;

    move-result-object v0

    invoke-virtual {v0, p4}, Lqf4;->s(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Lsf4;->f:I

    iget-object p4, p0, Lsf4;->e:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lsf4;->e:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Lqf4;->q(I)V

    invoke-virtual {v0, p2}, Lqf4;->t(I)V

    iget-object p0, p0, Lsf4;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42400000    # 48.0f

    mul-float/2addr p0, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p0, p3

    float-to-int p0, p0

    new-instance p3, Landroid/graphics/Rect;

    sub-int p4, p1, p0

    sub-int v1, p2, p0

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {p3, p4, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, v0, Lqf4;->f:Landroid/graphics/Rect;

    :cond_1
    invoke-interface {v0}, Lkg6;->e()V

    return-void
.end method
