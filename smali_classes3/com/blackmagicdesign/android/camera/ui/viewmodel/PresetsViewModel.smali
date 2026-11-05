.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;",
        "Lgp7;",
        "State",
        "camera"
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
.field public final b:Lie5;

.field public final c:Lpl5;

.field public final d:Lpl5;

.field public final e:Lkotlinx/coroutines/flow/m;

.field public final f:Lpl5;

.field public final g:Lpl5;

.field public final h:Lkotlinx/coroutines/flow/m;

.field public final i:Lpl5;


# direct methods
.method public constructor <init>(Lie5;Lcom/blackmagicdesign/android/camera/model/w;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->b:Lie5;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    iget-object v1, p1, Lie5;->d:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/w;->F:Lpl5;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$special$$inlined$createPresetsStateFlow$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$special$$inlined$createPresetsStateFlow$1;-><init>(Lt11;Lie5;)V

    invoke-static {v2, v3}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v2

    invoke-virtual {p1}, Lie5;->a()Lsy;

    move-result-object v3

    invoke-virtual {v3}, Lsy;->e()Ltp6;

    move-result-object v3

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lyf6;->a:Llg5;

    invoke-static {v2, v0, v5, v3}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->c:Lpl5;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/w;->F:Lpl5;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$special$$inlined$createPresetsStateFlow$2;

    invoke-direct {v2, v4, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$special$$inlined$createPresetsStateFlow$2;-><init>(Lt11;Lie5;)V

    invoke-static {v1, v2}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v1

    invoke-virtual {p1}, Lie5;->a()Lsy;

    move-result-object p1

    invoke-virtual {p1}, Lsy;->f()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v0, v5, p1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->d:Lpl5;

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->e:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->f:Lpl5;

    iget-object p1, p2, Lcom/blackmagicdesign/android/camera/model/w;->H:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->g:Lpl5;

    const-string p1, ""

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->h:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->i:Lpl5;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$deletePreset$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$deletePreset$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p2

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$savePreset$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$savePreset$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Ljava/lang/String;Lt11;)V

    invoke-static {p2, v2, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_0
    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$editPresetName$1;

    invoke-direct {v3, p0, p2, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$editPresetName$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v2, v3, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final K()V
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->e:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->h:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$selectPresetSelection$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$selectPresetSelection$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final N(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$State;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;->e:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$updatePreset$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel$updatePreset$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
