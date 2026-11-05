.class public final synthetic Lup2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:F

.field public synthetic m:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lup2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lup2;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lup2;->i:F

    iget-object p0, p0, Lup2;->m:Lgo4;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltm1;

    iget v2, v2, Ltm1;->f:F

    mul-float/2addr v2, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm1;

    iget p0, p0, Ltm1;->f:F

    const/high16 v1, 0x40400000    # 3.0f

    sub-float/2addr p0, v1

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget-object v0, p1, Lwy5;->M:Lfe1;

    invoke-interface {v0}, Lfe1;->b()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lwy5;->x(F)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_0
    iget v0, p0, Lup2;->i:F

    iget-object p0, p0, Lup2;->m:Lgo4;

    check-cast p1, Lfe1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    neg-float p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p0, v0

    :cond_0
    invoke-interface {p1, v1}, Lfe1;->o0(F)F

    move-result p0

    invoke-static {p0}, Ll74;->w(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Lq33;->a(J)Lq33;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
