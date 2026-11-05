.class public final Lcp7;
.super Landroidx/compose/ui/viewinterop/a;
.source "SourceFile"


# instance fields
.field public final U:Landroid/view/View;

.field public final V:Landroidx/compose/ui/input/nestedscroll/a;

.field public W:Ld26;

.field public a0:Lcd2;

.field public b0:Lcd2;

.field public c0:Lcd2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcd2;Lrf2;Le26;ILs25;)V
    .locals 5

    invoke-interface {p2, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/a;

    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/a;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/a;->f:Landroidx/compose/ui/input/nestedscroll/a;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->i:Landroid/view/View;

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/a;->m:Ls25;

    sget-object p1, Landroidx/compose/ui/platform/h;->a:Lao4;

    const p1, 0x7f0a0054

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lnf;

    invoke-direct {p3, p0}, Lnf;-><init>(Lcp7;)V

    sget-object p6, Lyo7;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p3}, Lnp7;->y(Landroid/view/View;Lgl4;)V

    invoke-static {p0, p0}, Lto7;->b(Landroid/view/View;Lhx4;)V

    new-instance p3, Lq6;

    const/4 p6, 0x7

    invoke-direct {p3, p6}, Lq6;-><init>(I)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->w:Lad2;

    new-instance p3, Lq6;

    const/16 v1, 0x8

    invoke-direct {p3, v1}, Lq6;-><init>(I)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->y:Lad2;

    new-instance p3, Lq6;

    const/16 v1, 0x9

    invoke-direct {p3, v1}, Lq6;-><init>(I)V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->z:Lad2;

    sget-object p3, Loj4;->a:Loj4;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->A:Lrj4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v1}, Le11;->a(FF)Lhe1;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/viewinterop/a;->C:Lfe1;

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/compose/ui/viewinterop/a;->G:[I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/compose/ui/viewinterop/a;->H:J

    new-instance v2, Lmf;

    invoke-direct {v2, p1}, Lmf;-><init>(I)V

    iput-object p0, v2, Lmf;->i:Lcp7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Landroidx/compose/ui/viewinterop/a;->K:Lmf;

    new-instance v2, Lmf;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lmf;-><init>(I)V

    iput-object p0, v2, Lmf;->i:Lcp7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Landroidx/compose/ui/viewinterop/a;->L:Lmf;

    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/compose/ui/viewinterop/a;->N:[I

    const/high16 v2, -0x80000000

    iput v2, p0, Landroidx/compose/ui/viewinterop/a;->O:I

    iput v2, p0, Landroidx/compose/ui/viewinterop/a;->P:I

    new-instance v2, Lls4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/viewinterop/a;->Q:Lls4;

    new-instance v2, Lan3;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lan3;-><init>(I)V

    iput-object p0, v2, Lan3;->H:Lcp7;

    sget-object v4, Ll74;->a:Lpf;

    invoke-static {p3, v4, v0}, Lt61;->N(Lrj4;Les4;Landroidx/compose/ui/input/nestedscroll/a;)Lrj4;

    move-result-object p3

    new-instance v4, Lr2;

    invoke-direct {v4, p6}, Lr2;-><init>(I)V

    invoke-static {p3, v3, v4}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object p3

    invoke-static {p3, p0}, Landroidx/compose/ui/input/pointer/c;->a(Lrj4;Lcp7;)Lrj4;

    move-result-object p3

    new-instance p6, Lhf;

    invoke-direct {p6, p1}, Lhf;-><init>(I)V

    iput-object p0, p6, Lhf;->i:Ljava/lang/Object;

    iput-object v2, p6, Lhf;->w:Ljava/lang/Object;

    iput-object p0, p6, Lhf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3, p6}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object p3

    new-instance p6, Ljf;

    invoke-direct {p6, p1}, Ljf;-><init>(I)V

    iput-object p0, p6, Ljf;->i:Lcp7;

    iput-object v2, p6, Ljf;->m:Lan3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3, p6}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object p3

    new-instance p6, La90;

    new-instance v4, Lkf;

    invoke-direct {v4, p1}, Lkf;-><init>(I)V

    iput-object p0, v4, Lkf;->i:Lcp7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object v4, p6, La90;->a:Lkf;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p3, p6}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p3

    iget-object p6, p0, Landroidx/compose/ui/viewinterop/a;->A:Lrj4;

    invoke-interface {p6, p3}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p6

    invoke-virtual {v2, p6}, Lan3;->e0(Lrj4;)V

    new-instance p6, Llf;

    invoke-direct {p6, p1}, Llf;-><init>(I)V

    iput-object v2, p6, Llf;->i:Ljava/lang/Object;

    iput-object p3, p6, Llf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/a;->B:Lcd2;

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/a;->C:Lfe1;

    invoke-virtual {v2, p3}, Lan3;->a0(Lfe1;)V

    new-instance p3, Lka;

    invoke-direct {p3, v3}, Lka;-><init>(I)V

    iput-object v2, p3, Lka;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/a;->D:Lcd2;

    new-instance p3, Ljf;

    invoke-direct {p3, v3}, Ljf;-><init>(I)V

    iput-object p0, p3, Ljf;->i:Lcp7;

    iput-object v2, p3, Ljf;->m:Lan3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, v2, Lan3;->f0:Ljf;

    new-instance p3, Lkf;

    invoke-direct {p3, v3}, Lkf;-><init>(I)V

    iput-object p0, p3, Lkf;->i:Lcp7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, v2, Lan3;->g0:Lkf;

    new-instance p3, Lof;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lof;->a:Lcp7;

    iput-object v2, p3, Lof;->b:Lan3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, p3}, Lan3;->d0(Lb84;)V

    iput-object v2, p0, Landroidx/compose/ui/viewinterop/a;->S:Lan3;

    iput-object p2, p0, Lcp7;->U:Landroid/view/View;

    iput-object v0, p0, Lcp7;->V:Landroidx/compose/ui/input/nestedscroll/a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, Le26;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p3

    :goto_0
    instance-of p6, p5, Landroid/util/SparseArray;

    if-eqz p6, :cond_1

    move-object p3, p5

    check-cast p3, Landroid/util/SparseArray;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    if-eqz p4, :cond_3

    new-instance p2, Lmf;

    invoke-direct {p2, v1}, Lmf;-><init>(I)V

    iput-object p0, p2, Lmf;->i:Lcp7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p4, p1, p2}, Le26;->a(Ljava/lang/String;Lad2;)Ld26;

    move-result-object p1

    invoke-direct {p0, p1}, Lcp7;->setSavableRegistryEntry(Ld26;)V

    :cond_3
    sget-object p1, Landroidx/compose/ui/viewinterop/b;->a:Lr2;

    iput-object p1, p0, Lcp7;->a0:Lcd2;

    iput-object p1, p0, Lcp7;->b0:Lcd2;

    iput-object p1, p0, Lcp7;->c0:Lcd2;

    return-void
