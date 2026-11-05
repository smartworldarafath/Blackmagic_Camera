.class public final Ljm;
.super Lvj4;
.source "SourceFile"

# interfaces
.implements La86;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj4;",
        "La86;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljm;",
        "Lvj4;",
        "Ls21;",
        "La86;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:Lcd2;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljm;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ljm;->a:Z

    check-cast p1, Ljm;

    iget-boolean v1, p1, Ljm;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ljm;->b:Lcd2;

    iget-object p1, p1, Ljm;->b:Lcd2;

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lz76;
    .locals 2

    new-instance v0, Lz76;

    invoke-direct {v0}, Lz76;-><init>()V

    iget-boolean v1, p0, Ljm;->a:Z

    iput-boolean v1, v0, Lz76;->m:Z

    iget-object p0, p0, Ljm;->b:Lcd2;

    invoke-interface {p0, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Lqj4;
    .locals 3

    new-instance v0, Ls21;

    iget-boolean v1, p0, Ljm;->a:Z

    const/4 v2, 0x0

    iget-object p0, p0, Ljm;->b:Lcd2;

    invoke-direct {v0, v1, v2, p0}, Ls21;-><init>(ZZLcd2;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Ljm;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljm;->b:Lcd2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 1

    check-cast p1, Ls21;

    iget-boolean v0, p0, Ljm;->a:Z

    iput-boolean v0, p1, Ls21;->H:Z

    iget-object p0, p0, Ljm;->b:Lcd2;

    iput-object p0, p1, Ls21;->J:Lcd2;

    return-void
.end method
