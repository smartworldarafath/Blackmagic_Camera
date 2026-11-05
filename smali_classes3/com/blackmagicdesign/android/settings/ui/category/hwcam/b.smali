.class public final Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;",
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
.field public final b:Lcom/blackmagicdesign/android/settings/model/d;

.field public final c:Ltp6;

.field public final d:Lkotlinx/coroutines/flow/m;

.field public final e:Lpl5;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lpl5;Lcom/blackmagicdesign/android/settings/model/d;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->b:Lcom/blackmagicdesign/android/settings/model/d;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->c:Ltp6;

    sget-object p1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->e:Lpl5;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/d;->z:Ljava/util/Map;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->f:Ljava/util/Map;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/d;->A:Ljava/util/Map;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->g:Ljava/util/Map;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/d;->B:Ljava/util/Map;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->h:Ljava/util/Map;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/d;->C:Ljava/util/Map;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->i:Ljava/util/Map;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/d;->D:Ljava/util/Map;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->j:Ljava/util/Map;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/d;->E:Ljava/util/Map;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->k:Ljava/util/Map;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/d;->F:Ljava/util/Map;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->l:Ljava/util/Map;

    iget-object p1, p2, Lcom/blackmagicdesign/android/settings/model/d;->G:Ljava/util/Map;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;->m:Ljava/util/Map;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/HwAudioPanelViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/HwAudioPanelViewModel$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, p2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
