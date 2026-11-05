.class public final Lmr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90;


# instance fields
.field public b:Lad2;

.field public c:Z

.field public d:Lh90;


# virtual methods
.method public final a(FFF)F
    .locals 2

    iget-object v0, p0, Lmr6;->b:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iget-boolean v1, p0, Lmr6;->c:Z

    if-nez v1, :cond_0

    sub-float/2addr p1, v0

    :cond_0
    iget-object p0, p0, Lmr6;->d:Lh90;

    sub-float/2addr p3, v0

    invoke-interface {p0, p1, p2, p3}, Lh90;->a(FFF)F

    move-result p0

    return p0
.end method
