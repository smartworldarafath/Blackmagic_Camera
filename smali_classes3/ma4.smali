.class public final synthetic Lma4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/player/k;

.field public synthetic m:La82;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lma4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lma4;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lma4;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object p0, p0, Lma4;->m:La82;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/k;->L()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/k;->M()V

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/k;->D:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/k;->K()V

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/k;->i:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/k;->j:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0}, La82;->a(La82;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lma4;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object p0, p0, Lma4;->m:La82;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/k;->D:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    invoke-static {p0}, La82;->a(La82;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
