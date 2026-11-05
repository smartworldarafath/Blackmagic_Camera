.class public final Lgi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly12;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:La22;

.field public g:Ld67;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgi6;->a:I

    iput p2, p0, Lgi6;->b:I

    iput-object p3, p0, Lgi6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lz12;Lz42;)I
    .locals 10

    iget p2, p0, Lgi6;->e:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lf72;->c()V

    return v0

    :cond_1
    iget-object p2, p0, Lgi6;->g:Ld67;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-interface {p2, p1, v4, v3}, Ld67;->d(Lx51;IZ)I

    move-result p1

    if-ne p1, v1, :cond_2

    iput v2, p0, Lgi6;->e:I

    iget-object v3, p0, Lgi6;->g:Ld67;

    iget v7, p0, Lgi6;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Ld67;->a(JIIILc67;)V

    iput v0, p0, Lgi6;->d:I

    return v0

    :cond_2
    iget p2, p0, Lgi6;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lgi6;->d:I

    return v0
.end method

.method public final b(Lz12;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lgi6;->b:I

    iget p0, p0, Lgi6;->a:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    if-eq v2, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lg05;->w(Z)V

    new-instance v3, Lf55;

    invoke-direct {v3, v2}, Lf55;-><init>(I)V

    iget-object v4, v3, Lf55;->a:[B

    check-cast p1, Li91;

    invoke-virtual {p1, v4, v1, v2, v1}, Li91;->i([BIIZ)Z

    invoke-virtual {v3}, Lf55;->G()I

    move-result p1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final c(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lgi6;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lgi6;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lgi6;->d:I

    return-void
.end method

.method public final e(La22;)V
    .locals 3

    iput-object p1, p0, Lgi6;->f:La22;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, La22;->z(II)Ld67;

    move-result-object p1

    iput-object p1, p0, Lgi6;->g:Ld67;

    new-instance v0, Lea2;

    invoke-direct {v0}, Lea2;-><init>()V

    iget-object v1, p0, Lgi6;->c:Ljava/lang/String;

    invoke-static {v1}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lea2;->n:Ljava/lang/String;

    invoke-static {v1}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lea2;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object v0

    invoke-interface {p1, v0}, Ld67;->g(Lfa2;)V

    iget-object p1, p0, Lgi6;->f:La22;

    invoke-interface {p1}, La22;->w()V

    iget-object p1, p0, Lgi6;->f:La22;

    new-instance v0, Lii6;

    invoke-direct {v0}, Lii6;-><init>()V

    invoke-interface {p1, v0}, La22;->o(Lp66;)V

    const/4 p1, 0x1

    iput p1, p0, Lgi6;->e:I

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
