.class public final Lp17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldn6;

.field public final b:Ldn6;

.field public final c:Ldn6;

.field public final d:Ldn6;


# direct methods
.method public synthetic constructor <init>(Ldn6;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v0, v0}, Lp17;-><init>(Ldn6;Ldn6;Ldn6;Ldn6;)V

    return-void
.end method

.method public constructor <init>(Ldn6;Ldn6;Ldn6;Ldn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp17;->a:Ldn6;

    iput-object p2, p0, Lp17;->b:Ldn6;

    iput-object p3, p0, Lp17;->c:Ldn6;

    iput-object p4, p0, Lp17;->d:Ldn6;

    return-void
.end method


# virtual methods
.method public final a()Ldn6;
    .locals 0

    iget-object p0, p0, Lp17;->b:Ldn6;

    return-object p0
.end method

.method public final b()Ldn6;
    .locals 0

    iget-object p0, p0, Lp17;->c:Ldn6;

    return-object p0
.end method

.method public final c()Ldn6;
    .locals 0

    iget-object p0, p0, Lp17;->d:Ldn6;

    return-object p0
.end method

.method public final d()Ldn6;
    .locals 0

    iget-object p0, p0, Lp17;->a:Ldn6;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Lp17;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp17;

    iget-object v2, p1, Lp17;->a:Ldn6;

    iget-object v3, p0, Lp17;->a:Ldn6;

    invoke-static {v3, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lp17;->b:Ldn6;

    iget-object v3, p1, Lp17;->b:Ldn6;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lp17;->c:Ldn6;

    iget-object v3, p1, Lp17;->c:Ldn6;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lp17;->d:Ldn6;

    iget-object p1, p1, Lp17;->d:Ldn6;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lp17;->a:Ldn6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldn6;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lp17;->b:Ldn6;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldn6;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lp17;->c:Ldn6;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldn6;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lp17;->d:Ldn6;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ldn6;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method
