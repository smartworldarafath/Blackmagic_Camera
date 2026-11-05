.class public final Lcom/blackmagicdesign/android/media/ui/player/k;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/media/ui/player/k;",
        "Lgp7;",
        "bb5",
        "media"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lkotlinx/coroutines/flow/m;

.field public final B:Lpl5;

.field public final C:Ljava/util/ArrayList;

.field public final D:Lkotlinx/coroutines/flow/m;

.field public final E:Lpl5;

.field public final b:Lcom/blackmagicdesign/android/media/model/a;

.field public final c:Lcom/blackmagicdesign/android/media/model/b;

.field public final d:Lcom/blackmagicdesign/android/media/model/f;

.field public final e:Lcom/blackmagicdesign/android/cloud/model/b;

.field public final f:Ldm;

.field public final g:Lha0;

.field public final h:Lo31;

.field public final i:Lkotlinx/coroutines/flow/m;

.field public final j:Lpl5;

.field public final k:Lpl5;

.field public final l:Lkotlinx/coroutines/flow/m;

.field public final m:Lpl5;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Lkotlinx/coroutines/flow/m;

.field public final p:Lpl5;

.field public final q:Lkotlinx/coroutines/flow/j;

.field public final r:Lkotlinx/coroutines/flow/m;

.field public final s:Lpl5;

.field public final t:Lpl5;

.field public final u:Lpl5;

.field public final v:Lkotlinx/coroutines/flow/m;

.field public final w:Lpl5;

.field public final x:Lkotlinx/coroutines/flow/m;

.field public final y:Lpl5;

.field public final z:Lpl5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/a;Lcom/blackmagicdesign/android/media/model/b;Lcom/blackmagicdesign/android/media/model/f;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/a;Ldm;Lha0;Lo31;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->b:Lcom/blackmagicdesign/android/media/model/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->c:Lcom/blackmagicdesign/android/media/model/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->d:Lcom/blackmagicdesign/android/media/model/f;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->e:Lcom/blackmagicdesign/android/cloud/model/b;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->f:Ldm;

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->g:Lha0;

    iput-object p8, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->h:Lo31;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->i:Lkotlinx/coroutines/flow/m;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->j:Lpl5;

    iget-object p3, p2, Lcom/blackmagicdesign/android/media/model/b;->g:Lpl5;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->k:Lpl5;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->l:Lkotlinx/coroutines/flow/m;

    invoke-static {p3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->m:Lpl5;

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->n:Ljava/util/LinkedHashSet;

    const/4 p3, 0x0

    invoke-static {p3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p6

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->o:Lkotlinx/coroutines/flow/m;

    invoke-static {p6}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p6

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->p:Lpl5;

    const/4 p7, 0x0

    const/4 v0, 0x7

    invoke-static {p7, p7, p3, v0}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object p7

    iput-object p7, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->q:Lkotlinx/coroutines/flow/j;

    sget-object p7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->r:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->s:Lpl5;

    iget-object p4, p4, Lcom/blackmagicdesign/android/cloud/model/b;->i:Lpl5;

    iget-object p5, p5, Lcom/blackmagicdesign/android/cloud/model/a;->g:Lpl5;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$canUpload$1;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$canUpload$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/k;Lt11;)V

    invoke-static {p4, p5, v0}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object p4

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p5

    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    invoke-static {p4, p5, v3, p7}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p4

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->t:Lpl5;

    new-instance p4, Las4;

    const/4 p5, 0x2

    invoke-direct {p4, p5}, Las4;-><init>(I)V

    iput-object p6, p4, Las4;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p5

    invoke-static {v0, v1, v2}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object p6

    invoke-static {p4, p5, p6, p1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->u:Lpl5;

    invoke-static {p7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->v:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->w:Lpl5;

    invoke-static {p7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->x:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->y:Lpl5;

    iget-object p1, p2, Lcom/blackmagicdesign/android/media/model/b;->h:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->z:Lpl5;

    const-string p1, ""

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->A:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    new-instance p2, Lx62;

    const/4 p4, 0x5

    invoke-direct {p2, p4}, Lx62;-><init>(I)V

    iput-object p1, p2, Lx62;->i:Lk62;

    iput-object p0, p2, Lx62;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2, p8}, Ls11;->s(Lk62;Lm31;)Lk62;

    move-result-object p1

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p2

    invoke-static {v0, v1, v2}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object p4

    invoke-static {p1, p2, p4, p7}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->B:Lpl5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->C:Ljava/util/ArrayList;

    invoke-static {p3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->D:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->E:Lpl5;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->l:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final I()Lc50;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->k:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->z:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc50;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final J(Ljava/lang/String;)Lbb5;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->g:Lha0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->c:Lcom/blackmagicdesign/android/media/model/b;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/b;->f:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "_"

    invoke-static {v0, v2, p1}, Li41;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/b;->f:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    if-eqz p0, :cond_1

    new-instance v0, Lbb5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lbb5;->b:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iput-object p1, v0, Lbb5;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final K()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->r:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->D:Lkotlinx/coroutines/flow/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->v:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final M()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->x:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->f:Ldm;

    iget-object v0, v0, Ldm;->F:Lkotlinx/coroutines/flow/m;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$navigateToMediaScreen$1;

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$navigateToMediaScreen$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/k;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final O()V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updateUploadState$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/k;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/k;->I()Lc50;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc50;->a:Ljava/lang/String;

    iget-object v2, v0, Lc50;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, v0, Lc50;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->d:Lcom/blackmagicdesign/android/media/model/f;

    invoke-virtual {v3, v1, v2, v0, p1}, Lcom/blackmagicdesign/android/media/model/f;->B(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/Set;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/media/ui/player/k;->L()V

    return-void
.end method
