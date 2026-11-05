.class public final synthetic Ln82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public synthetic m:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln82;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln82;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln82;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Ln82;->m:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Le11;->A(Ljava/util/List;)F

    move-result p0

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_0

    invoke-virtual {v0, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->P(FF)V

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ln82;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Ln82;->m:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Le11;->z(Ljava/util/List;)F

    move-result p0

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_1

    invoke-virtual {v0, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->P(FF)V

    :cond_1
    return-object v1

    :pswitch_1
    iget-object v0, p0, Ln82;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, p0, Ln82;->m:Lgo4;

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Le11;->v(Ljava/util/List;)F

    move-result p0

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_2

    invoke-virtual {v0, v2, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->P(FF)V

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
