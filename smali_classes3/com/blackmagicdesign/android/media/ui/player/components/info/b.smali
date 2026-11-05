.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/info/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

.field public synthetic i:Lia4;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;->f:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/b;->i:Lia4;

    iget-object p0, p0, Lia4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$uploadOriginalButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Ljava/lang/String;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
