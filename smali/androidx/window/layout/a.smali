.class public final Landroidx/window/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs7;


# instance fields
.field public b:Lns7;


# virtual methods
.method public final a(Landroid/app/Activity;)Lk62;
    .locals 2

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$2;-><init>(Landroidx/window/layout/a;Landroid/app/Activity;Lt11;)V

    invoke-static {v0}, Le11;->m(Lqd2;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    sget-object p1, Lj44;->a:Lnl2;

    invoke-static {p0, p1}, Ls11;->s(Lk62;Lm31;)Lk62;

    move-result-object p0

    return-object p0
.end method
