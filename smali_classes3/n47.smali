.class public final synthetic Ln47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lj85;

.field public synthetic i:F

.field public synthetic m:I

.field public synthetic w:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ln47;->f:Lj85;

    iget v1, p0, Ln47;->i:F

    iget v2, p0, Ln47;->m:I

    iget p0, p0, Ln47;->w:I

    check-cast p1, Li85;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-int v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p0, v2}, Li85;->g(Lj85;IIF)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