.end method

.method public static final n(Lcp7;)V
    .locals 2

    iget-object v0, p0, Lcp7;->U:Landroid/view/View;

    iget-object v1, p0, Lcp7;->c0:Lcd2;

    invoke-interface {v1, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcp7;->setSavableRegistryEntry(Ld26;)V

    return-void
.end method

.method private final setSavableRegistryEntry(Ld26;)V
    .locals 1

    iget-object v0, p0, Lcp7;->W:Ld26;

    if-eqz v0, :cond_0

    check-cast v0, Lwl;

    invoke-virtual {v0}, Lwl;->Q()V

    :cond_0
    iput-object p1, p0, Lcp7;->W:Ld26;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/a;
    .locals 0

    iget-object p0, p0, Lcp7;->V:Landroidx/compose/ui/input/nestedscroll/a;

    return-object p0
.end method

.method public final getReleaseBlock()Lcd2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcd2;"
        }
    .end annotation

    iget-object p0, p0, Lcp7;->c0:Lcd2;

    return-object p0
.end method

.method public final getResetBlock()Lcd2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcd2;"
        }
    .end annotation

    iget-object p0, p0, Lcp7;->b0:Lcd2;

    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Li0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUpdateBlock()Lcd2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcd2;"
        }
    .end annotation

    iget-object p0, p0, Lcp7;->a0:Lcd2;

    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lcd2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcp7;->c0:Lcd2;

    new-instance p1, Lmf;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lmf;-><init>(I)V

    iput-object p0, p1, Lmf;->i:Lcp7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a;->setRelease(Lad2;)V

    return-void
.end method

.method public final setResetBlock(Lcd2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcp7;->b0:Lcd2;

    new-instance p1, Lut5;

    const/16 v0, 0x14

    invoke-direct {p1, v0, p0}, Lut5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a;->setReset(Lad2;)V

    return-void
.end method

.method public final setUpdateBlock(Lcd2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcp7;->a0:Lcd2;

    new-instance p1, Lmf;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lmf;-><init>(I)V

    iput-object p0, p1, Lmf;->i:Lcp7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a;->setUpdate(Lad2;)V

    return-void
.end method
