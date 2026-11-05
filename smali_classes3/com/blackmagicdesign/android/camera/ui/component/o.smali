.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lv31;

.field public synthetic m:Lcd2;

.field public synthetic w:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->i:Lv31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->m:Lcd2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->w:Lgo4;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$2$1$1;

    invoke-direct {v5, v4, p1, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$2$1$1;-><init>(Lcd2;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lgo4;Lt11;)V

    invoke-static {v0, v3, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->i:Lv31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->m:Lcd2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/o;->w:Lgo4;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$9$1$1;

    invoke-direct {v5, v4, p1, p0, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalWbSliderKt$HorizontalWbSlider$1$1$1$1$9$1$1;-><init>(Lcd2;Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;Lgo4;Lt11;)V

    invoke-static {v0, v3, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
