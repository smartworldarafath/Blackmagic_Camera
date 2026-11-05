.class public final Lcu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq1;


# instance fields
.field public final a:Lih;

.field public final b:I


# direct methods
.method public constructor <init>(Lih;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu0;->a:Lih;

    iput p2, p0, Lcu0;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lih;

    invoke-direct {v0, p1}, Lih;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcu0;-><init>(Lih;I)V

    return-void
.end method


# virtual methods
.method public final a(Leu;)V
    .locals 5

    iget v0, p1, Leu;->w:I

    iget-object v1, p0, Lcu0;->a:Lih;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v3, p1, Leu;->x:I

    iget-object v4, v1, Lih;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v4}, Leu;->l(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Leu;->i:I

    iget v3, p1, Leu;->m:I

    iget-object v4, v1, Lih;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v4}, Leu;->l(IILjava/lang/String;)V

    :goto_0
    iget v0, p1, Leu;->i:I

    iget v3, p1, Leu;->m:I

    if-ne v0, v3, :cond_1

    move v2, v3

    :cond_1
    iget p0, p0, Lcu0;->b:I

    if-lez p0, :cond_2

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, p0

    iget-object p0, v1, Lih;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr v2, p0

    :goto_1
    iget-object p0, p1, Leu;->y:Ljava/lang/Object;

    check-cast p0, Lel;

    invoke-virtual {p0}, Lel;->r()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v2, v0, p0}, Lg05;->D(III)I

    move-result p0

    invoke-virtual {p1, p0, p0}, Leu;->n(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcu0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcu0;->a:Lih;

    iget-object v1, v1, Lih;->i:Ljava/lang/String;

    check-cast p1, Lcu0;

    iget-object v3, p1, Lcu0;->a:Lih;

    iget-object v3, v3, Lih;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcu0;->b:I

    iget p1, p1, Lcu0;->b:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcu0;->a:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcu0;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcu0;->a:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CommitTextCommand(text=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', newCursorPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcu0;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
