.class public final Lnf;
.super Lgl4;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lcp7;


# direct methods
.method public constructor <init>(Lcp7;)V
    .locals 0

    iput-object p1, p0, Lnf;->m:Lcp7;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Lgl4;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final d(Lrt7;Ljava/util/List;)Lrt7;
    .locals 0

    iget-object p0, p0, Lnf;->m:Lcp7;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/a;->k(Lrt7;)Lrt7;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lys7;Loc7;)Loc7;
    .locals 12

    iget-object p0, p0, Lnf;->m:Lcp7;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->S:Lan3;

    iget-object p0, p0, Lan3;->Y:Lxt4;

    iget-object p0, p0, Lxt4;->c:Lg13;

    iget-object p1, p0, Lg13;->u0:Llx6;

    iget-boolean p1, p1, Lqj4;->G:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldu4;->V(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Le11;->K(J)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    const/4 v3, 0x0

    if-gez v2, :cond_1

    move v2, v3

    :cond_1
    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    if-gez v0, :cond_2

    move v0, v3

    :cond_2
    invoke-static {p0}, Ls11;->r(Lmm3;)Lmm3;

    move-result-object v1

    invoke-interface {v1}, Lmm3;->g()J

    move-result-wide v6

    shr-long v8, v6, p1

    long-to-int v1, v8

    and-long/2addr v6, v4

    long-to-int v6, v6

    iget-wide v7, p0, Lj85;->m:J

    shr-long v9, v7, p1

    long-to-int v9, v9

    and-long/2addr v7, v4

    long-to-int v7, v7

    int-to-float v8, v9

    int-to-float v7, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    shl-long v7, v8, p1

    and-long v9, v10, v4

    or-long/2addr v7, v9

    invoke-virtual {p0, v7, v8}, Ldu4;->V(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Le11;->K(J)J

    move-result-wide v7

    shr-long p0, v7, p1

    long-to-int p0, p0

    sub-int/2addr v1, p0

    if-gez v1, :cond_3

    move v1, v3

    :cond_3
    and-long p0, v7, v4

    long-to-int p0, p0

    sub-int/2addr v6, p0

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    move v3, v6

    :goto_0
    if-nez v2, :cond_5

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v3, :cond_5

    :goto_1
    return-object p2

    :cond_5
    new-instance p0, Loc7;

    iget-object p1, p2, Loc7;->i:Ljava/lang/Object;

    check-cast p1, Ls13;

    invoke-static {p1, v2, v0, v1, v3}, Landroidx/compose/ui/viewinterop/a;->j(Ls13;IIII)Ls13;

    move-result-object p1

    iget-object p2, p2, Loc7;->m:Ljava/lang/Object;

    check-cast p2, Ls13;

    invoke-static {p2, v2, v0, v1, v3}, Landroidx/compose/ui/viewinterop/a;->j(Ls13;IIII)Ls13;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Loc7;-><init>(Ls13;Ls13;)V

    return-object p0
.end method
