.class public final synthetic Lpa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpa2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpa2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpa2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->R()V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lpa2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->K()V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lpa2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->K()V

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lpa2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->R()V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lpa2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->t:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->h:Lzy;

    invoke-virtual {v3}, Lzy;->j()Ltp6;

    move-result-object v3

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ll74;->w(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :pswitch_4
    iget-object p0, p0, Lpa2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->m:Lkotlinx/coroutines/flow/m;

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->g:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->B()Ltp6;

    move-result-object v3

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
