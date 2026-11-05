.class public final Lwk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les4;


# instance fields
.field public synthetic f:Ldo4;


# virtual methods
.method public final N(JJI)J
    .locals 0

    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    const-wide p3, 0xffffffffL

    and-long/2addr p1, p3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwk7;->f:Ldo4;

    sget-object p1, Lke7;->a:Lke7;

    invoke-interface {p0, p1}, Ldo4;->a(Ljava/lang/Object;)Z

    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method
