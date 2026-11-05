.class public final Lyq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lzq3;

.field public c:I

.field public d:I

.field public e:Lyq3;

.field public f:Z

.field public g:Lz45;


# virtual methods
.method public final a()Lyq3;
    .locals 1

    iget-boolean v0, p0, Lyq3;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, Lz03;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lyq3;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lyq3;->b:Lzq3;

    iget-object v0, v0, Lzq3;->f:Lyl6;

    invoke-virtual {v0, p0}, Lyl6;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyq3;->g:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyq3;->a()Lyq3;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lyq3;->e:Lyq3;

    :cond_2
    iget v0, p0, Lyq3;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyq3;->d:I

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lyq3;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lyq3;->d:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Release should only be called once"

    invoke-static {v0}, Lz03;->c(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lyq3;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyq3;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lyq3;->b:Lzq3;

    iget-object v0, v0, Lzq3;->f:Lyl6;

    invoke-virtual {v0, p0}, Lyl6;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lyq3;->e:Lyq3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyq3;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lyq3;->e:Lyq3;

    :cond_3
    :goto_1
    return-void
.end method
