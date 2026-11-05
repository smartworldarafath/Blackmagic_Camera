.class public final synthetic Lmy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lrj4;

.field public final synthetic m:Z

.field public final synthetic w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;


# direct methods
.method public synthetic constructor <init>(Lrj4;ZLcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;II)V
    .locals 0

    iput p5, p0, Lmy5;->f:I

    iput-object p1, p0, Lmy5;->i:Lrj4;

    iput-boolean p2, p0, Lmy5;->m:Z

    iput-object p3, p0, Lmy5;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmy5;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    iget-object v3, p0, Lmy5;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-boolean v4, p0, Lmy5;->m:Z

    iget-object p0, p0, Lmy5;->i:Lrj4;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p2, p1, p0, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/q;->b(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lbb6;->N(I)I

    move-result p2

    invoke-static {p2, p1, p0, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/component/q;->b(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
