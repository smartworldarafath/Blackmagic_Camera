.class public final Landroidx/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu3;


# instance fields
.field public synthetic f:Landroidx/lifecycle/Lifecycle$Event;

.field public synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic m:Lv31;

.field public synthetic w:Landroidx/lifecycle/Lifecycle$Event;

.field public synthetic x:Lnh0;

.field public synthetic y:Lkotlinx/coroutines/sync/a;

.field public synthetic z:Lqd2;


# virtual methods
.method public final a(Liu3;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/b;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Landroidx/lifecycle/b;->f:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/lifecycle/b;->m:Lv31;

    new-instance v0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;

    iget-object v2, p0, Landroidx/lifecycle/b;->y:Lkotlinx/coroutines/sync/a;

    iget-object p0, p0, Landroidx/lifecycle/b;->z:Lqd2;

    invoke-direct {v0, v2, p0, v1}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1$1;-><init>(Lpo4;Lqd2;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/b;->w:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v0, Lj83;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Landroidx/lifecycle/b;->x:Lnh0;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
