.class public final Lz56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo56;


# instance fields
.field public synthetic a:Landroidx/compose/foundation/gestures/s;

.field public synthetic b:La66;


# virtual methods
.method public final a(F)F
    .locals 3

    iget-object v0, p0, Lz56;->a:Landroidx/compose/foundation/gestures/s;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/s;->h:Lw56;

    invoke-virtual {v1}, Lw56;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object p0, p0, Lz56;->b:La66;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/s;->i(F)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/s;->f(J)J

    move-result-wide v1

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v1, v2}, La66;->a(IJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/foundation/gestures/s;->h(J)F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/gestures/s;->e(F)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Landroidx/compose/foundation/gestures/FlingCancellationException;

    const-string p1, "The fling animation was cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
