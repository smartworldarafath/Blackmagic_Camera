.class public final Ld50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln32;

.field public final c:Ln32;

.field public final d:Lie0;

.field public final e:Lqj6;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln32;Ln32;Lie0;Lqj6;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld50;->a:Ljava/lang/String;

    iput-object p2, p0, Ld50;->b:Ln32;

    iput-object p3, p0, Ld50;->c:Ln32;

    iput-object p4, p0, Ld50;->d:Lie0;

    iput-object p5, p0, Ld50;->e:Lqj6;

    iput-boolean p6, p0, Ld50;->f:Z

    iput-object p7, p0, Ld50;->g:Ljava/lang/String;

    iput-object p8, p0, Ld50;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ld50;)Ld50;
    .locals 9

    iget-object v1, p0, Ld50;->a:Ljava/lang/String;

    iget-object v2, p0, Ld50;->b:Ln32;

    iget-object v4, p0, Ld50;->d:Lie0;

    iget-object v5, p0, Ld50;->e:Lqj6;

    iget-boolean v6, p0, Ld50;->f:Z

    iget-object v7, p0, Ld50;->g:Ljava/lang/String;

    iget-object v8, p0, Ld50;->h:Ljava/lang/String;

    new-instance v0, Ld50;

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v8}, Ld50;-><init>(Ljava/lang/String;Ln32;Ln32;Lie0;Lqj6;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lie0;
    .locals 0

    iget-object p0, p0, Ld50;->d:Lie0;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld50;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld50;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ln32;
    .locals 0

    iget-object p0, p0, Ld50;->b:Ln32;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ld50;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld50;

    iget-object v0, p0, Ld50;->a:Ljava/lang/String;

    iget-object v1, p1, Ld50;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld50;->b:Ln32;

    iget-object v1, p1, Ld50;->b:Ln32;

    invoke-virtual {v0, v1}, Ln32;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld50;->c:Ln32;

    iget-object v1, p1, Ld50;->c:Ln32;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld50;->d:Lie0;

    iget-object v1, p1, Ld50;->d:Lie0;

    invoke-virtual {v0, v1}, Lie0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ld50;->e:Lqj6;

    iget-object v1, p1, Ld50;->e:Lqj6;

    invoke-virtual {v0, v1}, Lqj6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Ld50;->f:Z

    iget-boolean v1, p1, Ld50;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ld50;->g:Ljava/lang/String;

    iget-object v1, p1, Ld50;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Ld50;->h:Ljava/lang/String;

    iget-object p1, p1, Ld50;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ln32;
    .locals 0

    iget-object p0, p0, Ld50;->c:Ln32;

    return-object p0
.end method

.method public final g()Lqj6;
    .locals 0

    iget-object p0, p0, Ld50;->e:Lqj6;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Ld50;->f:Z

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ld50;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ld50;->b:Ln32;

    invoke-virtual {v2}, Ln32;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Ld50;->c:Ln32;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ln32;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ld50;->d:Lie0;

    invoke-virtual {v3}, Lie0;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Ld50;->e:Lqj6;

    invoke-virtual {v2}, Lqj6;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Ld50;->f:Z

    invoke-static {v2, v1, v3}, Lfz5;->e(IIZ)I

    move-result v2

    iget-object v3, p0, Ld50;->g:Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lfz5;->c(IILjava/lang/String;)I

    move-result v1

    iget-object p0, p0, Ld50;->h:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BmdMediaInfo(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld50;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalFileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld50;->b:Ln32;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyFileInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld50;->c:Ln32;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld50;->d:Lie0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slateInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld50;->e:Lqj6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isGoodTake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld50;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fileNotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lut="

    const-string v2, ")"

    iget-object v3, p0, Ld50;->g:Ljava/lang/String;

    iget-object p0, p0, Ld50;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, p0, v2}, Li41;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
