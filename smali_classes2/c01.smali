.class public final Lc01;
.super Lb01;
.source "SourceFile"

# interfaces
.implements Lv66;


# instance fields
.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(IIJJJ)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-wide v1, p3

    move-wide/from16 v3, p5

    move-wide/from16 v9, p7

    .line 21
    invoke-direct/range {v0 .. v10}, Lc01;-><init>(JJIIZZJ)V

    return-void
.end method

.method public constructor <init>(JJIIZZJ)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p8}, Lb01;-><init>(JJIIZZ)V

    .line 23
    iput-wide p9, p0, Lc01;->i:J

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    .line 24
    :goto_0
    iput-wide p1, p0, Lc01;->j:J

    return-void
.end method

.method public constructor <init>(JJLrl4;Z)V
    .locals 11

    move-object/from16 v0, p5

    iget v5, v0, Lrl4;->f:I

    iget v6, v0, Lrl4;->c:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lc01;-><init>(JJIIZZJ)V

    return-void
.end method


# virtual methods
.method public final b(J)Lo66;
    .locals 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Lc01;->i:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, -0x1

    iget-wide v4, p0, Lc01;->j:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    iget p1, p0, Lb01;->c:I

    int-to-long p1, p1

    sub-long/2addr v4, p1

    iget-wide v0, p0, Lb01;->b:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lb01;->h(J)J

    move-result-wide p0

    new-instance p2, Lo66;

    new-instance v0, Lr66;

    const-wide/16 v6, 0x0

    sub-long/2addr v2, p0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, v4, v5}, Lr66;-><init>(JJ)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lo66;->a:Lr66;

    iput-object v0, p2, Lo66;->b:Lr66;

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2}, Lb01;->b(J)Lo66;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lc01;->j:J

    return-wide v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lb01;->e:I

    return p0
.end method

.method public final g()J
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Lc01;->i:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lb01;->f:J

    return-wide v0
.end method

.method public final i(J)Lc01;
    .locals 11

    new-instance v0, Lc01;

    const/4 v8, 0x0

    iget-wide v9, p0, Lc01;->i:J

    iget-wide v3, p0, Lb01;->b:J

    iget v5, p0, Lb01;->e:I

    iget v6, p0, Lb01;->c:I

    iget-boolean v7, p0, Lb01;->g:Z

    move-wide v1, p1

    invoke-direct/range {v0 .. v10}, Lc01;-><init>(JJIIZZJ)V

    return-object v0
.end method
