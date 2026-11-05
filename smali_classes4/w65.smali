.class public final Lw65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk5;


# instance fields
.field public final f:Lxm6;

.field public final i:Ls90;

.field public m:La76;

.field public w:I

.field public x:Z

.field public y:J


# direct methods
.method public constructor <init>(Lxm6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw65;->f:Lxm6;

    invoke-interface {p1}, Lxm6;->b()Ls90;

    move-result-object p1

    iput-object p1, p0, Lw65;->i:Ls90;

    iget-object p1, p1, Ls90;->f:La76;

    iput-object p1, p0, Lw65;->m:La76;

    if-eqz p1, :cond_0

    iget p1, p1, La76;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lw65;->w:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw65;->x:Z

    return-void
.end method

.method public final readAtMostTo(Ls90;J)J
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lw65;->x:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_a

    cmp-long v0, p2, v1

    if-ltz v0, :cond_9

    iget-object v3, p0, Lw65;->m:La76;

    iget-object v4, p0, Lw65;->i:Ls90;

    if-eqz v3, :cond_1

    iget-object v5, v4, Ls90;->f:La76;

    if-ne v3, v5, :cond_0

    iget v3, p0, Lw65;->w:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, La76;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-wide v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v5, p0, Lw65;->y:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iget-object v0, p0, Lw65;->f:Lxm6;

    invoke-interface {v0, v5, v6}, Lxm6;->m(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    iget-object v0, p0, Lw65;->m:La76;

    if-nez v0, :cond_4

    iget-object v0, v4, Ls90;->f:La76;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lw65;->m:La76;

    iget v0, v0, La76;->b:I

    iput v0, p0, Lw65;->w:I

    :cond_4
    iget-wide v5, v4, Ls90;->m:J

    iget-wide v7, p0, Lw65;->y:J

    sub-long/2addr v5, v7

    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-wide v7, p0, Lw65;->y:J

    add-long v9, v7, p2

    iget-wide v5, v4, Ls90;->m:J

    invoke-static/range {v5 .. v10}, Lti2;->o(JJJ)V

    cmp-long v0, v7, v9

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sub-long/2addr v9, v7

    iget-wide v5, p1, Ls90;->m:J

    add-long/2addr v5, v9

    iput-wide v5, p1, Ls90;->m:J

    iget-object v0, v4, Ls90;->f:La76;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, La76;->c:I

    iget v4, v0, La76;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, v7, v3

    if-ltz v5, :cond_6

    sub-long/2addr v7, v3

    iget-object v0, v0, La76;->f:La76;

    goto :goto_1

    :cond_6
    :goto_2
    cmp-long v3, v9, v1

    if-lez v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, La76;->f()La76;

    move-result-object v3

    iget v4, v3, La76;->b:I

    long-to-int v5, v7

    add-int/2addr v4, v5

    iput v4, v3, La76;->b:I

    long-to-int v5, v9

    add-int/2addr v4, v5

    iget v5, v3, La76;->c:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, La76;->c:I

    iget-object v4, p1, Ls90;->f:La76;

    if-nez v4, :cond_7

    iput-object v3, p1, Ls90;->f:La76;

    iput-object v3, p1, Ls90;->i:La76;

    goto :goto_3

    :cond_7
    iget-object v4, p1, Ls90;->i:La76;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, La76;->e(La76;)V

    iput-object v3, p1, Ls90;->i:La76;

    :goto_3
    iget v4, v3, La76;->c:I

    iget v3, v3, La76;->b:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    sub-long/2addr v9, v3

    iget-object v0, v0, La76;->f:La76;

    move-wide v7, v1

    goto :goto_2

    :cond_8
    :goto_4
    iget-wide v0, p0, Lw65;->y:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lw65;->y:J

    return-wide p2

    :cond_9
    const-string p0, "byteCount ("

    const-string p1, ") < 0"

    invoke-static {p2, p3, p0, p1}, Li41;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-wide v1

    :cond_a
    const-string p0, "Source is closed."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-wide v1
.end method
