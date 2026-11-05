.class public final Lw57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lfa2;

.field public h:I

.field public i:Lcom/google/common/primitives/ImmutableLongArray;

.field public j:Lcom/google/common/primitives/ImmutableLongArray;

.field public k:I

.field public l:I

.field public m:Z

.field public n:[Lx57;


# virtual methods
.method public final a()Lu57;
    .locals 3

    new-instance v0, Lu57;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lw57;->a:I

    iput v1, v0, Lu57;->a:I

    iget v1, p0, Lw57;->b:I

    iput v1, v0, Lu57;->b:I

    iget-wide v1, p0, Lw57;->c:J

    iput-wide v1, v0, Lu57;->c:J

    iget-wide v1, p0, Lw57;->d:J

    iput-wide v1, v0, Lu57;->d:J

    iget-wide v1, p0, Lw57;->e:J

    iput-wide v1, v0, Lu57;->e:J

    iget-wide v1, p0, Lw57;->f:J

    iput-wide v1, v0, Lu57;->f:J

    iget-object v1, p0, Lw57;->g:Lfa2;

    iput-object v1, v0, Lu57;->g:Lfa2;

    iget v1, p0, Lw57;->h:I

    iput v1, v0, Lu57;->h:I

    iget-object v1, p0, Lw57;->n:[Lx57;

    iput-object v1, v0, Lu57;->i:[Lx57;

    iget v1, p0, Lw57;->k:I

    iput v1, v0, Lu57;->j:I

    iget-object v1, p0, Lw57;->i:Lcom/google/common/primitives/ImmutableLongArray;

    iput-object v1, v0, Lu57;->k:Lcom/google/common/primitives/ImmutableLongArray;

    iget-object v1, p0, Lw57;->j:Lcom/google/common/primitives/ImmutableLongArray;

    iput-object v1, v0, Lu57;->l:Lcom/google/common/primitives/ImmutableLongArray;

    iget-boolean v1, p0, Lw57;->m:Z

    iput-boolean v1, v0, Lu57;->m:Z

    iget p0, p0, Lw57;->l:I

    iput p0, v0, Lu57;->n:I

    return-object v0
.end method
