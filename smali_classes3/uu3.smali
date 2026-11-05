.class public final Luu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws7;


# instance fields
.field public final a:Lws7;

.field public final b:I


# direct methods
.method public constructor <init>(Lws7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu3;->a:Lws7;

    iput p2, p0, Luu3;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lfe1;)I
    .locals 1

    iget v0, p0, Luu3;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Luu3;->a:Lws7;

    invoke-interface {p0, p1}, Lws7;->a(Lfe1;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lfe1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iget v1, p0, Luu3;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Luu3;->a:Lws7;

    invoke-interface {p0, p1, p2}, Lws7;->b(Lfe1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lfe1;)I
    .locals 1

    iget v0, p0, Luu3;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p0, p0, Luu3;->a:Lws7;

    invoke-interface {p0, p1}, Lws7;->c(Lfe1;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lfe1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->f:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Luu3;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Luu3;->a:Lws7;

    invoke-interface {p0, p1, p2}, Lws7;->d(Lfe1;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luu3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luu3;

    iget-object v1, p1, Luu3;->a:Lws7;

    iget-object v3, p0, Luu3;->a:Lws7;

    invoke-static {v3, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Luu3;->b:I

    iget p1, p1, Luu3;->b:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Luu3;->a:Lws7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Luu3;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Luu3;->b:I

    sget v2, Lh45;->a:I

    and-int v3, v1, v2

    if-ne v3, v2, :cond_0

    const-string v2, "Start"

    invoke-static {v0, v2}, Lh45;->v(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    sget v2, Lh45;->c:I

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    const-string v2, "Left"

    invoke-static {v0, v2}, Lh45;->v(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v2, v1, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    const-string v2, "Top"

    invoke-static {v0, v2}, Lh45;->v(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    sget v2, Lh45;->b:I

    and-int v3, v1, v2

    if-ne v3, v2, :cond_3

    const-string v2, "End"

    invoke-static {v0, v2}, Lh45;->v(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    sget v2, Lh45;->d:I

    and-int v3, v1, v2

    if-ne v3, v2, :cond_4

    const-string v2, "Right"

    invoke-static {v0, v2}, Lh45;->v(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const-string v1, "Bottom"

    invoke-static {v0, v1}, Lh45;->v(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowInsetsSides("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Luu3;->a:Lws7;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " only "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
