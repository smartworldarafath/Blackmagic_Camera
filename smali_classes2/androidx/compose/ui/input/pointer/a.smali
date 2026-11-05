.class public final synthetic Landroidx/compose/ui/input/pointer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:Landroidx/compose/ui/input/pointer/b;

.field public final synthetic i:Lbc5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/b;Lbc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/a;->f:Landroidx/compose/ui/input/pointer/b;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/a;->i:Lbc5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/a;->i:Lbc5;

    iget-object v1, v1, Lbc5;->a:Lkf;

    const/4 v2, 0x0

    const-string v3, "onTouchEvent"

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lkf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->i:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;->m:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/a;->f:Landroidx/compose/ui/input/pointer/b;

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/b;->b:Landroidx/compose/ui/input/pointer/PointerInteropFilter$DispatchToViewState;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lw53;->R(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lkf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_3
    invoke-static {v3}, Lw53;->R(Ljava/lang/String;)V

    throw v2
.end method
