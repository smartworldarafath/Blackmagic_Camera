.class public final synthetic Lkl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:Lad2;

.field public synthetic m:F


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lkl7;->f:Z

    iget-object v1, p0, Lkl7;->i:Lad2;

    iget p0, p0, Lkl7;->m:F

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lwy5;->y(F)V

    :cond_0
    iget v0, p1, Lwy5;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p1, Lwy5;->M:Lfe1;

    invoke-interface {v1}, Lfe1;->b()F

    move-result v1

    mul-float/2addr v1, p0

    div-float/2addr v0, v1

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lwy5;->c(F)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
