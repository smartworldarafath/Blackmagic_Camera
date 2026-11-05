.class public final Lnc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly82;

.field public final b:Ly92;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly82;Ly92;IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc7;->a:Ly82;

    iput-object p2, p0, Lnc7;->b:Ly92;

    iput p3, p0, Lnc7;->c:I

    iput p4, p0, Lnc7;->d:I

    iput-object p5, p0, Lnc7;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnc7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnc7;

    iget-object v1, p0, Lnc7;->a:Ly82;

    iget-object v3, p1, Lnc7;->a:Ly82;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnc7;->b:Ly92;

    iget-object v3, p1, Lnc7;->b:Ly92;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnc7;->c:I

    iget v3, p1, Lnc7;->c:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lnc7;->d:I

    iget v3, p1, Lnc7;->d:I

    if-ne v1, v3, :cond_5

    iget-object p0, p0, Lnc7;->e:Ljava/lang/Object;

    iget-object p1, p1, Lnc7;->e:Ljava/lang/Object;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lnc7;->a:Ly82;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lnc7;->b:Ly92;

    iget v3, v3, Ly92;->f:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lnc7;->c:I

    invoke-static {v3, v1, v2}, Li41;->c(III)I

    move-result v1

    iget v3, p0, Lnc7;->d:I

    invoke-static {v3, v1, v2}, Li41;->c(III)I

    move-result v1

    iget-object p0, p0, Lnc7;->e:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Invalid"

    const/4 v1, 0x1

    iget v2, p0, Lnc7;->c:I

    if-nez v2, :cond_0

    const-string v2, "Normal"

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    const-string v2, "Italic"

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget v3, p0, Lnc7;->d:I

    if-nez v3, :cond_2

    const-string v0, "None"

    goto :goto_1

    :cond_2
    if-ne v3, v1, :cond_3

    const-string v0, "Weight"

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v3, v1, :cond_4

    const-string v0, "Style"

    goto :goto_1

    :cond_4
    const v1, 0xffff

    if-ne v3, v1, :cond_5

    const-string v0, "All"

    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "TypefaceRequest(fontFamily="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lnc7;->a:Ly82;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fontWeight="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lnc7;->b:Ly92;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fontStyle="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fontSynthesis="

    const-string v4, ", resourceLoaderCacheKey="

    invoke-static {v1, v2, v3, v0, v4}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lnc7;->e:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
