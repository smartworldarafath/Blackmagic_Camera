.class public final Lty3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le14;

.field public volatile b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Z

.field public g:Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;

.field public h:Llx3;

.field public i:J

.field public j:Lcom/blackmagicdesign/android/remote/livestream/a;

.field public k:Z

.field public l:J

.field public m:J

.field public n:J


# virtual methods
.method public final a(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V
    .locals 4

    iput-object p1, p0, Lty3;->b:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    iget-object v0, p0, Lty3;->a:Le14;

    sget-object v1, Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;->f:Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;

    if-ne p1, v1, :cond_0

    const-string v1, " has "

    goto :goto_0

    :cond_0
    const-string v1, " is "

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Live streaming session "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le14;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lty3;->j:Lcom/blackmagicdesign/android/remote/livestream/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/livestream/a;->j(Lcom/blackmagicdesign/android/remote/livestream/LiveStreamSessionState;)V

    :cond_1
    return-void
.end method
