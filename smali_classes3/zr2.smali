.class public final Lzr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic A:Lgo4;

.field public synthetic B:Lgo4;

.field public synthetic C:Lw45;

.field public final synthetic f:I

.field public synthetic i:Ljava/util/List;

.field public synthetic m:F

.field public synthetic w:I

.field public synthetic x:Lv45;

.field public synthetic y:Lgo4;

.field public synthetic z:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzr2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 3

    iget p2, p0, Lzr2;->f:I

    const/high16 v0, 0x3f000000    # 0.5f

    sget-object v1, Lke7;->a:Lke7;

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lzr2;->y:Lgo4;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/x;->a:Lft6;

    invoke-interface {p2, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lzr2;->z:Lgo4;

    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lzr2;->A:Lgo4;

    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lzr2;->i:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/ui/utils/a;->b(Ljava/lang/Object;Ljava/util/List;)F

    move-result p1

    iget p2, p0, Lzr2;->m:F

    mul-float/2addr p1, p2

    iget p2, p0, Lzr2;->w:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lzr2;->x:Lv45;

    invoke-virtual {p2}, Lv45;->g()F

    move-result p2

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lzr2;->B:Lgo4;

    iget-object p0, p0, Lzr2;->C:Lw45;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw45;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lw45;->i(I)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object p2, p0, Lzr2;->y:Lgo4;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/component/n;->a:Lft6;

    invoke-interface {p2, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lzr2;->z:Lgo4;

    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lzr2;->A:Lgo4;

    invoke-interface {p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lzr2;->i:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/ui/utils/a;->b(Ljava/lang/Object;Ljava/util/List;)F

    move-result p1

    neg-float p1, p1

    iget p2, p0, Lzr2;->m:F

    mul-float/2addr p1, p2

    iget p2, p0, Lzr2;->w:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lzr2;->x:Lv45;

    invoke-virtual {p2}, Lv45;->g()F

    move-result p2

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lzr2;->B:Lgo4;

    iget-object p0, p0, Lzr2;->C:Lw45;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw45;->g()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lw45;->i(I)V

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
