.class public final synthetic Lyr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:F

.field public synthetic i:F

.field public synthetic m:J

.field public synthetic w:F

.field public synthetic x:Lsp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyr1;->f:F

    iget v1, p0, Lyr1;->i:F

    iget-wide v3, p0, Lyr1;->m:J

    iget v6, p0, Lyr1;->w:F

    iget-object p0, p0, Lyr1;->x:Lsp6;

    move-object v5, p1

    check-cast v5, Lio1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lx23;->o0(FFFJLio1;)V

    invoke-static/range {v0 .. v5}, Lx23;->M0(FFFJLio1;)V

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldv3;

    iget v2, p1, Ldv3;->a:F

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldv3;

    iget-boolean p1, p1, Ldv3;->c:Z

    if-eqz p1, :cond_0

    sget-wide v3, Lqs0;->c:J

    goto :goto_0

    :cond_0
    sget-wide v3, Lks0;->d:J

    :goto_0
    invoke-static {v3, v4, v6}, Lks0;->c(JF)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lx23;->o0(FFFJLio1;)V

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldv3;

    iget v2, p1, Ldv3;->b:F

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldv3;

    iget-boolean p0, p0, Ldv3;->d:Z

    if-eqz p0, :cond_1

    sget-wide p0, Lqs0;->c:J

    goto :goto_1

    :cond_1
    sget-wide p0, Lks0;->d:J

    :goto_1
    invoke-static {p0, p1, v6}, Lks0;->c(JF)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lx23;->M0(FFFJLio1;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
