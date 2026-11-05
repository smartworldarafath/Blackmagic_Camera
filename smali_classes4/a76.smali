.class public final La76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Lsn5;

.field public e:Z

.field public f:La76;

.field public g:La76;


# direct methods
.method public constructor <init>([BIILsn5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La76;->a:[B

    iput p2, p0, La76;->b:I

    iput p3, p0, La76;->c:I

    iput-object p4, p0, La76;->d:Lsn5;

    const/4 p1, 0x0

    iput-boolean p1, p0, La76;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, La76;->a:[B

    array-length v0, v0

    iget p0, p0, La76;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, La76;->c:I

    iget p0, p0, La76;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c(I)B
    .locals 1

    iget-object v0, p0, La76;->a:[B

    iget p0, p0, La76;->b:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final d()La76;
    .locals 3

    iget-object v0, p0, La76;->f:La76;

    iget-object v1, p0, La76;->g:La76;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, La76;->f:La76;

    iput-object v2, v1, La76;->f:La76;

    :cond_0
    iget-object v1, p0, La76;->f:La76;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, La76;->g:La76;

    iput-object v2, v1, La76;->g:La76;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, La76;->f:La76;

    iput-object v1, p0, La76;->g:La76;

    return-object v0
.end method

.method public final e(La76;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, La76;->g:La76;

    iget-object v0, p0, La76;->f:La76;

    iput-object v0, p1, La76;->f:La76;

    iget-object v0, p0, La76;->f:La76;

    if-eqz v0, :cond_0

    iput-object p1, v0, La76;->g:La76;

    :cond_0
    iput-object p1, p0, La76;->f:La76;

    return-void
.end method

.method public final f()La76;
    .locals 4

    iget-object v0, p0, La76;->d:Lsn5;

    if-nez v0, :cond_0

    sget-object v0, Lf76;->a:La76;

    new-instance v0, Lsn5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La76;->d:Lsn5;

    :cond_0
    iget-object v1, p0, La76;->a:[B

    iget v2, p0, La76;->b:I

    iget p0, p0, La76;->c:I

    sget-object v3, Lsn5;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    new-instance v3, La76;

    invoke-direct {v3, v1, v2, p0, v0}, La76;-><init>([BIILsn5;)V

    return-object v3
.end method

.method public final g(La76;I)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, La76;->e:Z

    if-eqz v0, :cond_4

    iget v0, p1, La76;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_3

    iget-object v0, p1, La76;->d:Lsn5;

    if-eqz v0, :cond_1

    iget v0, v0, Lsn5;->a:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lms4;->c()V

    return-void

    :cond_1
    :goto_0
    iget v0, p1, La76;->c:I

    add-int v1, v0, p2

    iget v3, p1, La76;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_2

    iget-object v1, p1, La76;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v3, v0, v1}, Lun;->i0([BIII[B)V

    iget v0, p1, La76;->c:I

    iget v1, p1, La76;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, La76;->c:I

    iput v2, p1, La76;->b:I

    goto :goto_1

    :cond_2
    invoke-static {}, Lms4;->c()V

    return-void

    :cond_3
    :goto_1
    iget-object v1, p0, La76;->a:[B

    iget-object v2, p1, La76;->a:[B

    iget v3, p0, La76;->b:I

    add-int v4, v3, p2

    invoke-static {v1, v0, v3, v4, v2}, Lun;->i0([BIII[B)V

    iget v0, p1, La76;->c:I

    add-int/2addr v0, p2

    iput v0, p1, La76;->c:I

    iget p1, p0, La76;->b:I

    add-int/2addr p1, p2

    iput p1, p0, La76;->b:I

    return-void

    :cond_4
    const-string p0, "only owner can write"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method
