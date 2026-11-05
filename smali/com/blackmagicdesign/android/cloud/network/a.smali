.class public final Lcom/blackmagicdesign/android/cloud/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lv31;

.field public c:Lo31;

.field public d:Z

.field public e:Landroid/net/ConnectivityManager;

.field public f:Lkotlinx/coroutines/flow/m;

.field public g:Lpl5;

.field public h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public k:Ljava/util/concurrent/CopyOnWriteArrayList;


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/network/a;->b:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blackmagicdesign/android/cloud/network/NetworkManager$notifyNetworkChanges$1;-><init>(Lcom/blackmagicdesign/android/cloud/network/a;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
