.class public final Lcom/blackmagicdesign/android/discovery/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv31;

.field public final c:Landroid/net/ConnectivityManager;

.field public final d:Lk62;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv31;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/discovery/b;->b:Lv31;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/b;->c:Landroid/net/ConnectivityManager;

    new-instance p1, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/blackmagicdesign/android/discovery/DefaultNetworkMonitor$isLocalNetworkConnected$1;-><init>(Lcom/blackmagicdesign/android/discovery/b;Lt11;)V

    invoke-static {p1}, Le11;->m(Lqd2;)Lkotlinx/coroutines/flow/b;

    move-result-object p1

    const-wide/16 v0, 0x1388

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/d;->q(Lk62;Lv31;Lzf6;I)Lnl5;

    move-result-object p1

    invoke-static {p1}, Lty7;->y(Lk62;)Lk62;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/discovery/b;->d:Lk62;

    return-void
.end method
