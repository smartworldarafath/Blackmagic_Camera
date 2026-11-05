.class public final Lcom/blackmagicdesign/android/settings/ui/category/media/b;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/media/b;",
        "Lgp7;",
        "settings"
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
.field public final b:Lcom/blackmagicdesign/android/settings/model/h;

.field public final c:Lcom/blackmagicdesign/android/media/manager/g;

.field public final d:Lqb6;

.field public final e:Lpl5;

.field public final f:Lpl5;

.field public final g:Lpl5;

.field public final h:Ljava/util/List;

.field public final i:Lpl5;

.field public final j:Lpl5;

.field public final k:Lpl5;

.field public final l:Lpl5;

.field public final m:Lpl5;

.field public final n:Lpl5;

.field public final o:Lpl5;

.field public final p:Lyv1;

.field public final q:Lpl5;

.field public final r:Lpl5;

.field public final s:Lkotlinx/coroutines/flow/m;

.field public final t:Lpl5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/media/manager/g;Lqb6;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->c:Lcom/blackmagicdesign/android/media/manager/g;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->d:Lqb6;

    iget-object p3, p1, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->e:Lpl5;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->J0:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->f:Lpl5;

    new-instance v1, Lcom/blackmagicdesign/android/settings/ui/category/media/MediaPanelViewModel$recordProxyEnabled$1;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v0, p3, v1}, Lg31;->u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;

    move-result-object v1

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/model/h;->g:Lv31;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v6

    iget-object p3, p3, Lpl5;->f:Ltp6;

    invoke-interface {p3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    iget-object p3, v0, Lpl5;->f:Ltp6;

    invoke-interface {p3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v7

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v1, v3, v6, p3}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->g:Lpl5;

    sget-object p3, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->w:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->x:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    filled-new-array {p3, v0}, [Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object p3

    invoke-static {p3}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->h:Ljava/util/List;

    iget-object p2, p2, Lcom/blackmagicdesign/android/media/manager/g;->e:Lk62;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p3

    invoke-static {v2, v4, v5}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3, v0, v1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->i:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->b2:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->j:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->K0:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->k:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->L0:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->l:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->M0:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->m:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->c2:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->n:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->N0:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->o:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->f2:Lyv1;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->p:Lyv1;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/model/h;->g2:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->q:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->d2:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->r:Lpl5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->s:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->t:Lpl5;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/media/b;->s:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
