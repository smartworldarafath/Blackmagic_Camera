.class public final Lyw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly12;


# instance fields
.field public a:La22;

.field public b:Les6;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lz12;Lz42;)I
    .locals 4

    iget-object v0, p0, Lyw4;->a:La22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyw4;->b:Les6;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lyw4;->f(Lz12;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lz12;->m()V

    goto :goto_0

    :cond_0
    const-string p0, "Failed to determine bitstream type"

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lyw4;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lyw4;->a:La22;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, La22;->z(II)Ld67;

    move-result-object v0

    iget-object v1, p0, Lyw4;->a:La22;

    invoke-interface {v1}, La22;->w()V

    iget-object v1, p0, Lyw4;->b:Les6;

    iget-object v3, p0, Lyw4;->a:La22;

    invoke-virtual {v1, v3, v0}, Les6;->a(La22;Ld67;)V

    iput-boolean v2, p0, Lyw4;->c:Z

    :cond_2
    iget-object p0, p0, Lyw4;->b:Les6;

    invoke-virtual {p0, p1, p2}, Les6;->d(Lz12;Lz42;)I

    move-result p0

    return p0
.end method

.method public final b(Lz12;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lyw4;->f(Lz12;)Z

    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(JJ)V
    .locals 0

    iget-object p0, p0, Lyw4;->b:Les6;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Les6;->g(JJ)V

    :cond_0
    return-void
.end method

.method public final e(La22;)V
    .locals 0

    iput-object p1, p0, Lyw4;->a:La22;

    return-void
.end method

.method public final f(Lz12;)Z
    .locals 5

    new-instance v0, Lbx4;

    invoke-direct {v0}, Lbx4;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbx4;->a(Lz12;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lbx4;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lbx4;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lf55;

    invoke-direct {v2, v0}, Lf55;-><init>(I)V

    iget-object v4, v2, Lf55;->a:[B

    invoke-interface {p1, v3, v0, v4}, Lz12;->e(II[B)V

    invoke-virtual {v2, v3}, Lf55;->M(I)V

    invoke-static {v2}, La52;->h(Lf55;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, La52;

    invoke-direct {p1}, La52;-><init>()V

    iput-object p1, p0, Lyw4;->b:Les6;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Lf55;->M(I)V

    invoke-static {v2}, Lsq7;->h(Lf55;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lsq7;

    invoke-direct {p1}, Lsq7;-><init>()V

    iput-object p1, p0, Lyw4;->b:Les6;

    return v1

    :cond_2
    invoke-virtual {v2, v3}, Lf55;->M(I)V

    invoke-static {v2}, Ly05;->i(Lf55;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ly05;

    invoke-direct {p1}, Ly05;-><init>()V

    iput-object p1, p0, Lyw4;->b:Les6;

    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
