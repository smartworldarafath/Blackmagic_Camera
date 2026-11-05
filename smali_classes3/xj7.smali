.class public final synthetic Lxj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;II)V
    .locals 0

    iput p3, p0, Lxj7;->f:I

    iput-object p1, p0, Lxj7;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxj7;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/16 v2, 0x9

    iget-object p0, p0, Lxj7;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lbk7;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Ltf2;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lbk7;->b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Ltf2;I)V

    return-object v1

    :pswitch_1
    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lbk7;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Ltf2;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
