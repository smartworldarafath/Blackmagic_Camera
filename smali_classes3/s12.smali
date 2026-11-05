.class public final Ls12;
.super Lcz;


# instance fields
.field public c:Ljava/util/HashSet;


# virtual methods
.method public final c(Lk95;)V
    .locals 2

    iget-object v0, p0, Ls12;->c:Ljava/util/HashSet;

    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lk95;->j:Z

    if-nez v0, :cond_1

    new-instance v0, Ll67;

    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ll67;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lk95;->f:Lh7;

    if-eqz p1, :cond_0

    new-instance v1, Lh7;

    invoke-direct {v1}, Lty;-><init>()V

    invoke-virtual {v1, p1}, Lty;->f(Lty;)V

    invoke-virtual {v0, v1}, Ll67;->T(Lty;)V

    iput-object v1, v0, Ll67;->q:Lh7;

    :cond_0
    invoke-virtual {p0, v0}, Lcz;->b(Lzg5;)V

    :cond_1
    return-void
.end method
