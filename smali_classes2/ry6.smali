.class public final Lry6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lih;

.field public b:Lih;

.field public c:Z

.field public d:Ldm4;


# direct methods
.method public constructor <init>(Lih;Lih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry6;->a:Lih;

    iput-object p2, p0, Lry6;->b:Lih;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lry6;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lry6;->d:Ldm4;

    return-void
.end method


# virtual methods
.method public final a()Ldm4;
    .locals 0

    iget-object p0, p0, Lry6;->d:Ldm4;

    return-object p0
.end method

.method public final b()Lih;
    .locals 0

    iget-object p0, p0, Lry6;->b:Lih;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lry6;->c:Z

    return p0
.end method

.method public final d(Ldm4;)V
    .locals 0

    iput-object p1, p0, Lry6;->d:Ldm4;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lry6;->c:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lry6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lry6;

    iget-object v1, p0, Lry6;->a:Lih;

    iget-object v3, p1, Lry6;->a:Lih;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lry6;->b:Lih;

    iget-object v3, p1, Lry6;->b:Lih;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lry6;->c:Z

    iget-boolean v3, p1, Lry6;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lry6;->d:Ldm4;

    iget-object p1, p1, Lry6;->d:Ldm4;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Lih;)V
    .locals 0

    iput-object p1, p0, Lry6;->b:Lih;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lry6;->a:Lih;

    invoke-virtual {v0}, Lih;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lry6;->b:Lih;

    invoke-virtual {v2}, Lih;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lry6;->c:Z

    invoke-static {v2, v1, v0}, Lfz5;->e(IIZ)I

    move-result v0

    iget-object p0, p0, Lry6;->d:Ldm4;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lry6;->b:Lih;

    iget-boolean v1, p0, Lry6;->c:Z

    iget-object v2, p0, Lry6;->d:Ldm4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TextSubstitutionValue(original="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lry6;->a:Lih;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", substitution="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isShowingSubstitution="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", layoutCache="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
