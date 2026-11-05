.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lv31;

.field public synthetic m:Lad2;

.field public synthetic w:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c;->i:Lv31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/c;->m:Lad2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c;->w:Lgo4;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$6$1$1;

    invoke-direct {v5, v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$6$1$1;-><init>(Lad2;Lgo4;Lt11;)V

    invoke-static {v0, v3, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c;->i:Lv31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/c;->m:Lad2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c;->w:Lgo4;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$3$1$1;

    invoke-direct {v5, v4, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$3$1$1;-><init>(Lad2;Lgo4;Lt11;)V

    invoke-static {v0, v3, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c;->i:Lv31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/c;->w:Lgo4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/c;->m:Lad2;

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/AutoWhiteBalanceSelectionOverlayKt$AutoWhiteBalanceSelectionOverlay$3$1$2$1$1;

    invoke-direct {v5, p0, v4, v3}, Lcom/blackmagicdesign/android/camera/ui/component/AutoWhiteBalanceSelectionOverlayKt$AutoWhiteBalanceSelectionOverlay$3$1$2$1$1;-><init>(Lad2;Lgo4;Lt11;)V

    invoke-static {v0, v3, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
