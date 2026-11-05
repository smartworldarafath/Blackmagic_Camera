.class public final Lwy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe1;


# instance fields
.field public A:J

.field public B:J

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:J

.field public H:Lbf6;

.field public I:Z

.field public J:I

.field public K:J

.field public L:Lim3;

.field public M:Lfe1;

.field public N:Landroidx/compose/ui/unit/LayoutDirection;

.field public O:Ld20;

.field public P:I

.field public Q:Lyv4;

.field public f:I

.field public i:F

.field public m:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwy5;->i:F

    iput v0, p0, Lwy5;->m:F

    iput v0, p0, Lwy5;->w:F

    sget-wide v1, Lik2;->a:J

    iput-wide v1, p0, Lwy5;->A:J

    iput-wide v1, p0, Lwy5;->B:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Lwy5;->F:F

    sget-wide v1, Le77;->b:J

    iput-wide v1, p0, Lwy5;->G:J

    sget-object v1, Lcb;->j:Luk7;

    iput-object v1, p0, Lwy5;->H:Lbf6;

    const/4 v1, 0x0

    iput v1, p0, Lwy5;->J:I

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, p0, Lwy5;->K:J

    sget-object v1, Lim3;->a:Lim3;

    iput-object v1, p0, Lwy5;->L:Lim3;

    invoke-static {v0, v0}, Le11;->a(FF)Lhe1;

    move-result-object v0

    iput-object v0, p0, Lwy5;->M:Lfe1;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Lwy5;->N:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, 0x3

    iput v0, p0, Lwy5;->P:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lwy5;->h(F)V

    invoke-virtual {p0, v0}, Lwy5;->l(F)V

    invoke-virtual {p0, v0}, Lwy5;->c(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwy5;->x(F)V

    invoke-virtual {p0, v0}, Lwy5;->y(F)V

    invoke-virtual {p0, v0}, Lwy5;->p(F)V

    sget-wide v1, Lik2;->a:J

    invoke-virtual {p0, v1, v2}, Lwy5;->d(J)V

    invoke-virtual {p0, v1, v2}, Lwy5;->v(J)V

    iget v1, p0, Lwy5;->C:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lwy5;->f:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lwy5;->f:I

    iput v0, p0, Lwy5;->C:F

    :goto_0
    iget v1, p0, Lwy5;->D:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lwy5;->f:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lwy5;->f:I

    iput v0, p0, Lwy5;->D:F

    :goto_1
    invoke-virtual {p0, v0}, Lwy5;->g(F)V

    iget v0, p0, Lwy5;->F:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lwy5;->f:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lwy5;->f:I

    iput v1, p0, Lwy5;->F:F

    :goto_2
    sget-wide v0, Le77;->b:J

    invoke-virtual {p0, v0, v1}, Lwy5;->w(J)V

    sget-object v0, Lcb;->j:Luk7;

    invoke-virtual {p0, v0}, Lwy5;->s(Lbf6;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwy5;->f(Z)V

    iget-object v1, p0, Lwy5;->O:Ld20;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lwy5;->f:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, p0, Lwy5;->f:I

    iput-object v2, p0, Lwy5;->O:Ld20;

    :cond_3
    iget v1, p0, Lwy5;->P:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    iget v1, p0, Lwy5;->f:I

    const/high16 v4, 0x80000

    or-int/2addr v1, v4

    iput v1, p0, Lwy5;->f:I

    iput v3, p0, Lwy5;->P:I

    :goto_3
    iget v1, p0, Lwy5;->J:I

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget v1, p0, Lwy5;->f:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, p0, Lwy5;->f:I

    iput v0, p0, Lwy5;->J:I

    :goto_4
    sget-object v1, Lim3;->a:Lim3;

    iget-object v3, p0, Lwy5;->L:Lim3;

    invoke-static {v3, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, p0, Lwy5;->f:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, p0, Lwy5;->f:I

    iput-object v1, p0, Lwy5;->L:Lim3;

    :cond_6
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v3, p0, Lwy5;->K:J

    iput-object v2, p0, Lwy5;->Q:Lyv4;

    iput v0, p0, Lwy5;->f:I

    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lwy5;->M:Lfe1;

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    return p0
.end method

.method public final c(F)V
    .locals 1

    iget v0, p0, Lwy5;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lwy5;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lwy5;->f:I

    iput p1, p0, Lwy5;->w:F

    return-void
.end method

.method public final d(J)V
    .locals 3

    iget-wide v0, p0, Lwy5;->A:J

    sget v2, Lks0;->j:I

    invoke-static {v0, v1, p1, p2}, Lpd7;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lwy5;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lwy5;->f:I

    iput-wide p1, p0, Lwy5;->A:J

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lwy5;->I:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Lwy5;->f:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lwy5;->f:I

    iput-boolean p1, p0, Lwy5;->I:Z

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    iget v0, p0, Lwy5;->E:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lwy5;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lwy5;->f:I

    iput p1, p0, Lwy5;->E:F

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, Lwy5;->i:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lwy5;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwy5;->f:I

    iput p1, p0, Lwy5;->i:F

    return-void
.end method

.method public final l(F)V
    .locals 1

    iget v0, p0, Lwy5;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lwy5;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lwy5;->f:I

    iput p1, p0, Lwy5;->m:F

    return-void
.end method

.method public final m0()F
    .locals 0

    iget-object p0, p0, Lwy5;->M:Lfe1;

    invoke-interface {p0}, Lfe1;->m0()F

    move-result p0

    return p0
.end method

.method public final p(F)V
    .locals 1

    iget v0, p0, Lwy5;->z:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lwy5;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lwy5;->f:I

    iput p1, p0, Lwy5;->z:F

    return-void
.end method

.method public final s(Lbf6;)V
    .locals 1

    iget-object v0, p0, Lwy5;->H:Lbf6;

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lwy5;->f:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lwy5;->f:I

    iput-object p1, p0, Lwy5;->H:Lbf6;

    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 3

    iget-wide v0, p0, Lwy5;->B:J

    sget v2, Lks0;->j:I

    invoke-static {v0, v1, p1, p2}, Lpd7;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lwy5;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lwy5;->f:I

    iput-wide p1, p0, Lwy5;->B:J

    :cond_0
    return-void
.end method

.method public final w(J)V
    .locals 2

    iget-wide v0, p0, Lwy5;->G:J

    invoke-static {v0, v1, p1, p2}, Le77;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lwy5;->f:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lwy5;->f:I

    iput-wide p1, p0, Lwy5;->G:J

    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 1

    iget v0, p0, Lwy5;->x:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lwy5;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lwy5;->f:I

    iput p1, p0, Lwy5;->x:F

    return-void
.end method

.method public final y(F)V
    .locals 1

    iget v0, p0, Lwy5;->y:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lwy5;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lwy5;->f:I

    iput p1, p0, Lwy5;->y:F

    return-void
.end method
