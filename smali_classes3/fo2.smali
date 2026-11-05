.class public final synthetic Lfo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Lsp6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfo2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfo2;->f:I

    const/high16 v1, 0x40000000    # 2.0f

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lfo2;->i:Z

    iget-object p0, p0, Lfo2;->m:Lsp6;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lwy5;->K:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm1;

    iget p0, p0, Ltm1;->f:F

    iget-object v4, p1, Lwy5;->M:Lfe1;

    invoke-interface {v4}, Lfe1;->b()F

    move-result v4

    mul-float/2addr v4, p0

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float v3, v3

    :goto_0
    invoke-virtual {p1, v3}, Lwy5;->x(F)V

    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Lfo2;->i:Z

    iget-object p0, p0, Lfo2;->m:Lsp6;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p1, Lwy5;->K:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltm1;

    iget p0, p0, Ltm1;->f:F

    iget-object v4, p1, Lwy5;->M:Lfe1;

    invoke-interface {v4}, Lfe1;->b()F

    move-result v4

    mul-float/2addr v4, p0

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    neg-float v3, v3

    :goto_1
    invoke-virtual {p1, v3}, Lwy5;->y(F)V

    return-object v2

    :pswitch_1
    iget-boolean v0, p0, Lfo2;->i:Z

    iget-object p0, p0, Lfo2;->m:Lsp6;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Lwy5;->y(F)V

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Lwy5;->x(F)V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
