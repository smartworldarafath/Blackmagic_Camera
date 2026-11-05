.class public final Lkv3;
.super Lmv3;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp17;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv3;->a:Ljava/lang/String;

    iput-object p2, p0, Lkv3;->b:Lp17;

    return-void
.end method


# virtual methods
.method public final a()Lp17;
    .locals 0

    iget-object p0, p0, Lkv3;->b:Lp17;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkv3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkv3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkv3;

    iget-object v0, p1, Lkv3;->a:Ljava/lang/String;

    iget-object v1, p0, Lkv3;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lkv3;->b:Lp17;

    iget-object p1, p1, Lkv3;->b:Lp17;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 1

    iget-object v0, p0, Lkv3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lkv3;->b:Lp17;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp17;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LinkAnnotation.Clickable(tag="

    const-string v1, ")"

    iget-object p0, p0, Lkv3;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
