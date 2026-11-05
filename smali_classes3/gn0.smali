.class public final Lgn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz61;Ll97;Ljava/lang/Object;Lbh;)V
    .locals 6

    new-instance v0, Lwi7;

    iget-object p1, p1, Lz61;->a:La62;

    invoke-direct {v0, p1}, Lwi7;-><init>(La62;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgn0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgn0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgn0;->d:Ljava/lang/Object;

    iget-object p1, p2, Ll97;->a:Lcd2;

    invoke-interface {p1, p3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh;

    iput-object p1, p0, Lgn0;->e:Ljava/lang/Object;

    invoke-static {p4}, Lb80;->t(Lbh;)Lbh;

    move-result-object p3

    iput-object p3, p0, Lgn0;->f:Ljava/lang/Object;

    iget-object p2, p2, Ll97;->b:Lcd2;

    invoke-virtual {v0, p1, p4}, Lwi7;->a(Lbh;Lbh;)Lbh;

    move-result-object p3

    invoke-interface {p2, p3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lgn0;->h:Ljava/lang/Object;

    iget-object p2, v0, Lwi7;->c:Lbh;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lbh;->c()Lbh;

    move-result-object p2

    iput-object p2, v0, Lwi7;->c:Lbh;

    :cond_0
    invoke-virtual {p2}, Lbh;->b()I

    move-result p2

    const/4 p3, 0x0

    const-wide/16 v1, 0x0

    move v3, p3

    :goto_0
    if-ge v3, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Lbh;->a(I)F

    move-result v4

    iget-object v5, v0, Lwi7;->a:La62;

    invoke-interface {v5, v4}, La62;->g(F)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lgn0;->a:J

    iget-object p1, p0, Lgn0;->b:Ljava/lang/Object;

    check-cast p1, Lwi7;

    iget-object p2, p0, Lgn0;->e:Ljava/lang/Object;

    check-cast p2, Lbh;

    invoke-virtual {p1, v1, v2, p2, p4}, Lwi7;->b(JLbh;Lbh;)Lbh;

    move-result-object p1

    invoke-static {p1}, Lb80;->t(Lbh;)Lbh;

    move-result-object p1

    iput-object p1, p0, Lgn0;->g:Ljava/lang/Object;

    invoke-virtual {p1}, Lbh;->b()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_2

    iget-object p2, p0, Lgn0;->g:Ljava/lang/Object;

    check-cast p2, Lbh;

    invoke-virtual {p2, p3}, Lbh;->a(I)F

    move-result p4

    iget-object v0, p0, Lgn0;->b:Ljava/lang/Object;

    check-cast v0, Lwi7;

    iget v0, v0, Lwi7;->e:F

    neg-float v1, v0

    invoke-static {p4, v1, v0}, Lg05;->C(FFF)F

    move-result p4

    invoke-virtual {p2, p3, p4}, Lbh;->e(IF)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(J)Lbh;
    .locals 2

    invoke-interface {p0, p1, p2}, Log;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgn0;->b:Ljava/lang/Object;

    check-cast v0, Lwi7;

    iget-object v1, p0, Lgn0;->e:Ljava/lang/Object;

    check-cast v1, Lbh;

    iget-object p0, p0, Lgn0;->f:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {v0, p1, p2, v1, p0}, Lwi7;->b(JLbh;Lbh;)Lbh;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lgn0;->g:Ljava/lang/Object;

    check-cast p0, Lbh;

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lgn0;->a:J

    return-wide v0
.end method

.method public e()Ll97;
    .locals 0

    iget-object p0, p0, Lgn0;->c:Ljava/lang/Object;

    check-cast p0, Ll97;

    return-object p0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 9

    invoke-interface {p0, p1, p2}, Log;->c(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgn0;->c:Ljava/lang/Object;

    check-cast v0, Ll97;

    iget-object v0, v0, Ll97;->b:Lcd2;

    iget-object v1, p0, Lgn0;->b:Ljava/lang/Object;

    check-cast v1, Lwi7;

    iget-object v2, p0, Lgn0;->e:Ljava/lang/Object;

    check-cast v2, Lbh;

    iget-object p0, p0, Lgn0;->f:Ljava/lang/Object;

    check-cast p0, Lbh;

    iget-object v3, v1, Lwi7;->b:Lbh;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lbh;->c()Lbh;

    move-result-object v3

    iput-object v3, v1, Lwi7;->b:Lbh;

    :cond_0
    invoke-virtual {v3}, Lbh;->b()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Lwi7;->b:Lbh;

    const/4 v6, 0x0

    const-string v7, "valueVector"

    if-ge v4, v3, :cond_2

    if-eqz v5, :cond_1

    iget-object v6, v1, Lwi7;->a:La62;

    invoke-virtual {v2, v4}, Lbh;->a(I)F

    move-result v7

    invoke-virtual {p0, v4}, Lbh;->a(I)F

    move-result v8

    invoke-interface {v6, v7, v8, p1, p2}, La62;->a(FFJ)F

    move-result v6

    invoke-virtual {v5, v4, v6}, Lbh;->e(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v6

    :cond_2
    if-eqz v5, :cond_3

    invoke-interface {v0, v5}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v6

    :cond_4
    iget-object p0, p0, Lgn0;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgn0;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public h()Ldw5;
    .locals 5

    new-instance v0, Lfn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lfn0;->a:Lgn0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lgn0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lgn0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://files."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/upload"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ly15;->w(Landroid/content/Context;Ljava/lang/String;)Lcw5;

    move-result-object v1

    iget-object v2, p0, Lgn0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Bearer "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Authorization"

    invoke-virtual {v1, v3, v2}, Lcw5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgn0;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "BMD-Volume-ID"

    invoke-virtual {v1, v2, p0}, Lcw5;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "POST"

    invoke-virtual {v1, p0, v0}, Lcw5;->d(Ljava/lang/String;Lkw5;)V

    invoke-virtual {v1}, Lcw5;->b()Ldw5;

    move-result-object p0

    return-object p0
.end method
