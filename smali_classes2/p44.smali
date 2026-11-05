.class public final Lp44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc5;


# instance fields
.field public f:Ly44;

.field public i:Ly33;

.field public m:Landroidx/compose/ui/unit/LayoutDirection;

.field public w:Ly33;

.field public x:Lq33;


# virtual methods
.method public final h(Lu33;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    iget-object v0, p0, Lp44;->x:Lq33;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lp44;->i:Ly33;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Ly33;->a:J

    invoke-static {v3, v4, p2, p3}, Ly33;->b(JJ)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lp44;->m:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, p4, :cond_2

    iget-object v1, p0, Lp44;->w:Ly33;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, v1, Ly33;->a:J

    invoke-static {v1, v2, p5, p6}, Ly33;->b(JJ)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    iget-wide p0, v0, Lq33;->a:J

    return-wide p0

    :cond_2
    iget-object v0, p0, Lp44;->f:Ly44;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Ly44;->h(Lu33;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide p1

    invoke-static {v2, v3}, Ly33;->a(J)Ly33;

    move-result-object p3

    iput-object p3, p0, Lp44;->i:Ly33;

    iput-object v4, p0, Lp44;->m:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v5, v6}, Ly33;->a(J)Ly33;

    move-result-object p3

    iput-object p3, p0, Lp44;->w:Ly33;

    invoke-static {p1, p2}, Lq33;->a(J)Lq33;

    move-result-object p3

    iput-object p3, p0, Lp44;->x:Lq33;

    return-wide p1
.end method
