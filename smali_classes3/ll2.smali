.class public final Lll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc5;


# instance fields
.field public f:Lt8;

.field public i:Lvw4;

.field public m:J


# virtual methods
.method public final h(Lu33;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    iget-object p2, p0, Lll2;->i:Lvw4;

    invoke-interface {p2}, Lvw4;->a()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lll2;->m:J

    :goto_0
    iput-wide p2, p0, Lll2;->m:J

    iget-object v0, p0, Lll2;->f:Lt8;

    const-wide/16 v3, 0x0

    move-object v5, p4

    move-wide v1, p5

    invoke-interface/range {v0 .. v5}, Lt8;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p4

    invoke-virtual {p1}, Lu33;->c()J

    move-result-wide p0

    invoke-static {p2, p3}, Le11;->K(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lq33;->d(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Lq33;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method
