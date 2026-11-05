.class public final Lcom/blackmagicdesign/android/discovery/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Lbp6;

.field public synthetic i:Lcom/blackmagicdesign/android/discovery/e;

.field public synthetic m:[Ljava/lang/String;

.field public synthetic w:Ljavax/jmdns/JmDNS;

.field public synthetic x:Ld83;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/d;->f:Lbp6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/discovery/d;->i:Lcom/blackmagicdesign/android/discovery/e;

    iget-object v2, v0, Lcom/blackmagicdesign/android/discovery/e;->c:Lv31;

    iget-object v0, v0, Lcom/blackmagicdesign/android/discovery/e;->d:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1$2$1;

    iget-object v4, p0, Lcom/blackmagicdesign/android/discovery/d;->m:[Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/discovery/d;->w:Ljavax/jmdns/JmDNS;

    iget-object p0, p0, Lcom/blackmagicdesign/android/discovery/d;->x:Ld83;

    invoke-direct {v3, v4, v5, p0, v1}, Lcom/blackmagicdesign/android/discovery/JmdnsServiceDiscoveryManager$observeServices$1$1$2$1;-><init>([Ljava/lang/String;Ljavax/jmdns/JmDNS;Ld83;Lt11;)V

    const/4 p0, 0x2

    invoke-static {v2, v0, v3, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
