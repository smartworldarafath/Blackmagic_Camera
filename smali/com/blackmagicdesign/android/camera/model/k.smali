.class public final Lcom/blackmagicdesign/android/camera/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/camera/model/l;


# virtual methods
.method public final a(Li23;I)V
    .locals 5

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/k;->a:Lcom/blackmagicdesign/android/camera/model/l;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/l;->h:Lo31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/l;->g:Lv31;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_8

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const v3, 0x3c23d70a    # 0.01f

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/l;->i:Lbp6;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/l;->i:Lbp6;

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/l;->i:Lbp6;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance p1, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v3, v4}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l;ZFLt11;)V

    invoke-static {v1, v0, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/l;->i:Lbp6;

    return-void

    :pswitch_2
    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/l;->i:Lbp6;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v4}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance p2, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;

    invoke-direct {p2, p0, p1, v3, v4}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$startZoom$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l;ZFLt11;)V

    invoke-static {v1, v0, p2, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/l;->i:Lbp6;

    return-void

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/g;->d0:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpt3;

    if-nez p2, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->Z0:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lob7;->s(Ljava/util/List;)Lcom/blackmagicdesign/android/utils/entity/a;

    move-result-object v0

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->Z0:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->a1:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/manager/a;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lob7;->t(Ljava/util/List;)Lcom/blackmagicdesign/android/utils/entity/a;

    move-result-object p1

    iget-object v0, p1, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->a1:Ljava/lang/String;

    :cond_6
    iget-object p1, p2, Lpt3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object p2, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->f:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne p1, p2, :cond_7

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/g;->l2(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->Z0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/g;->l2(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/l;->b:Lcom/blackmagicdesign/android/camera/model/s;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/s;->m()Z

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
