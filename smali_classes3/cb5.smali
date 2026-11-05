.class public final Lcb5;
.super Lv41;
.source "SourceFile"


# instance fields
.field public final synthetic w:Lcom/blackmagicdesign/android/media/ui/player/k;

.field public final synthetic x:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/k;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcb5;->w:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object p2, p0, Lcb5;->x:Landroid/net/Uri;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lv41;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcb5;->w:Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/k;->l:Lkotlinx/coroutines/flow/m;

    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/b;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v4, p0, Lcb5;->x:Landroid/net/Uri;

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/k;->n:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lcb5;->w:Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object p1, p1, Lcom/blackmagicdesign/android/media/ui/player/k;->n:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lcb5;->x:Landroid/net/Uri;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
