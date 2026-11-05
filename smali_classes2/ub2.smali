.class public final Lub2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld67;

.field public final b:Ly57;

.field public final c:Lf55;

.field public d:Le67;

.field public e:Lxa1;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lf55;

.field public final k:Lf55;

.field public l:Lfa2;

.field public m:Lfa2;

.field public n:Z


# direct methods
.method public constructor <init>(Ld67;Le67;Lxa1;Lfa2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub2;->a:Ld67;

    iput-object p2, p0, Lub2;->d:Le67;

    iput-object p3, p0, Lub2;->e:Lxa1;

    iput-object p4, p0, Lub2;->m:Lfa2;

    new-instance p1, Ly57;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p1, Ly57;->f:[J

    new-array v1, v0, [I

    iput-object v1, p1, Ly57;->g:[I

    new-array v1, v0, [I

    iput-object v1, p1, Ly57;->h:[I

    new-array v1, v0, [J

    iput-object v1, p1, Ly57;->i:[J

    new-array v1, v0, [Z

    iput-object v1, p1, Ly57;->j:[Z

    new-array v0, v0, [Z

    iput-object v0, p1, Ly57;->l:[Z

    new-instance v0, Lf55;

    invoke-direct {v0}, Lf55;-><init>()V

    iput-object v0, p1, Ly57;->n:Lf55;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lub2;->b:Ly57;

    new-instance p1, Lf55;

    invoke-direct {p1}, Lf55;-><init>()V

    iput-object p1, p0, Lub2;->c:Lf55;

    new-instance p1, Lf55;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lf55;-><init>(I)V

    iput-object p1, p0, Lub2;->j:Lf55;

    new-instance p1, Lf55;

    invoke-direct {p1}, Lf55;-><init>()V

    iput-object p1, p0, Lub2;->k:Lf55;

    iget-object p1, p4, Lfa2;->p:Ljava/lang/String;

    invoke-static {p1}, Lt61;->G(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p4, p0, Lub2;->l:Lfa2;

    :cond_0
    invoke-virtual {p0, p2, p3}, Lub2;->n(Le67;Lxa1;)V

    return-void
.end method

.method public static synthetic a(Lub2;)Z
    .locals 0

    iget-boolean p0, p0, Lub2;->n:Z

    return p0
.end method

.method public static synthetic b(Lub2;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lub2;->n:Z

    return-void
.end method

.method public static synthetic c(Lub2;)Lfa2;
    .locals 0

    iget-object p0, p0, Lub2;->l:Lfa2;

    return-object p0
.end method

.method public static synthetic d(Lub2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lub2;->l:Lfa2;

    return-void
.end method

.method public static synthetic e(Lub2;)Lfa2;
    .locals 0

    iget-object p0, p0, Lub2;->m:Lfa2;

    return-object p0
.end method

.method public static synthetic f(Lub2;Lfa2;)V
    .locals 0

    iput-object p1, p0, Lub2;->m:Lfa2;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    iget-boolean v0, p0, Lub2;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lub2;->d:Le67;

    iget-object v0, v0, Le67;->g:[I

    iget v1, p0, Lub2;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lub2;->b:Ly57;

    iget-object v0, v0, Ly57;->j:[Z

    iget v1, p0, Lub2;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lub2;->k()Lx57;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    or-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public final h()J
    .locals 2

    iget-boolean v0, p0, Lub2;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lub2;->d:Le67;

    iget-object v0, v0, Le67;->c:[J

    iget p0, p0, Lub2;->f:I

    aget-wide v0, v0, p0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lub2;->b:Ly57;

    iget-object v0, v0, Ly57;->f:[J

    iget p0, p0, Lub2;->h:I

    aget-wide v0, v0, p0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    iget-boolean v0, p0, Lub2;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lub2;->d:Le67;

    iget-object v0, v0, Le67;->f:[J

    iget p0, p0, Lub2;->f:I

    aget-wide v0, v0, p0

    return-wide v0

    :cond_0
    iget v0, p0, Lub2;->f:I

    iget-object p0, p0, Lub2;->b:Ly57;

    iget-object p0, p0, Ly57;->i:[J

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    iget-boolean v0, p0, Lub2;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lub2;->d:Le67;

    iget-object v0, v0, Le67;->d:[I

    iget p0, p0, Lub2;->f:I

    aget p0, v0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lub2;->b:Ly57;

    iget-object v0, v0, Ly57;->h:[I

    iget p0, p0, Lub2;->f:I

    aget p0, v0, p0

    return p0
.end method

.method public final k()Lx57;
    .locals 4

    iget-boolean v0, p0, Lub2;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lub2;->b:Ly57;

    iget-object v2, v0, Ly57;->a:Lxa1;

    sget-object v3, Lah7;->a:Ljava/lang/String;

    iget v2, v2, Lxa1;->a:I

    iget-object v0, v0, Ly57;->m:Lx57;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lub2;->d:Le67;

    iget-object p0, p0, Le67;->a:Lw57;

    iget-object p0, p0, Lw57;->n:[Lx57;

    if-nez p0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    aget-object p0, p0, v2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean p0, v0, Lx57;->a:Z

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final l()Z
    .locals 5

    iget v0, p0, Lub2;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lub2;->f:I

    iget-boolean v0, p0, Lub2;->n:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lub2;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lub2;->g:I

    iget-object v3, p0, Lub2;->b:Ly57;

    iget-object v3, v3, Ly57;->g:[I

    iget v4, p0, Lub2;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lub2;->h:I

    iput v2, p0, Lub2;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final m(II)I
    .locals 10

    invoke-virtual {p0}, Lub2;->k()Lx57;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lx57;->d:I

    iget-object v3, p0, Lub2;->b:Ly57;

    if-eqz v2, :cond_1

    iget-object v0, v3, Ly57;->n:Lf55;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lx57;->e:[B

    sget-object v2, Lah7;->a:Ljava/lang/String;

    array-length v2, v0

    iget-object v4, p0, Lub2;->k:Lf55;

    invoke-virtual {v4, v2, v0}, Lf55;->K(I[B)V

    array-length v2, v0

    move-object v0, v4

    :goto_0
    iget v4, p0, Lub2;->f:I

    iget-boolean v5, v3, Ly57;->k:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v3, Ly57;->l:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v6

    :goto_3
    iget-object v7, p0, Lub2;->j:Lf55;

    iget-object v8, v7, Lf55;->a:[B

    if-eqz v5, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    invoke-virtual {v7, v1}, Lf55;->M(I)V

    iget-object v8, p0, Lub2;->a:Ld67;

    invoke-interface {v8, v7, v6, v6}, Ld67;->b(Lf55;II)V

    invoke-interface {v8, v0, v2, v6}, Ld67;->b(Lf55;II)V

    if-nez v5, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    iget-object p0, p0, Lub2;->c:Lf55;

    const/16 v9, 0x8

    if-nez v4, :cond_7

    invoke-virtual {p0, v9}, Lf55;->J(I)V

    iget-object v3, p0, Lf55;->a:[B

    aput-byte v1, v3, v1

    aput-byte v6, v3, v6

    aput-byte v1, v3, v7

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v8, p0, v9, v6}, Ld67;->b(Lf55;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_7
    iget-object p1, v3, Ly57;->n:Lf55;

    invoke-virtual {p1}, Lf55;->G()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lf55;->N(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_8

    invoke-virtual {p0, v3}, Lf55;->J(I)V

    iget-object v0, p0, Lf55;->a:[B

    invoke-virtual {p1, v1, v3, v0}, Lf55;->k(II[B)V

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v9

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    goto :goto_5

    :cond_8
    move-object p0, p1

    :goto_5
    invoke-interface {v8, p0, v3, v6}, Ld67;->b(Lf55;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final n(Le67;Lxa1;)V
    .locals 0

    iput-object p1, p0, Lub2;->d:Le67;

    iput-object p2, p0, Lub2;->e:Lxa1;

    iget-object p1, p0, Lub2;->l:Lfa2;

    if-nez p1, :cond_0

    iget-object p1, p0, Lub2;->a:Ld67;

    iget-object p2, p0, Lub2;->m:Lfa2;

    invoke-interface {p1, p2}, Ld67;->g(Lfa2;)V

    :cond_0
    invoke-virtual {p0}, Lub2;->o()V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lub2;->b:Ly57;

    const/4 v1, 0x0

    iput v1, v0, Ly57;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ly57;->p:J

    iput-boolean v1, v0, Ly57;->q:Z

    iput-boolean v1, v0, Ly57;->k:Z

    iput-boolean v1, v0, Ly57;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Ly57;->m:Lx57;

    iput v1, p0, Lub2;->f:I

    iput v1, p0, Lub2;->h:I

    iput v1, p0, Lub2;->g:I

    iput v1, p0, Lub2;->i:I

    iput-boolean v1, p0, Lub2;->n:Z

    return-void
.end method

.method public final p(J)V
    .locals 4

    iget v0, p0, Lub2;->f:I

    :goto_0
    iget-object v1, p0, Lub2;->b:Ly57;

    iget v2, v1, Ly57;->e:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Ly57;->i:[J

    aget-wide v2, v2, v0

    cmp-long v2, v2, p1

    if-gtz v2, :cond_1

    iget-object v1, v1, Ly57;->j:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lub2;->i:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lub2;->k()Lx57;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lub2;->b:Ly57;

    iget-object v2, v1, Ly57;->n:Lf55;

    iget v0, v0, Lx57;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lf55;->N(I)V

    :cond_1
    iget p0, p0, Lub2;->f:I

    iget-boolean v0, v1, Ly57;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Ly57;->l:[Z

    aget-boolean p0, v0, p0

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Lf55;->G()I

    move-result p0

    mul-int/lit8 p0, p0, 0x6

    invoke-virtual {v2, p0}, Lf55;->N(I)V

    :cond_2
    return-void
.end method

.method public final r(Lto1;)V
    .locals 3

    iget-object v0, p0, Lub2;->d:Le67;

    iget-object v0, v0, Le67;->a:Lw57;

    iget-object v1, p0, Lub2;->b:Ly57;

    iget-object v1, v1, Ly57;->a:Lxa1;

    sget-object v2, Lah7;->a:Ljava/lang/String;

    iget v1, v1, Lxa1;->a:I

    iget-object v0, v0, Lw57;->n:[Lx57;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lx57;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v2}, Lto1;->a(Ljava/lang/String;)Lto1;

    move-result-object p1

    iget-object v0, p0, Lub2;->m:Lfa2;

    invoke-virtual {v0}, Lfa2;->a()Lea2;

    move-result-object v0

    iput-object p1, v0, Lea2;->s:Lto1;

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object p1

    iget-object v0, p0, Lub2;->l:Lfa2;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lub2;->l:Lfa2;

    return-void

    :cond_2
    iget-object p0, p0, Lub2;->a:Ld67;

    invoke-interface {p0, p1}, Ld67;->g(Lfa2;)V

    return-void
.end method
