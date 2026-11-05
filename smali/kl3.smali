.class public final synthetic Lkl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:F

.field public synthetic m:Lsp6;


# direct methods
.method public synthetic constructor <init>(FLsp6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkl3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkl3;->i:F

    iput-object p2, p0, Lkl3;->m:Lsp6;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lkl3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkl3;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkl3;->i:F

    iget-object p0, p0, Lkl3;->m:Lsp6;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lwy5;->c(F)V

    return-object v1

    :pswitch_0
    iget v0, p0, Lkl3;->i:F

    iget-object p0, p0, Lkl3;->m:Lsp6;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lwy5;->c(F)V

    return-object v1

    :pswitch_1
    iget v0, p0, Lkl3;->i:F

    iget-object p0, p0, Lkl3;->m:Lsp6;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p0, v2

    mul-float/2addr p0, v0

    invoke-virtual {p1, p0}, Lwy5;->y(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
