.class public final Lcom/blackmagicdesign/android/settings/ui/category/luts/c;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/ui/category/luts/c;",
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

.field public final c:Lpl5;

.field public final d:Lpl5;

.field public final e:Lyv1;

.field public final f:Lpl5;

.field public final g:Lpl5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;->b:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/model/h;->K:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;->c:Lpl5;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/h;->I0:Lpl5;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;->d:Lpl5;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/h;->h2:Lyv1;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;->e:Lyv1;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/model/h;->k2:Lpl5;

    new-instance v2, Lwr;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lwr;-><init>(I)V

    iput-object v1, v2, Lwr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, p1, Lcom/blackmagicdesign/android/settings/model/h;->g:Lv31;

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v7

    iget-object v8, v1, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v3, v7, v8}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v2

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;->f:Lpl5;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/model/h;->l2:Lpl5;

    iget-object v7, p1, Lcom/blackmagicdesign/android/settings/model/h;->m2:Lpl5;

    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/luts/LutsPanelViewModel$isRecordLutAndColorSpaceEnabled$1;

    const/4 v9, 0x0

    const/4 v10, 0x5

    invoke-direct {v8, v10, v9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v1, v0, v2, v7, v8}, Lg31;->o(Lpl5;Ltp6;Ltp6;Ltp6;Lud2;)Lhf0;

    move-result-object v1

    invoke-static {v4, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->H0:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, v3, v2, p1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/luts/c;->g:Lpl5;

    return-void
.end method
