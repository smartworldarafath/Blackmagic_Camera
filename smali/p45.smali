.class public final Lp45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ld27;

.field public c:Lx82;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lfe1;

.field public j:Landroidx/compose/ui/text/a;

.field public k:Z

.field public l:J

.field public m:Lyh4;

.field public n:Lo45;

.field public o:Landroidx/compose/ui/unit/LayoutDirection;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld27;Lx82;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp45;->a:Ljava/lang/String;

    iput-object p2, p0, Lp45;->b:Ld27;

    iput-object p3, p0, Lp45;->c:Lx82;

    iput p4, p0, Lp45;->d:I

    iput-boolean p5, p0, Lp45;->e:Z

    iput p6, p0, Lp45;->f:I

    iput p7, p0, Lp45;->g:I

    sget p1, Lc13;->b:I

    sget-wide p1, Lc13;->a:J

    iput-wide p1, p0, Lp45;->h:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lp45;->l:J

    const/4 p1, 0x1

    and-int/2addr p1, p1

    if-nez p1, :cond_0

    const-string p1, "width and height must be >= 0"

    invoke-static {p1}, Ly03;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Li01;->h(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lp45;->p:J

    const/4 p1, -0x1

    iput p1, p0, Lp45;->q:I

    iput p1, p0, Lp45;->r:I

    return-void
.end method

.method public static f(Lp45;JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    iget-object v0, p0, Lp45;->b:Ld27;

    iget-object v1, p0, Lp45;->m:Lyh4;

    iget-object v2, p0, Lp45;->i:Lfe1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lp45;->c:Lx82;

    invoke-static {v1, p3, v0, v2, v3}, Lti2;->y(Lyh4;Landroidx/compose/ui/unit/LayoutDirection;Ld27;Lfe1;Lx82;)Lyh4;

    move-result-object p3

    iput-object p3, p0, Lp45;->m:Lyh4;

    iget p0, p0, Lp45;->g:I

    invoke-virtual {p3, p0, p1, p2}, Lyh4;->a(IJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 8

    iget v0, p0, Lp45;->q:I

    iget v1, p0, Lp45;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Li01;->a(IIII)J

    move-result-wide v0

    iget v2, p0, Lp45;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-static {p0, v0, v1, p2}, Lp45;->f(Lp45;JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, p2}, Lp45;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lo45;

    move-result-object p2

    iget-boolean v2, p0, Lp45;->e:Z

    iget v4, p0, Lp45;->d:I

    invoke-interface {p2}, Lo45;->b()F

    move-result v5

    invoke-static {v0, v1, v2, v4, v5}, Lj31;->p(JZIF)J

    move-result-wide v4

    iget-boolean v2, p0, Lp45;->e:Z

    iget v6, p0, Lp45;->d:I

    iget v7, p0, Lp45;->f:I

    if-nez v2, :cond_4

    const/4 v2, 0x2

    if-ne v6, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v6, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v6, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ge v7, v3, :cond_5

    goto :goto_0

    :cond_5
    move v3, v7

    :goto_0
    invoke-static {p2, v4, v5, v3, v6}, Li05;->c(Lo45;JII)Landroidx/compose/ui/text/a;

    move-result-object p2

    iget p2, p2, Landroidx/compose/ui/text/a;->e:F

    invoke-static {p2}, Lg05;->k(F)I

    move-result p2

    invoke-static {v0, v1}, Lh01;->k(J)I

    move-result v0

    if-ge p2, v0, :cond_6

    move p2, v0

    :cond_6
    iput p1, p0, Lp45;->q:I

    iput p2, p0, Lp45;->r:I

    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 12

    iget-wide v0, p0, Lp45;->s:J

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    const-wide/16 v3, 0x3

    or-long/2addr v0, v3

    iput-wide v0, p0, Lp45;->s:J

    iget v0, p0, Lp45;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lp45;->f(Lp45;JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p1

    :cond_0
    iget-object v0, p0, Lp45;->j:Landroidx/compose/ui/text/a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v8, p0, Lp45;->n:Lo45;

    if-nez v8, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v8}, Lo45;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v8, p0, Lp45;->o:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p3, v8, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-wide v8, p0, Lp45;->p:J

    invoke-static {p1, p2, v8, v9}, Lh01;->d(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, Lh01;->j(J)I

    move-result v8

    iget-wide v9, p0, Lp45;->p:J

    invoke-static {v9, v10}, Lh01;->j(J)I

    move-result v9

    if-eq v8, v9, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-static {p1, p2}, Lh01;->l(J)I

    move-result v8

    iget-wide v9, p0, Lp45;->p:J

    invoke-static {v9, v10}, Lh01;->l(J)I

    move-result v9

    if-eq v8, v9, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1, p2}, Lh01;->i(J)I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Landroidx/compose/ui/text/a;->e:F

    cmpg-float v8, v8, v9

    if-ltz v8, :cond_d

    iget-object v0, v0, Landroidx/compose/ui/text/a;->c:Lj17;

    iget-boolean v0, v0, Lj17;->d:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_0
    iget-wide v8, p0, Lp45;->p:J

    invoke-static {p1, p2, v8, v9}, Lh01;->d(JJ)Z

    move-result p3

    if-nez p3, :cond_c

    iget-object p3, p0, Lp45;->j:Landroidx/compose/ui/text/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Landroidx/compose/ui/text/a;->a:Led;

    iget-object v0, v0, Led;->A:Lrm3;

    invoke-virtual {v0}, Lrm3;->b()F

    move-result v0

    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->c()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Lg05;->k(F)I

    move-result v0

    iget v2, p3, Landroidx/compose/ui/text/a;->e:F

    invoke-static {v2}, Lg05;->k(F)I

    move-result v2

    int-to-long v8, v0

    shl-long/2addr v8, v7

    int-to-long v10, v2

    and-long/2addr v10, v5

    or-long/2addr v8, v10

    invoke-static {p1, p2, v8, v9}, Li01;->d(JJ)J

    move-result-wide v8

    iput-wide v8, p0, Lp45;->l:J

    iget v0, p0, Lp45;->d:I

    if-ne v0, v3, :cond_9

    goto :goto_1

    :cond_9
    shr-long v2, v8, v7

    long-to-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->c()F

    move-result v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_b

    and-long v2, v8, v5

    long-to-int v0, v2

    int-to-float v0, v0

    iget p3, p3, Landroidx/compose/ui/text/a;->e:F

    cmpg-float p3, v0, p3

    if-gez p3, :cond_a

    goto :goto_2

    :cond_a
    :goto_1
    move v1, v4

    :cond_b
    :goto_2
    iput-boolean v1, p0, Lp45;->k:Z

    iput-wide p1, p0, Lp45;->p:J

    :cond_c
    return v4

    :cond_d
    :goto_3
    invoke-virtual {p0, p3}, Lp45;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lo45;

    move-result-object p3

    iget-boolean v0, p0, Lp45;->e:Z

    iget v8, p0, Lp45;->d:I

    invoke-interface {p3}, Lo45;->b()F

    move-result v9

    invoke-static {p1, p2, v0, v8, v9}, Lj31;->p(JZIF)J

    move-result-wide v8

    iget-boolean v0, p0, Lp45;->e:Z

    iget v10, p0, Lp45;->d:I

    iget v11, p0, Lp45;->f:I

    if-nez v0, :cond_10

    if-ne v10, v2, :cond_e

    goto :goto_4

    :cond_e
    const/4 v0, 0x4

    if-ne v10, v0, :cond_f

    goto :goto_4

    :cond_f
    const/4 v0, 0x5

    if-ne v10, v0, :cond_10

    :goto_4
    move v11, v1

    goto :goto_5

    :cond_10
    if-ge v11, v1, :cond_11

    goto :goto_4

    :cond_11
    :goto_5
    invoke-static {p3, v8, v9, v11, v10}, Li05;->c(Lo45;JII)Landroidx/compose/ui/text/a;

    move-result-object p3

    iput-wide p1, p0, Lp45;->p:J

    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->c()F

    move-result v0

    invoke-static {v0}, Lg05;->k(F)I

    move-result v0

    iget v2, p3, Landroidx/compose/ui/text/a;->e:F

    invoke-static {v2}, Lg05;->k(F)I

    move-result v2

    int-to-long v8, v0

    shl-long/2addr v8, v7

    int-to-long v10, v2

    and-long/2addr v10, v5

    or-long/2addr v8, v10

    invoke-static {p1, p2, v8, v9}, Li01;->d(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lp45;->l:J

    iget v0, p0, Lp45;->d:I

    if-ne v0, v3, :cond_12

    goto :goto_6

    :cond_12
    shr-long v2, p1, v7

    long-to-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p3}, Landroidx/compose/ui/text/a;->c()F

    move-result v2

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_13

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-float p1, p1

    iget p2, p3, Landroidx/compose/ui/text/a;->e:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_14

    :cond_13
    move v4, v1

    :cond_14
    :goto_6
    iput-boolean v4, p0, Lp45;->k:Z

    iput-object p3, p0, Lp45;->j:Landroidx/compose/ui/text/a;

    return v1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lp45;->j:Landroidx/compose/ui/text/a;

    iput-object v0, p0, Lp45;->n:Lo45;

    iput-object v0, p0, Lp45;->o:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, -0x1

    iput v0, p0, Lp45;->q:I

    iput v0, p0, Lp45;->r:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Li01;->h(IIII)J

    move-result-wide v1

    iput-wide v1, p0, Lp45;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lp45;->l:J

    iput-boolean v0, p0, Lp45;->k:Z

    return-void
.end method

.method public final d(Lfe1;)V
    .locals 5

    iget-object v0, p0, Lp45;->i:Lfe1;

    if-eqz p1, :cond_0

    sget v1, Lc13;->b:I

    invoke-interface {p1}, Lfe1;->b()F

    move-result v1

    invoke-interface {p1}, Lfe1;->m0()F

    move-result v2

    invoke-static {v1, v2}, Lc13;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Lc13;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lp45;->i:Lfe1;

    iput-wide v1, p0, Lp45;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lp45;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lp45;->i:Lfe1;

    iput-wide v1, p0, Lp45;->h:J

    iget-wide v0, p0, Lp45;->s:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lp45;->s:J

    invoke-virtual {p0}, Lp45;->c()V

    return-void
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)Lo45;
    .locals 9

    iget-object v0, p0, Lp45;->n:Lo45;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp45;->o:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lo45;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lp45;->o:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Lp45;->a:Ljava/lang/String;

    iget-object v0, p0, Lp45;->b:Ld27;

    invoke-static {v0, p1}, Lg05;->X(Ld27;Landroidx/compose/ui/unit/LayoutDirection;)Ld27;

    move-result-object v3

    iget-object v5, p0, Lp45;->i:Lfe1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lp45;->c:Lx82;

    iget-boolean v8, p0, Lp45;->e:Z

    sget-object v4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object v7, v4

    invoke-static/range {v2 .. v8}, Lg05;->a(Ljava/lang/String;Ld27;Ljava/util/List;Lfe1;Lx82;Ljava/util/List;Z)Led;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lp45;->n:Lo45;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lp45;->j:Landroidx/compose/ui/text/a;

    if-eqz v0, :cond_0

    const-string v0, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    iget-wide v1, p0, Lp45;->h:J

    invoke-static {v1, v2}, Lc13;->b(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lp45;->s:J

    const-string p0, ", lastDensity="

    const-string v4, ", history="

    const-string v5, "ParagraphLayoutCache(paragraph="

    invoke-static {v5, v0, p0, v1, v4}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", constraints=$)"

    invoke-static {p0, v0, v2, v3}, Lc;->q(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
