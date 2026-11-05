.class public final synthetic Lxa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:F

.field public synthetic i:F

.field public synthetic m:Lsp6;

.field public synthetic w:Lsp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxa5;->f:F

    iget v1, p0, Lxa5;->i:F

    iget-object v2, p0, Lxa5;->m:Lsp6;

    iget-object p0, p0, Lxa5;->w:Lsp6;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltm1;

    iget v3, v3, Ltm1;->f:F

    invoke-static {v3, v0}, Ltm1;->b(FF)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ltz v3, :cond_0

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm1;

    iget v2, v2, Ltm1;->f:F

    sub-float/2addr v2, v0

    iget-object v0, p1, Lwy5;->M:Lfe1;

    invoke-interface {v0}, Lfe1;->b()F

    move-result v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v4

    invoke-virtual {p1, v0}, Lwy5;->y(F)V

    :cond_0
    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    iget v0, v0, Ltm1;->f:F

    invoke-static {v0, v1}, Ltm1;->b(FF)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm1;

    iget p0, p0, Ltm1;->f:F

    sub-float/2addr p0, v1

    iget-object v0, p1, Lwy5;->M:Lfe1;

    invoke-interface {v0}, Lfe1;->b()F

    move-result v0

    mul-float/2addr v0, p0

    div-float/2addr v0, v4

    invoke-virtual {p1, v0}, Lwy5;->x(F)V

    :cond_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
