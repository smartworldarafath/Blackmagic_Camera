.class public final Lq45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Lc17;

.field public final e:Lb95;

.field public final f:Lbv3;

.field public final g:I

.field public final h:I

.field public final i:Ls17;


# direct methods
.method public constructor <init>(IIJLc17;Lb95;Lbv3;IILs17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq45;->a:I

    iput p2, p0, Lq45;->b:I

    iput-wide p3, p0, Lq45;->c:J

    iput-object p5, p0, Lq45;->d:Lc17;

    iput-object p6, p0, Lq45;->e:Lb95;

    iput-object p7, p0, Lq45;->f:Lbv3;

    iput p8, p0, Lq45;->g:I

    iput p9, p0, Lq45;->h:I

    iput-object p10, p0, Lq45;->i:Ls17;

    sget-object p0, Lg27;->b:[Lh27;

    sget-wide p0, Lg27;->c:J

    invoke-static {p3, p4, p0, p1}, Lg27;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p3, p4}, Lg27;->d(J)F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {p3, p4}, Lg27;->d(J)F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lineHeight can\'t be negative ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx03;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lq45;)Lq45;
    .locals 11

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v1, p1, Lq45;->a:I

    iget v2, p1, Lq45;->b:I

    iget-wide v3, p1, Lq45;->c:J

    iget-object v5, p1, Lq45;->d:Lc17;

    iget-object v6, p1, Lq45;->e:Lb95;

    iget-object v7, p1, Lq45;->f:Lbv3;

    iget v8, p1, Lq45;->g:I

    iget v9, p1, Lq45;->h:I

    iget-object v10, p1, Lq45;->i:Ls17;

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lr45;->a(Lq45;IIJLc17;Lb95;Lbv3;IILs17;)Lq45;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq45;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq45;

    iget v1, p1, Lq45;->a:I

    iget v3, p0, Lq45;->a:I

    if-ne v3, v1, :cond_7

    iget v1, p0, Lq45;->b:I

    iget v3, p1, Lq45;->b:I

    if-ne v1, v3, :cond_7

    iget-wide v3, p0, Lq45;->c:J

    iget-wide v5, p1, Lq45;->c:J

    invoke-static {v3, v4, v5, v6}, Lg27;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq45;->d:Lc17;

    iget-object v3, p1, Lq45;->d:Lc17;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lq45;->e:Lb95;

    iget-object v3, p1, Lq45;->e:Lb95;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lq45;->f:Lbv3;

    iget-object v3, p1, Lq45;->f:Lbv3;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p1, Lq45;->g:I

    iget v3, p0, Lq45;->g:I

    if-ne v3, v1, :cond_7

    iget v1, p0, Lq45;->h:I

    iget v3, p1, Lq45;->h:I

    if-ne v1, v3, :cond_7

    iget-object p0, p0, Lq45;->i:Ls17;

    iget-object p1, p1, Lq45;->i:Ls17;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lq45;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lq45;->b:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    sget-object v2, Lg27;->b:[Lh27;

    iget-wide v2, p0, Lq45;->c:J

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lq45;->d:Lc17;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lc17;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lq45;->e:Lb95;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lb95;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lq45;->f:Lbv3;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lbv3;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lq45;->g:I

    invoke-static {v3, v0, v1}, Li41;->c(III)I

    move-result v0

    iget v3, p0, Lq45;->h:I

    invoke-static {v3, v0, v1}, Li41;->c(III)I

    move-result v0

    iget-object p0, p0, Lq45;->i:Ls17;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ls17;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lq45;->a:I

    invoke-static {v0}, Lmy6;->b(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lq45;->b:I

    invoke-static {v1}, Lqz6;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lq45;->c:J

    invoke-static {v2, v3}, Lg27;->f(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lq45;->g:I

    invoke-static {v3}, Lwu3;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lq45;->h:I

    invoke-static {v4}, Lpv2;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ", textDirection="

    const-string v6, ", lineHeight="

    const-string v7, "ParagraphStyle(textAlign="

    invoke-static {v7, v0, v5, v1, v6}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq45;->d:Lc17;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq45;->e:Lb95;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq45;->f:Lbv3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    const-string v2, ", textMotion="

    invoke-static {v0, v3, v1, v4, v2}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq45;->i:Ls17;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
