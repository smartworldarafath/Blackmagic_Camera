.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;",
        "Lgp7;",
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
.field public final b:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

.field public final c:Lpl5;

.field public d:Z

.field public e:Z

.field public final f:Lpl5;

.field public final g:Lkotlinx/coroutines/flow/m;

.field public final h:Lpl5;

.field public final i:Lkotlinx/coroutines/flow/m;

.field public final j:Lpl5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;->b:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    iget-object v0, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->I0:Lpl5;

    new-instance v1, Las4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Las4;-><init>(I)V

    iput-object v0, v1, Las4;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v3

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v7

    iget-object v8, v0, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    move v2, v9

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v3, v7, v2}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    new-instance v1, Las4;

    invoke-direct {v1, v9}, Las4;-><init>(I)V

    iput-object v0, v1, Las4;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    invoke-static {v4, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v3

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilter;->getStop()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;->c:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->K0:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;->f:Lpl5;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;->g:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;->h:Lpl5;

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;->i:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;->j:Lpl5;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/NdFilterViewModel$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;Lt11;)V

    invoke-static {p1, v1, v0, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
