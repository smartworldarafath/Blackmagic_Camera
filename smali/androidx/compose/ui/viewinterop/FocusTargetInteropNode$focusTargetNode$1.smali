.class final synthetic Landroidx/compose/ui/viewinterop/FocusTargetInteropNode$focusTargetNode$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast p2, Landroidx/compose/ui/focus/FocusStateImpl;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lp82;

    iget-boolean v0, p0, Lqj4;->G:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result p1

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcw1;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lcw1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lqj4;I)V

    invoke-static {p0, v0}, Lkw4;->x(Lqj4;Lad2;)V

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast p2, Lyq3;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lyq3;->a()Lyq3;

    move-object p1, p2

    :cond_2
    iput-object p1, p0, Lp82;->K:Lyq3;

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lp82;->K:Lyq3;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lyq3;->b()V

    :cond_4
    iput-object p1, p0, Lp82;->K:Lyq3;

    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
