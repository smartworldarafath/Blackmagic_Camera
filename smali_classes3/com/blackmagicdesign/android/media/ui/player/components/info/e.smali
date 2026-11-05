.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/info/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

.field public synthetic i:Landroid/content/Context;

.field public synthetic m:Lia4;

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;->f:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;->m:Lia4;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;->w:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/e;->x:Ljava/lang/String;

    check-cast p1, Lo03;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p1, Ln03;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object p1, v2, Lia4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->K(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->g:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$updateNotesSuccess$1;

    invoke-direct {v2, v0, v3, p0, v5}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$updateNotesSuccess$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Ljava/lang/String;ZLt11;)V

    const/4 p0, 0x2

    invoke-static {p1, v1, v2, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lm03;

    if-eqz p0, :cond_2

    check-cast p1, Lm03;

    iget-object p0, p1, Lm03;->a:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, v2, Lia4;->b:Landroid/net/Uri;

    invoke-virtual {v0, p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->L(Ljava/lang/Exception;Landroid/net/Uri;)V

    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_2
    invoke-static {}, Lw61;->b()V

    return-object v5
.end method
