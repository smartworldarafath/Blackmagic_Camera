.class public final Lyp7;
.super Lcz;


# instance fields
.field public c:Ljava/util/HashSet;

.field public d:Lq41;


# virtual methods
.method public final c(Lk95;)V
    .locals 2

    iget-object v0, p0, Lyp7;->c:Ljava/util/HashSet;

    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lbp7;

    invoke-direct {p1}, Lty;-><init>()V

    iget-object v0, p0, Lyp7;->d:Lq41;

    invoke-virtual {v0}, Lq41;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uti"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lty;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfp7;

    invoke-direct {v0, p1}, Lfp7;-><init>(Lbp7;)V

    invoke-virtual {p0, v0}, Lcz;->b(Lzg5;)V

    :cond_0
    return-void
.end method
