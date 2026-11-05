.class public final Lns3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/foundation/lazy/staggeredgrid/d;

.field public b:Lgn4;

.field public c:Lis3;

.field public d:Log6;

.field public e:J

.field public f:Z

.field public g:Lsq3;

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:Lv31;

.field public n:Z

.field public o:Ljava/util/List;

.field public p:Lms3;

.field public q:Lpu0;

.field public r:I


# virtual methods
.method public final a(Lis3;II)J
    .locals 4

    iget-object p0, p1, Lis3;->b:Lhs3;

    iget-object p0, p0, Lhs3;->m:Lxz5;

    invoke-virtual {p0, p2}, Lxz5;->p(I)Z

    add-int/lit8 p0, p3, 0x1

    int-to-long p1, p3

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0
.end method
