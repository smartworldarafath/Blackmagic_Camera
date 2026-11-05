.class public final Lgk1;
.super Lkk1;
.source "SourceFile"


# instance fields
.field public a:Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk1;->a:Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;

    iput-object p2, p0, Lgk1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lgk1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lgk1;

    iget-object v0, p0, Lgk1;->a:Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;

    iget-object v1, p1, Lgk1;->a:Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lgk1;->b:Ljava/lang/String;

    iget-object p1, p1, Lgk1;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lgk1;->a:Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object p0, p0, Lgk1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lfz5;->c(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgk1;->a:Lcom/blackmagicdesign/android/discovery/DiscoveryErrorReason;

    iget-object p0, p0, Lgk1;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error(reason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", code=null)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
