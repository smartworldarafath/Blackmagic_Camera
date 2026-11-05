.class public final synthetic Landroidx/media3/ui/compose/state/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Landroidx/media3/ui/compose/state/e;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Landroidx/media3/ui/compose/state/d;->f:Landroidx/media3/ui/compose/state/e;

    check-cast p1, Lba5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/media3/ui/compose/state/e;->e:Lah5;

    invoke-virtual {p1}, Lah5;->invoke()Ljava/lang/Object;

    iget-boolean p1, p0, Landroidx/media3/ui/compose/state/e;->g:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/compose/state/e;->f:Lbp6;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/compose/state/e;->a:Lba5;

    const/16 v1, 0x10

    check-cast p1, Llz1;

    invoke-virtual {p1, v1}, Llz1;->u(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/ui/compose/state/e;->d:Lfn3;

    invoke-virtual {p1}, Lfn3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/ui/compose/state/e;->b:Lv31;

    new-instance v1, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;

    invoke-direct {v1, p0, v0}, Landroidx/media3/ui/compose/state/ProgressStateJob$cancelPendingUpdatesAndMaybeRelaunch$1;-><init>(Landroidx/media3/ui/compose/state/e;Lt11;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/compose/state/e;->f:Lbp6;

    :cond_2
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
