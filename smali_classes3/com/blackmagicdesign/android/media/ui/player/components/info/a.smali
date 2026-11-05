.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/info/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

.field public synthetic i:Lia4;

.field public synthetic m:Landroid/content/Context;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->f:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->i:Lia4;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/a;->m:Landroid/content/Context;

    iget-object v3, v0, Lia4;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->j:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia4;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lia4;->p:Z

    xor-int/lit8 v4, v0, 0x1

    new-instance v5, Li4;

    const/16 v0, 0x12

    invoke-direct {v5, v0}, Li4;-><init>(I)V

    iput-object v1, v5, Li4;->i:Ljava/lang/Object;

    iput-object v2, v5, Li4;->m:Ljava/lang/Object;

    iput-object p0, v5, Li4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p0

    iget-object v7, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->f:Lo31;

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$updateGoodTake$1;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$updateGoodTake$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Landroid/content/Context;Ljava/lang/String;ZLi4;Lt11;)V

    const/4 v1, 0x2

    invoke-static {p0, v7, v0, v1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
