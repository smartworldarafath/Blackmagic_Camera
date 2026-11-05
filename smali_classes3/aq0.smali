.class public final synthetic Laq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laq0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Laq0;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    iget-object p0, p0, Laq0;->i:Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->d:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lfq0;

    new-instance p2, Lv07;

    invoke-direct {p2, v0, v3}, Lv07;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    invoke-static {p1, v2, p2, v2, v5}, Lfq0;->a(Lfq0;Lv07;Lv07;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;I)Lfq0;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;->d:Lkotlinx/coroutines/flow/m;

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfq0;

    new-instance v4, Lv07;

    invoke-direct {v4, p1, p2}, Lv07;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    invoke-static {v3, v4, v2, v2, v5}, Lfq0;->a(Lfq0;Lv07;Lv07;Lcom/blackmagicdesign/android/cloud/ui/login/LoginState;I)Lfq0;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
