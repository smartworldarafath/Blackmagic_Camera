.class public final Lbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:[Lrs;

.field public F:[Lrs;

.field public G:I

.field public final H:Lx27;

.field public final a:Lcd2;

.field public volatile b:I

.field public volatile c:I

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public volatile k:Z

.field public l:Lls;

.field public volatile m:Z

.field public n:[D

.field public o:[I

.field public p:[D

.field public q:[[D

.field public r:[I

.field public s:[I

.field public t:[D

.field public u:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(IZZILcd2;)V
    .locals 1

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lbr;->a:Lcd2;

    iput p1, p0, Lbr;->b:I

    iput p4, p0, Lbr;->c:I

    iput-boolean p2, p0, Lbr;->d:Z

    iput-boolean p3, p0, Lbr;->e:Z

    iput p1, p0, Lbr;->g:I

    iput p4, p0, Lbr;->h:I

    iput-boolean p2, p0, Lbr;->i:Z

    iput-boolean p3, p0, Lbr;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbr;->k:Z

    iput-boolean p1, p0, Lbr;->m:Z

    new-array p2, p4, [D

    iput-object p2, p0, Lbr;->n:[D

    new-array p2, p4, [I

    iput-object p2, p0, Lbr;->o:[I

    new-array p2, p4, [D

    iput-object p2, p0, Lbr;->p:[D

    new-array p2, p4, [[D

    const/4 p3, 0x0

    move p5, p3

    :goto_0
    const/16 v0, 0x10

    if-ge p5, p4, :cond_0

    new-array v0, v0, [D

    aput-object v0, p2, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lbr;->q:[[D

    new-array p2, p4, [I

    iput-object p2, p0, Lbr;->r:[I

    new-array p2, p4, [I

    iput-object p2, p0, Lbr;->s:[I

    new-array p2, p4, [D

    iput-object p2, p0, Lbr;->t:[D

    const/16 p2, 0x1e0

    iput p2, p0, Lbr;->u:I

    const/high16 p2, 0x41200000    # 10.0f

    iput p2, p0, Lbr;->w:F

    iput v0, p0, Lbr;->x:I

    iput p1, p0, Lbr;->C:I

    new-array p2, p4, [Lrs;

    move p5, p3

    :goto_1
    if-ge p5, p4, :cond_1

    new-instance v0, Lrs;

    invoke-direct {v0}, Lrs;-><init>()V

    aput-object v0, p2, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lbr;->E:[Lrs;

    new-array p2, p4, [Lrs;

    :goto_2
    if-ge p3, p4, :cond_2

    new-instance p5, Lrs;

    invoke-direct {p5}, Lrs;-><init>()V

    aput-object p5, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lbr;->F:[Lrs;

    const/4 p2, -0x1

    iput p2, p0, Lbr;->G:I

    new-instance p2, Lwd;

    invoke-direct {p2, p1}, Lwd;-><init>(I)V

    iput-object p0, p2, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x7

    const-string p3, "audiometer"

    invoke-static {p3, p2, p1}, Lxv4;->D(Ljava/lang/String;Lad2;I)Lx27;

    move-result-object p1

    iput-object p1, p0, Lbr;->H:Lx27;

    return-void
.end method

.method public static b(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    mul-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbr;->f:Z

    iget v1, p0, Lbr;->c:I

    iget v2, p0, Lbr;->h:I

    if-eq v1, v2, :cond_3

    iput v1, p0, Lbr;->h:I

    new-array v2, v1, [D

    iput-object v2, p0, Lbr;->n:[D

    new-array v2, v1, [I

    iput-object v2, p0, Lbr;->o:[I

    new-array v2, v1, [D

    iput-object v2, p0, Lbr;->p:[D

    new-array v2, v1, [[D

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    iget v4, p0, Lbr;->x:I

    new-array v4, v4, [D

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lbr;->q:[[D

    iget v1, p0, Lbr;->h:I

    new-array v2, v1, [I

    iput-object v2, p0, Lbr;->r:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lbr;->s:[I

    new-array v2, v1, [D

    iput-object v2, p0, Lbr;->t:[D

    new-array v2, v1, [Lrs;

    move v3, v0

    :goto_1
    if-ge v3, v1, :cond_1

    new-instance v4, Lrs;

    invoke-direct {v4}, Lrs;-><init>()V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lbr;->E:[Lrs;

    iget v1, p0, Lbr;->h:I

    new-array v2, v1, [Lrs;

    :goto_2
    if-ge v0, v1, :cond_2

    new-instance v3, Lrs;

    invoke-direct {v3}, Lrs;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iput-object v2, p0, Lbr;->F:[Lrs;

    :cond_3
    iget v0, p0, Lbr;->b:I

    iput v0, p0, Lbr;->g:I

    iget-boolean v0, p0, Lbr;->d:Z

    iput-boolean v0, p0, Lbr;->i:Z

    iget-boolean v0, p0, Lbr;->e:Z

    iput-boolean v0, p0, Lbr;->j:Z

    invoke-virtual {p0}, Lbr;->c()V

    return-void
.end method

.method public final c()V
    .locals 7

    const v0, 0x3f22f983

    invoke-static {v0}, Lbr;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ll74;->w(F)I

    move-result v0

    iput v0, p0, Lbr;->v:I

    const/high16 v0, 0x41840000    # 16.5f

    invoke-static {v0}, Ll74;->w(F)I

    move-result v0

    iget v1, p0, Lbr;->x:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iput v0, p0, Lbr;->x:I

    iget v0, p0, Lbr;->h:I

    new-array v1, v0, [[D

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget v4, p0, Lbr;->x:I

    new-array v4, v4, [D

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lbr;->q:[[D

    :cond_1
    iget-boolean v0, p0, Lbr;->j:Z

    const/high16 v1, 0x43250000    # 165.0f

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbr;->i:Z

    if-nez v0, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_1

    :cond_2
    iget v0, p0, Lbr;->x:I

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_1
    iput v0, p0, Lbr;->w:F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v4, v3, v0

    float-to-int v4, v4

    iput v4, p0, Lbr;->B:I

    const v4, 0x44d48000    # 1700.0f

    div-float v0, v4, v0

    const/high16 v5, 0x44fa0000    # 2000.0f

    div-float v0, v5, v0

    invoke-static {v0}, Ll74;->w(F)I

    move-result v0

    iput v0, p0, Lbr;->z:I

    iget v0, p0, Lbr;->w:F

    div-float/2addr v4, v0

    div-float/2addr v5, v4

    invoke-static {v5}, Ll74;->w(F)I

    move-result v0

    iput v0, p0, Lbr;->A:I

    iget v0, p0, Lbr;->w:F

    div-float/2addr v1, v0

    const v0, 0x458ca000    # 4500.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ll74;->w(F)I

    move-result v0

    iput v0, p0, Lbr;->y:I

    iget v0, p0, Lbr;->g:I

    int-to-float v0, v0

    iget v1, p0, Lbr;->w:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, Ll74;->w(F)I

    move-result v0

    iput v0, p0, Lbr;->u:I

    const/high16 v0, 0x42200000    # 40.0f

    iget v1, p0, Lbr;->w:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ll74;->w(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lbr;->C:I

    iget-object v0, p0, Lbr;->o:[I

    array-length v0, v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lbr;->o:[I

    aput v2, v3, v1

    iget-object v3, p0, Lbr;->n:[D

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    iget-object v3, p0, Lbr;->p:[D

    aput-wide v4, v3, v1

    iget-object v3, p0, Lbr;->q:[[D

    aget-object v3, v3, v1

    array-length v6, v3

    invoke-static {v3, v2, v6, v4, v5}, Ljava/util/Arrays;->fill([DIID)V

    iget-object v3, p0, Lbr;->r:[I

    aput v2, v3, v1

    iget-object v3, p0, Lbr;->s:[I

    aput v2, v3, v1

    iget-object v3, p0, Lbr;->t:[D

    aput-wide v4, v3, v1

    iget-object v3, p0, Lbr;->F:[Lrs;

    new-instance v4, Lrs;

    invoke-direct {v4}, Lrs;-><init>()V

    aput-object v4, v3, v1

    iget-object v3, p0, Lbr;->E:[Lrs;

    new-instance v4, Lrs;

    invoke-direct {v4}, Lrs;-><init>()V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iput v2, p0, Lbr;->D:I

    return-void
.end method
