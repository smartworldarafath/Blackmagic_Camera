.class final Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lsd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Li37;",
        "source",
        "",
        "selected",
        "<anonymous>",
        "(Ljava/util/List;Ljava/lang/String;)Li37;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.ui.category.accessories.AccessoriesPanelViewModel$nucleusWirelessLensControl$1"
    f = "AccessoriesPanelViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/util/List;

.field public synthetic i:Ljava/lang/String;

.field public final synthetic m:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;->m:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lt11;

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;->m:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;->f:Ljava/util/List;

    iput-object p2, v0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;->i:Ljava/lang/String;

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;->i:Ljava/lang/String;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li37;

    iget-object v2, v2, Li37;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Li37;

    const-string p1, "None"

    invoke-static {v1, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/AccessoriesPanelViewModel$nucleusWirelessLensControl$1;->m:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->b:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/h;->h0(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
