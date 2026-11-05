.class public final Lvt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqj4;

.field public b:I

.field public c:Lun4;

.field public d:Lun4;

.field public e:Z

.field public synthetic f:Lxt4;


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lvt4;->c:Lun4;

    iget v1, p0, Lvt4;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpj4;

    iget-object v0, p0, Lvt4;->d:Lun4;

    iget p0, p0, Lvt4;->b:I

    add-int/2addr p0, p2

    invoke-virtual {v0, p0}, Landroidx/collection/d;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj4;

    invoke-static {p1, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
