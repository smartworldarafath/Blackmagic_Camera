.class public final Lt55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lt55;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt55;->a:Ljava/lang/String;

    iput-object p2, p0, Lt55;->b:Lt55;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 5

    iget-object v0, p0, Lt55;->b:Lt55;

    iget-object p0, p0, Lt55;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p0}, Lcom/typesafe/config/impl/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-eqz v0, :cond_5

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Lt55;->a(Ljava/lang/StringBuilder;)V

    :cond_5
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Lt55;->b:Lt55;

    const/4 v0, 0x1

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lt55;->b:Lt55;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final c()Lt55;
    .locals 3

    iget-object v0, p0, Lt55;->b:Lt55;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    :goto_0
    iget-object v2, p0, Lt55;->b:Lt55;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lt55;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lt55;->b:Lt55;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lt55;

    invoke-direct {v2, p0, v1}, Lt55;-><init>(Ljava/lang/String;Lt55;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lt55;->a(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Lt55;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    move v2, p1

    :goto_0
    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lt55;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lt55;->b:Lt55;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "subPath lastIndex out of range "

    invoke-static {p1, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p1, Lt55;

    invoke-direct {p1, p0, v0}, Lt55;-><init>(Ljava/lang/String;Lt55;)V

    move-object v0, p1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const-string p0, "bad call to subPath"

    invoke-static {p0, v0}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lt55;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lt55;

    iget-object v0, p0, Lt55;->a:Ljava/lang/String;

    iget-object v2, p1, Lt55;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt55;->b:Lt55;

    iget-object p1, p1, Lt55;->b:Lt55;

    invoke-static {p0, p1}, Lcom/typesafe/config/impl/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x29

    iget-object v1, p0, Lt55;->a:Ljava/lang/String;

    invoke-static {v0, v0, v1}, Lfz5;->c(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lt55;->b:Lt55;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt55;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Path("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lt55;->a(Ljava/lang/StringBuilder;)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
