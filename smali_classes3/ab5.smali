.class public final Lab5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu3;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lgp7;

.field public synthetic c:Lgp7;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lab5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget v0, p0, Lab5;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lab5;->b:Lgp7;

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/b;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj83;

    invoke-interface {v3, v1}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lab5;->d:Ljava/lang/Object;

    check-cast v0, Lsp6;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lab5;->c:Lgp7;

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->N()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lab5;->b:Lgp7;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/k;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj83;

    invoke-interface {v4, v1}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/k;->b:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/model/a;->e:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/media/manager/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/k;->i:Lkotlinx/coroutines/flow/m;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/k;->f:Ldm;

    iget-object v0, v0, Ldm;->F:Lkotlinx/coroutines/flow/m;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lab5;->c:Lgp7;

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/l;

    iget-object p0, p0, Lab5;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/l;->I()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v3

    check-cast v3, Llz1;

    invoke-virtual {v3}, Llz1;->k()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->e:J

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->c:Lcom/blackmagicdesign/android/media/model/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/media/model/b;->d(Z)V

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->H:[Landroidx/media3/exoplayer/ExoPlayer;

    array-length v6, v5

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    move-object v9, v8

    check-cast v9, Llz1;

    invoke-virtual {v9, v4}, Llz1;->J(Z)V

    check-cast v8, Llz1;

    invoke-virtual {v8}, Llz1;->N()V

    invoke-virtual {v8}, Llz1;->b()V

    invoke-virtual {v8}, Llz1;->B()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/l;->u:Lkotlinx/coroutines/flow/m;

    :cond_4
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    sget-object v7, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj83;

    invoke-interface {v6, v1}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-virtual {p0, v4}, Landroid/media/AudioManager;->setMode(I)V

    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/media/model/b;->d(Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/ui/player/l;->I()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    check-cast p0, Llz1;

    invoke-virtual {p0, v0}, Llz1;->D(Lz95;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
