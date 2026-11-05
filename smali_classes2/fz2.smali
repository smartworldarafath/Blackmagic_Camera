.class public final Lfz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp66;


# instance fields
.field public final a:Lsv;

.field public final b:Lsv;

.field public c:J


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lg05;->o(Z)V

    array-length v0, p4

    if-lez v0, :cond_1

    aget-wide v1, p4, v2

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_1

    new-instance v1, Lsv;

    add-int/2addr v0, v3

    invoke-direct {v1, v0}, Lsv;-><init>(I)V

    iput-object v1, p0, Lfz2;->a:Lsv;

    new-instance v2, Lsv;

    invoke-direct {v2, v0}, Lsv;-><init>(I)V

    iput-object v2, p0, Lfz2;->b:Lsv;

    invoke-virtual {v1, v4, v5}, Lsv;->e(J)V

    invoke-virtual {v2, v4, v5}, Lsv;->e(J)V

    goto :goto_1

    :cond_1
    new-instance v1, Lsv;

    invoke-direct {v1, v0}, Lsv;-><init>(I)V

    iput-object v1, p0, Lfz2;->a:Lsv;

    new-instance v2, Lsv;

    invoke-direct {v2, v0}, Lsv;-><init>(I)V

    iput-object v2, p0, Lfz2;->b:Lsv;

    :goto_1
    invoke-virtual {v1, p3}, Lsv;->f([J)V

    invoke-virtual {v2, p4}, Lsv;->f([J)V

    iput-wide p1, p0, Lfz2;->c:J

    return-void
.end method


# virtual methods
.method public final b(J)Lo66;
    .locals 7

    iget-object v0, p0, Lfz2;->b:Lsv;

    iget v1, v0, Lsv;->i:I

    if-nez v1, :cond_0

    new-instance p0, Lo66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr66;->c:Lr66;

    iput-object p1, p0, Lo66;->a:Lr66;

    iput-object p1, p0, Lo66;->b:Lr66;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_0
    invoke-static {v0, p1, p2}, Lah7;->b(Lsv;J)I

    move-result v1

    new-instance v2, Lr66;

    invoke-virtual {v0, v1}, Lsv;->h(I)J

    move-result-wide v3

    iget-object p0, p0, Lfz2;->a:Lsv;

    invoke-virtual {p0, v1}, Lsv;->h(I)J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lr66;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_2

    iget p1, v0, Lsv;->i:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lr66;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lsv;->h(I)J

    move-result-wide v3

    invoke-virtual {p0, v1}, Lsv;->h(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lr66;-><init>(JJ)V

    new-instance p0, Lo66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lo66;->a:Lr66;

    iput-object p1, p0, Lo66;->b:Lr66;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lo66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lo66;->a:Lr66;

    iput-object v2, p0, Lo66;->b:Lr66;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lfz2;->b:Lsv;

    iget p0, p0, Lsv;->i:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)J
    .locals 2

    iget-object v0, p0, Lfz2;->b:Lsv;

    iget v1, v0, Lsv;->i:I

    if-nez v1, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    iget-object p0, p0, Lfz2;->a:Lsv;

    invoke-static {p0, p1, p2}, Lah7;->b(Lsv;J)I

    move-result p0

    invoke-virtual {v0, p0}, Lsv;->h(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lfz2;->c:J

    return-wide v0
.end method

.method public final h(JJ)V
    .locals 4

    iget-object v0, p0, Lfz2;->b:Lsv;

    iget v1, v0, Lsv;->i:I

    iget-object p0, p0, Lfz2;->a:Lsv;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    invoke-virtual {p0, v1, v2}, Lsv;->e(J)V

    invoke-virtual {v0, v1, v2}, Lsv;->e(J)V

    :cond_0
    invoke-virtual {p0, p3, p4}, Lsv;->e(J)V

    invoke-virtual {v0, p1, p2}, Lsv;->e(J)V

    return-void
.end method

.method public final i(J)Z
    .locals 4

    iget-object p0, p0, Lfz2;->b:Lsv;

    iget v0, p0, Lsv;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lsv;->h(I)J

    move-result-wide v2

    sub-long/2addr p1, v2

    const-wide/32 v2, 0x186a0

    cmp-long p0, p1, v2

    if-gez p0, :cond_1

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lfz2;->c:J

    return-void
.end method
