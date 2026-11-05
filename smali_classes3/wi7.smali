.class public final Lwi7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La62;

.field public b:Lbh;

.field public c:Lbh;

.field public d:Lbh;

.field public final e:F


# direct methods
.method public constructor <init>(La62;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi7;->a:La62;

    invoke-interface {p1}, La62;->b()F

    move-result p1

    iput p1, p0, Lwi7;->e:F

    return-void
.end method


# virtual methods
.method public final a(Lbh;Lbh;)Lbh;
    .locals 6

    iget-object v0, p0, Lwi7;->d:Lbh;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbh;->c()Lbh;

    move-result-object v0

    iput-object v0, p0, Lwi7;->d:Lbh;

    :cond_0
    invoke-virtual {v0}, Lbh;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lwi7;->d:Lbh;

    const/4 v3, 0x0

    const-string v4, "targetVector"

    if-ge v1, v0, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lbh;->a(I)F

    move-result v3

    invoke-virtual {p2, v1}, Lbh;->a(I)F

    move-result v4

    iget-object v5, p0, Lwi7;->a:La62;

    invoke-interface {v5, v3, v4}, La62;->h(FF)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lbh;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(JLbh;Lbh;)Lbh;
    .locals 5

    iget-object v0, p0, Lwi7;->c:Lbh;

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lbh;->c()Lbh;

    move-result-object v0

    iput-object v0, p0, Lwi7;->c:Lbh;

    :cond_0
    invoke-virtual {v0}, Lbh;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lwi7;->c:Lbh;

    const/4 v3, 0x0

    const-string v4, "velocityVector"

    if-ge v1, v0, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v1}, Lbh;->a(I)F

    move-result v3

    iget-object v4, p0, Lwi7;->a:La62;

    invoke-interface {v4, p1, p2, v3}, La62;->j(JF)F

    move-result v3

    invoke-virtual {v2, v1, v3}, Lbh;->e(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v4}, Lw53;->R(Ljava/lang/String;)V

    throw v3
.end method
