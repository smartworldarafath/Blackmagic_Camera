.class public final Lx37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Ls6;->t(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lah7;->A(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lah7;->A(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lk7;->c:Lk7;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 1

    sget-object p0, Lk7;->c:Lk7;

    invoke-virtual {p0, p1}, Lk7;->a(I)Li7;

    move-result-object p0

    iget p1, p0, Li7;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Li7;->e:[J

    aget-wide p0, p0, p2

    return-wide p0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public final b(J)I
    .locals 10

    sget-object v0, Lk7;->c:Lk7;

    iget-wide v1, p0, Lx37;->d:J

    iget p0, v0, Lk7;->a:I

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v5

    if-eqz v3, :cond_0

    cmp-long v5, p1, v1

    if-ltz v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    if-ge v5, p0, :cond_2

    invoke-virtual {v0, v5}, Lk7;->a(I)Li7;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lk7;->a(I)Li7;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v8, v6, p1

    if-lez v8, :cond_1

    invoke-virtual {v0, v5}, Lk7;->a(I)Li7;

    move-result-object v8

    iget v9, v8, Li7;->a:I

    if-eq v9, v4, :cond_2

    invoke-virtual {v8, v4}, Li7;->a(I)I

    move-result v8

    if-ge v8, v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v5, p0, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v0, v5}, Lk7;->a(I)Li7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long p0, v6, v1

    if-gtz p0, :cond_4

    :cond_3
    return v5

    :cond_4
    :goto_2
    return v4
.end method

.method public final c(J)I
    .locals 5

    sget-object p0, Lk7;->c:Lk7;

    iget v0, p0, Lk7;->a:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lk7;->a(I)Li7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    if-ltz v1, :cond_2

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, p1, v3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lk7;->a(I)Li7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    if-ltz v1, :cond_6

    invoke-virtual {p0, v1}, Lk7;->a(I)Li7;

    move-result-object p0

    iget p2, p0, Li7;->a:I

    if-ne p2, p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ge v0, p2, :cond_6

    iget-object v3, p0, Li7;->d:[I

    aget v3, v3, v0

    if-eqz v3, :cond_5

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v1

    :cond_6
    return p1
.end method

.method public final d(I)J
    .locals 0

    sget-object p0, Lk7;->c:Lk7;

    invoke-virtual {p0, p1}, Lk7;->a(I)Li7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final e(I)I
    .locals 0

    sget-object p0, Lk7;->c:Lk7;

    invoke-virtual {p0, p1}, Lk7;->a(I)Li7;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Li7;->a(I)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lx37;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lx37;

    iget-object v0, p0, Lx37;->a:Ljava/lang/Object;

    iget-object v1, p1, Lx37;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx37;->b:Ljava/lang/Object;

    iget-object v1, p1, Lx37;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lx37;->c:I

    iget v1, p1, Lx37;->c:I

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lx37;->d:J

    iget-wide v2, p1, Lx37;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lx37;->e:J

    iget-wide v2, p1, Lx37;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lx37;->f:Z

    iget-boolean p1, p1, Lx37;->f:Z

    if-ne p0, p1, :cond_2

    sget-object p0, Lk7;->c:Lk7;

    invoke-virtual {p0, p0}, Lk7;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)Z
    .locals 2

    sget-object p0, Lk7;->c:Lk7;

    iget v0, p0, Lk7;->a:I

    add-int/lit8 v1, v0, -0x1

    if-ne p1, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lk7;->a(I)Li7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(I)Z
    .locals 0

    sget-object p0, Lk7;->c:Lk7;

    invoke-virtual {p0, p1}, Lk7;->a(I)Li7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V
    .locals 1

    sget-object v0, Lk7;->c:Lk7;

    iput-object p1, p0, Lx37;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx37;->b:Ljava/lang/Object;

    iput p3, p0, Lx37;->c:I

    iput-wide p4, p0, Lx37;->d:J

    iput-wide p6, p0, Lx37;->e:J

    iput-boolean p8, p0, Lx37;->f:Z

    return-void
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lx37;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lx37;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lx37;->c:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lx37;->d:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lx37;->e:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean p0, p0, Lx37;->f:Z

    add-int/2addr v2, p0

    mul-int/lit8 v2, v2, 0x1f

    sget-object p0, Lk7;->c:Lk7;

    invoke-virtual {p0}, Lk7;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
