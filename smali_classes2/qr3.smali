.class public final Lqr3;
.super Luq3;
.source "SourceFile"


# instance fields
.field public final b:Lpr3;

.field public final c:Lsq3;

.field public final d:J

.field public final synthetic e:Lsq3;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ls8;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Landroidx/compose/foundation/lazy/b;


# direct methods
.method public constructor <init>(JLpr3;Lsq3;IILs8;ZIIJLandroidx/compose/foundation/lazy/b;)V
    .locals 0

    iput-object p4, p0, Lqr3;->e:Lsq3;

    iput p5, p0, Lqr3;->f:I

    iput p6, p0, Lqr3;->g:I

    iput-object p7, p0, Lqr3;->h:Ls8;

    iput-boolean p8, p0, Lqr3;->i:Z

    iput p9, p0, Lqr3;->j:I

    iput p10, p0, Lqr3;->k:I

    iput-wide p11, p0, Lqr3;->l:J

    iput-object p13, p0, Lqr3;->m:Landroidx/compose/foundation/lazy/b;

    const/4 p5, 0x0

    invoke-direct {p0, p5}, Luq3;-><init>(I)V

    iput-object p3, p0, Lqr3;->b:Lpr3;

    iput-object p4, p0, Lqr3;->c:Lsq3;

    invoke-static {p1, p2}, Lh01;->j(J)I

    move-result p1

    const p2, 0x7fffffff

    const/4 p3, 0x5

    invoke-static {p5, p1, p5, p2, p3}, Li01;->b(IIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lqr3;->d:J

    return-void
.end method


# virtual methods
.method public final u(IJ)Ltr3;
    .locals 6

    iget-object v0, p0, Lqr3;->b:Lpr3;

    invoke-virtual {v0, p1}, Lpr3;->e(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lpr3;->b:Lor3;

    invoke-virtual {v0, p1}, Lz01;->w(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lqr3;->c:Lsq3;

    invoke-virtual {p0, v2, p1, p2, p3}, Luq3;->h(Lsq3;IJ)Ljava/util/List;

    move-result-object p2

    iget p3, p0, Lqr3;->f:I

    add-int/lit8 p3, p3, -0x1

    const/4 v2, 0x0

    if-ne p1, p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    iget p3, p0, Lqr3;->g:I

    :goto_0
    new-instance v3, Ltr3;

    iget-object v4, p0, Lqr3;->e:Lsq3;

    iget-object v4, v4, Lsq3;->i:Ldu6;

    invoke-interface {v4}, Lr53;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v5, p0, Lqr3;->m:Landroidx/compose/foundation/lazy/b;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/b;->n:Lmq3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p1, v3, Ltr3;->a:I

    iput-object p2, v3, Ltr3;->b:Ljava/util/List;

    iget-object p1, p0, Lqr3;->h:Ls8;

    iput-object p1, v3, Ltr3;->c:Ls8;

    iput-object v4, v3, Ltr3;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iget-boolean p1, p0, Lqr3;->i:Z

    iput-boolean p1, v3, Ltr3;->e:Z

    iget-wide p0, p0, Lqr3;->l:J

    iput-wide p0, v3, Ltr3;->f:J

    iput-object v1, v3, Ltr3;->g:Ljava/lang/Object;

    iput-object v0, v3, Ltr3;->h:Ljava/lang/Object;

    iput-object v5, v3, Ltr3;->i:Lmq3;

    const/high16 p0, -0x80000000

    iput p0, v3, Ltr3;->r:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    move p1, v2

    move v0, p1

    move v1, v0

    :goto_1
    if-ge p1, p0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj85;

    iget v5, v4, Lj85;->i:I

    add-int/2addr v0, v5

    iget v4, v4, Lj85;->f:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iput v0, v3, Ltr3;->k:I

    iput v1, v3, Ltr3;->p:I

    iget-object p0, v3, Ltr3;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    new-array p0, p0, [I

    iput-object p0, v3, Ltr3;->s:[I

    iput p3, v3, Ltr3;->o:I

    iput v0, v3, Ltr3;->m:I

    iput v1, v3, Ltr3;->l:I

    iput v2, v3, Ltr3;->n:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3
.end method
