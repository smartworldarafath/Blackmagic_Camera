.class public final Ldh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld67;


# instance fields
.field public a:Lu16;

.field public b:Lu16;

.field public c:Lek1;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final a(JIIILc67;)V
    .locals 0

    invoke-virtual {p0}, Ldh5;->h()Ld67;

    move-result-object p0

    invoke-interface/range {p0 .. p6}, Ld67;->a(JIIILc67;)V

    return-void
.end method

.method public final b(Lf55;II)V
    .locals 0

    invoke-virtual {p0}, Ldh5;->h()Ld67;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ld67;->b(Lf55;II)V

    return-void
.end method

.method public final c(Lx51;IZ)I
    .locals 0

    invoke-virtual {p0}, Ldh5;->h()Ld67;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ld67;->c(Lx51;IZ)I

    move-result p0

    return p0
.end method

.method public final d(Lx51;IZ)I
    .locals 0

    invoke-virtual {p0}, Ldh5;->h()Ld67;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Ld67;->d(Lx51;IZ)I

    move-result p0

    return p0
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f(ILf55;)V
    .locals 0

    invoke-virtual {p0}, Ldh5;->h()Ld67;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld67;->f(ILf55;)V

    return-void
.end method

.method public final g(Lfa2;)V
    .locals 0

    iget-object p0, p0, Ldh5;->a:Lu16;

    invoke-virtual {p0, p1}, Lu16;->g(Lfa2;)V

    return-void
.end method

.method public final h()Ld67;
    .locals 1

    iget-object v0, p0, Ldh5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ldh5;->c:Lek1;

    return-object p0

    :cond_0
    iget-object p0, p0, Ldh5;->b:Lu16;

    return-object p0
.end method
