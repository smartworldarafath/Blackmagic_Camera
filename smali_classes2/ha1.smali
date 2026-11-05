.class public final Lha1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly12;


# instance fields
.field public final a:Lfa2;


# direct methods
.method public constructor <init>(Lfa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha1;->a:Lfa2;

    return-void
.end method


# virtual methods
.method public final a(Lz12;Lz42;)I
    .locals 0

    const p0, 0x7fffffff

    invoke-interface {p1, p0}, Lz12;->v(I)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lz12;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(JJ)V
    .locals 0

    return-void
.end method

.method public final e(La22;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, La22;->z(II)Ld67;

    move-result-object v0

    new-instance v1, Liu;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Liu;-><init>(J)V

    invoke-interface {p1, v1}, La22;->o(Lp66;)V

    invoke-interface {p1}, La22;->w()V

    iget-object p0, p0, Lha1;->a:Lfa2;

    invoke-virtual {p0}, Lfa2;->a()Lea2;

    move-result-object p1

    const-string v1, "text/x-unknown"

    invoke-static {v1}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lea2;->o:Ljava/lang/String;

    iget-object p0, p0, Lfa2;->p:Ljava/lang/String;

    iput-object p0, p1, Lea2;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lea2;->a()Lfa2;

    move-result-object p0

    invoke-interface {v0, p0}, Ld67;->g(Lfa2;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
