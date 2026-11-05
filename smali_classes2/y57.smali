.class public final Ly57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxa1;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lx57;

.field public n:Lf55;

.field public o:Z

.field public p:J

.field public q:Z


# virtual methods
.method public final a(Lz12;)V
    .locals 4

    iget-object v0, p0, Ly57;->n:Lf55;

    iget-object v1, v0, Lf55;->a:[B

    iget v2, v0, Lf55;->c:I

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v2}, Lz12;->readFully([BII)V

    invoke-virtual {v0, v3}, Lf55;->M(I)V

    iput-boolean v3, p0, Ly57;->o:Z

    return-void
.end method

.method public final b(Lf55;)V
    .locals 4

    iget-object v0, p0, Ly57;->n:Lf55;

    iget-object v1, v0, Lf55;->a:[B

    iget v2, v0, Lf55;->c:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2, v1}, Lf55;->k(II[B)V

    invoke-virtual {v0, v3}, Lf55;->M(I)V

    iput-boolean v3, p0, Ly57;->o:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Ly57;->n:Lf55;

    invoke-virtual {v0, p1}, Lf55;->J(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly57;->k:Z

    iput-boolean p1, p0, Ly57;->o:Z

    return-void
.end method

.method public final d(II)V
    .locals 1

    iput p1, p0, Ly57;->d:I

    iput p2, p0, Ly57;->e:I

    iget-object v0, p0, Ly57;->g:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [J

    iput-object v0, p0, Ly57;->f:[J

    new-array p1, p1, [I

    iput-object p1, p0, Ly57;->g:[I

    :cond_0
    iget-object p1, p0, Ly57;->h:[I

    array-length p1, p1

    if-ge p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x7d

    div-int/lit8 p2, p2, 0x64

    new-array p1, p2, [I

    iput-object p1, p0, Ly57;->h:[I

    new-array p1, p2, [J

    iput-object p1, p0, Ly57;->i:[J

    new-array p1, p2, [Z

    iput-object p1, p0, Ly57;->j:[Z

    new-array p1, p2, [Z

    iput-object p1, p0, Ly57;->l:[Z

    :cond_1
    return-void
.end method
