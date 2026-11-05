.class public final Lo80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lf55;

.field public g:Lf55;

.field public h:I

.field public i:I


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lo80;->g:Lf55;

    iget v1, p0, Lo80;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo80;->b:I

    iget v3, p0, Lo80;->a:I

    if-ne v1, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean v1, p0, Lo80;->e:Z

    iget-object v3, p0, Lo80;->f:Lf55;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lf55;->F()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lf55;->B()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lo80;->d:J

    iget v1, p0, Lo80;->b:I

    iget v3, p0, Lo80;->h:I

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Lf55;->D()I

    move-result v1

    iput v1, p0, Lo80;->c:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf55;->N(I)V

    iget v1, p0, Lo80;->i:I

    sub-int/2addr v1, v2

    iput v1, p0, Lo80;->i:I

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lf55;->D()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lo80;->h:I

    :cond_3
    return v2
.end method
