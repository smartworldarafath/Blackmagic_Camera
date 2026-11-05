.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lv31;

.field public synthetic m:Lad2;

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/k;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/k;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/k;->i:Lv31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/k;->m:Lad2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/k;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$OffSpeedSelector$1$1$1$1$1;

    invoke-direct {v5, v4, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$OffSpeedSelector$1$1$1$1$1;-><init>(Lad2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;ILt11;)V

    invoke-static {v0, v3, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/k;->i:Lv31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/k;->m:Lad2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/k;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$TimelapseSelector$1$1$1$1$1;

    invoke-direct {v5, v4, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFpsSliderKt$TimelapseSelector$1$1$1$1$1;-><init>(Lad2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lt11;)V

    invoke-static {v0, v3, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/k;->i:Lv31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/k;->m:Lad2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/k;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$OffSpeedSelector$1$1$1$1$1;

    invoke-direct {v5, v4, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$OffSpeedSelector$1$1$1$1$1;-><init>(Lad2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;ILt11;)V

    invoke-static {v0, v3, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/k;->i:Lv31;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/k;->m:Lad2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/k;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$TimelapseSelector$1$1$1$1$1;

    invoke-direct {v5, v4, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalFpsSliderKt$TimelapseSelector$1$1$1$1$1;-><init>(Lad2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lt11;)V

    invoke-static {v0, v3, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
