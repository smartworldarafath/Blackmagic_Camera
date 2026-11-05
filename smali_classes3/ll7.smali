.class public final synthetic Lll7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:F

.field public synthetic m:F

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLsp6;I)V
    .locals 0

    iput p4, p0, Lll7;->f:I

    iput p1, p0, Lll7;->i:F

    iput p2, p0, Lll7;->m:F

    iput-object p3, p0, Lll7;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 12
    iput p1, p0, Lll7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lll7;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lll7;->i:F

    iget v2, p0, Lll7;->m:F

    iget-object p0, p0, Lll7;->w:Ljava/lang/Object;

    check-cast p0, Lcd2;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget v0, p0, Lll7;->i:F

    iget v2, p0, Lll7;->m:F

    iget-object p0, p0, Lll7;->w:Ljava/lang/Object;

    check-cast p0, Lsp6;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lwy5;->c(F)V

    iget-object p0, p1, Lwy5;->M:Lfe1;

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    mul-float/2addr p0, v0

    neg-float p0, p0

    iget-object v0, p1, Lwy5;->M:Lfe1;

    invoke-interface {v0}, Lfe1;->b()F

    move-result v0

    mul-float/2addr v0, v2

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lwy5;->y(F)V

    return-object v1

    :pswitch_1
    iget v0, p0, Lll7;->i:F

    iget v2, p0, Lll7;->m:F

    iget-object p0, p0, Lll7;->w:Ljava/lang/Object;

    check-cast p0, Lsp6;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lwy5;->c(F)V

    iget-object p0, p1, Lwy5;->M:Lfe1;

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lwy5;->y(F)V

    return-object v1

    :pswitch_2
    iget v0, p0, Lll7;->i:F

    iget v2, p0, Lll7;->m:F

    iget-object p0, p0, Lll7;->w:Ljava/lang/Object;

    check-cast p0, Lsp6;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lwy5;->c(F)V

    iget-object p0, p1, Lwy5;->M:Lfe1;

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Lwy5;->y(F)V

    return-object v1

    :pswitch_3
    iget v0, p0, Lll7;->i:F

    iget v2, p0, Lll7;->m:F

    iget-object p0, p0, Lll7;->w:Ljava/lang/Object;

    check-cast p0, Lsp6;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lwy5;->c(F)V

    iget-object p0, p1, Lwy5;->M:Lfe1;

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    mul-float/2addr p0, v0

    neg-float p0, p0

    iget-object v0, p1, Lwy5;->M:Lfe1;

    invoke-interface {v0}, Lfe1;->b()F

    move-result v0

    mul-float/2addr v0, v2

    sub-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lwy5;->y(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
