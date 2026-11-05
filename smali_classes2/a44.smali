.class public final La44;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, La44;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget-object p0, p0, La44;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->j:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    :goto_0
    instance-of p2, p1, Lkotlin/Result$Failure;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/lang/String;

    const-string p2, "0"

    invoke-static {p1, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->y:Lcom/blackmagicdesign/android/camera/model/s;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/s;->r()V

    goto :goto_1

    :cond_2
    const-string p0, "recorderModel"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
