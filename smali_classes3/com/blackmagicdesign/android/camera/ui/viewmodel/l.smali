.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/viewmodel/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;


# direct methods
.method public synthetic constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/l;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lo03;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/l;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->c:Lcom/blackmagicdesign/android/camera/model/q;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/q;->a:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/f;->n:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc50;

    if-eqz v0, :cond_2

    instance-of v1, p1, Lm03;

    if-eqz v1, :cond_2

    check-cast p1, Lm03;

    iget-object p1, p1, Lm03;->a:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "SECURITY_EXCEPTION"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lc50;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/b;->p(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleIsGoodTakeLastClip$1$1$1;

    invoke-direct {v0, v3, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleIsGoodTakeLastClip$1$1$1;-><init>(Lt11;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-static {p1, v3, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_0

    :cond_1
    const-string v0, "BLACKMAGIC_CAMERA"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleIsGoodTakeLastClip$1$1$2;

    invoke-direct {v0, v3, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$toggleIsGoodTakeLastClip$1$1$2;-><init>(Lt11;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-static {p1, v3, v0, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_2
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
