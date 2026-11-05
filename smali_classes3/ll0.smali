.class public final synthetic Lll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lgo4;

.field public synthetic m:Lsp6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lll0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgo4;Lsp6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lll0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0;->i:Lgo4;

    iput-object p2, p0, Lll0;->m:Lsp6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lll0;->f:I

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    sget-object v4, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lll0;->i:Lgo4;

    iget-object p0, p0, Lll0;->m:Lsp6;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqw4;

    iget-wide v5, v5, Lqw4;->a:J

    shr-long/2addr v5, v3

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1, v3}, Lwy5;->x(F)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw4;

    iget-wide v5, v0, Lqw4;->a:J

    and-long v0, v5, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lwy5;->y(F)V

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Lwy5;->h(F)V

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lwy5;->l(F)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lll0;->m:Lsp6;

    iget-object p0, p0, Lll0;->i:Lgo4;

    check-cast p1, Lti6;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-wide v5, p1, Lti6;->a:J

    shr-long/2addr v5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v0

    iget-wide v6, p1, Lti6;->a:J

    and-long/2addr v6, v1

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, v0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti6;

    iget-wide v6, v0, Lti6;->a:J

    shr-long/2addr v6, v3

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lti6;

    iget-wide v6, v0, Lti6;->a:J

    and-long/2addr v6, v1

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    shl-long/2addr v5, v3

    and-long v0, v7, v1

    or-long/2addr v0, v5

    invoke-static {v0, v1}, Lti6;->a(J)Lti6;

    move-result-object p1

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lll0;->i:Lgo4;

    iget-object p0, p0, Lll0;->m:Lsp6;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lwy5;->f(Z)V

    invoke-static {p0}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->L(Lsp6;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, p0}, Lwy5;->c(F)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lll0;->i:Lgo4;

    iget-object p0, p0, Lll0;->m:Lsp6;

    check-cast p1, Lor3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lnl0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnl0;-><init>(I)V

    iput-object v0, v2, Lnl0;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lul0;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Lul0;-><init>(I)V

    iput-object v0, v3, Lul0;->i:Ljava/util/List;

    iput-object p0, v3, Lul0;->m:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v0, 0x2fd4df92

    const/4 v5, 0x1

    invoke-direct {p0, v0, v3, v5}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v1, v2, p0}, Lor3;->W(ILcd2;Landroidx/compose/runtime/internal/a;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
