.class public final synthetic Lgr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgr2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgr2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    iget-object p0, p0, Lgr2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->q:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    iget-object p1, p1, Ldk6;->c:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_0
    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->N0(F)V

    return-object v1

    :pswitch_0
    check-cast p1, Ldk6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->q:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    iget-object p1, p1, Ldk6;->c:Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_1
    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->N0(F)V

    return-object v1

    :pswitch_1
    check-cast p1, Lru3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;->J()V

    new-instance p1, Ldv;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ldv;-><init>(I)V

    iput-object p0, p1, Ldv;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
