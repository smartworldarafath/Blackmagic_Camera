.class public final Lpq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpq0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 7

    iget p2, p0, Lpq0;->f:I

    sget-object v0, Lke7;->a:Lke7;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lpq0;->i:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->f:Lkotlinx/coroutines/flow/m;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    move-object p2, p1

    check-cast p2, Lsq0;

    iget-object p0, p0, Lpq0;->i:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->d:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Loq0;

    iget-object v2, p1, Loq0;->a:Ljava/lang/String;

    iget-object v3, p1, Loq0;->b:Ljava/lang/String;

    iget-object p1, p1, Loq0;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Loq0;

    invoke-direct {v4, p2, p1, v2, v3}, Loq0;-><init>(Lsq0;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v4}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :pswitch_1
    check-cast p1, Ltg7;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lpq0;->i:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->d:Lkotlinx/coroutines/flow/m;

    :cond_1
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Loq0;

    iget-object v3, p1, Ltg7;->b:Ljava/lang/String;

    iget-object v4, p1, Ltg7;->a:Ljava/lang/String;

    iget-object v5, p1, Ltg7;->c:[B

    const/4 v6, -0x1

    invoke-static {v6, v5}, Ly25;->c(I[B)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->b:Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v6, v6, Lcom/blackmagicdesign/android/cloud/model/a;->u:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Loq0;

    invoke-direct {v2, v6, v5, v3, v4}, Loq0;-><init>(Lsq0;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
