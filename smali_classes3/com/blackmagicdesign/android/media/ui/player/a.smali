.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Lgo4;

.field public synthetic i:Lcom/blackmagicdesign/android/media/ui/player/k;

.field public synthetic m:Landroid/content/Context;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/a;->f:Lgo4;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/a;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/a;->m:Landroid/content/Context;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/media/ui/player/k;->h:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$deleteProxyOnlyButtonClicked$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v4}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$deleteProxyOnlyButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/k;Landroid/content/Context;Lt11;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v3, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
