.class public abstract Landroidx/compose/ui/input/pointer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrj4;Lcp7;)Lrj4;
    .locals 4

    new-instance v0, Lbc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/input/pointer/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Landroidx/compose/ui/input/pointer/b;->d:Lbc5;

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->f:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    iput-object v2, v1, Landroidx/compose/ui/input/pointer/b;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lbc5;->d:Landroidx/compose/ui/input/pointer/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lkf;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkf;-><init>(I)V

    iput-object p1, v1, Lkf;->i:Lcp7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lbc5;->a:Lkf;

    new-instance v1, Lm90;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lm90;-><init>(I)V

    iget-object v2, v0, Lbc5;->b:Lm90;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput-object v3, v2, Lm90;->i:Ljava/lang/Object;

    :cond_0
    iput-object v1, v0, Lbc5;->b:Lm90;

    iput-object v0, v1, Lm90;->i:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/a;->setOnRequestDisallowInterceptTouchEvent$ui(Lcd2;)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method
