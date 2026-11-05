.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/player/k;

.field public synthetic i:Landroid/content/Context;

.field public synthetic m:Lcom/blackmagicdesign/android/media/ui/player/l;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/e;->f:Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/e;->i:Landroid/content/Context;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/e;->m:Lcom/blackmagicdesign/android/media/ui/player/l;

    check-cast p1, Lru3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/k;->f:Ldm;

    iget-object p1, p1, Ldm;->F:Lkotlinx/coroutines/flow/m;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/k;->C:Ljava/util/ArrayList;

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1;

    invoke-direct {v4, v0, v1, v3}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/k;Landroid/content/Context;Lt11;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$2;

    invoke-direct {v4, v0, v3}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$2;-><init>(Lcom/blackmagicdesign/android/media/ui/player/k;Lt11;)V

    invoke-static {v2, v3, v4, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/k;->h:Lo31;

    new-instance v6, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$3;

    invoke-direct {v6, v0, v3}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$startCollecting$1$3;-><init>(Lcom/blackmagicdesign/android/media/ui/player/k;Lt11;)V

    const/4 v7, 0x2

    invoke-static {v2, v4, v6, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v6, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->e:J

    invoke-virtual {p0, v6, v7}, Lcom/blackmagicdesign/android/media/ui/player/l;->K(J)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/l;->A:Ljava/util/ArrayList;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$1;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/l;Lt11;)V

    invoke-static {v2, v3, v4, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$2;-><init>(Lcom/blackmagicdesign/android/media/ui/player/l;Lt11;)V

    invoke-static {v2, v3, v4, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$3;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$3;-><init>(Lcom/blackmagicdesign/android/media/ui/player/l;Lt11;)V

    invoke-static {v2, v3, v4, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$4;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$4;-><init>(Lcom/blackmagicdesign/android/media/ui/player/l;Lt11;)V

    invoke-static {v2, v3, v4, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$5;

    invoke-direct {v4, p0, v3}, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$start$1$5;-><init>(Lcom/blackmagicdesign/android/media/ui/player/l;Lt11;)V

    invoke-static {v2, v3, v4, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "audio"

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/media/AudioManager;

    new-instance v2, Lmn7;

    invoke-direct {v2, p1, p0}, Lmn7;-><init>(Landroid/media/AudioManager;Lcom/blackmagicdesign/android/media/ui/player/l;)V

    invoke-virtual {p1, v2, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    new-instance p1, Lab5;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lab5;-><init>(I)V

    iput-object v0, p1, Lab5;->b:Lgp7;

    iput-object p0, p1, Lab5;->c:Lgp7;

    iput-object v1, p1, Lab5;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method
