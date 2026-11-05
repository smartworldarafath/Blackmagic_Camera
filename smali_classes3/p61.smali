.class public final synthetic Lp61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ls61;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp61;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp61;->f:I

    const/4 v1, 0x0

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x1

    iget-object p0, p0, Lp61;->i:Ls61;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls61;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Ls61;->j:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->D2:Lkotlinx/coroutines/flow/m;

    invoke-static {p0, v0, v1}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Ls61;->m:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Ls61;->b:Lcom/blackmagicdesign/android/settings/model/h;

    const v1, 0xbe93

    xor-int/2addr v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/blackmagicdesign/android/settings/model/h;->G0(IZ)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Ls61;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Ls61;->i:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->B2:Lkotlinx/coroutines/flow/m;

    invoke-static {p0, v0, v1}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    iget-object p0, p0, Ls61;->c:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/a;

    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Lcom/blackmagicdesign/android/camera/manager/a;->S(Lcom/blackmagicdesign/android/camera/manager/a;ZI)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Ls61;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Ls61;->g:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->x2:Lkotlinx/coroutines/flow/m;

    invoke-static {p0, v0, v1}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, Ls61;->n:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Ls61;->b:Lcom/blackmagicdesign/android/settings/model/h;

    const v1, 0xbe92

    xor-int/2addr v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/blackmagicdesign/android/settings/model/h;->G0(IZ)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Ls61;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Ls61;->k:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->F2:Lkotlinx/coroutines/flow/m;

    invoke-static {p0, v0, v1}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
