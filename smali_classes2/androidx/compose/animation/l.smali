.class final Landroidx/compose/animation/l;
.super Lvj4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/l;",
        "Lvj4;",
        "Landroidx/compose/animation/m;",
        "animation"
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
.field public final a:Lc87;

.field public final b:Lx77;

.field public final c:Lvv1;

.field public final d:Lpy1;

.field public final e:Lxf6;


# direct methods
.method public constructor <init>(Lc87;Lx77;Lvv1;Lpy1;Lxf6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/l;->a:Lc87;

    iput-object p2, p0, Landroidx/compose/animation/l;->b:Lx77;

    iput-object p3, p0, Landroidx/compose/animation/l;->c:Lvv1;

    iput-object p4, p0, Landroidx/compose/animation/l;->d:Lpy1;

    iput-object p5, p0, Landroidx/compose/animation/l;->e:Lxf6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/animation/l;

    iget-object v1, p0, Landroidx/compose/animation/l;->a:Lc87;

    iget-object v3, p1, Landroidx/compose/animation/l;->a:Lc87;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/l;->b:Lx77;

    iget-object v3, p1, Landroidx/compose/animation/l;->b:Lx77;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/animation/l;->c:Lvv1;

    iget-object v3, p1, Landroidx/compose/animation/l;->c:Lvv1;

    invoke-virtual {v1, v3}, Lvv1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/l;->d:Lpy1;

    iget-object v3, p1, Landroidx/compose/animation/l;->d:Lpy1;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    iget-object p0, p0, Landroidx/compose/animation/l;->e:Lxf6;

    iget-object p1, p1, Landroidx/compose/animation/l;->e:Lxf6;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final h()Lqj4;
    .locals 2

    new-instance v0, Landroidx/compose/animation/m;

    invoke-direct {v0}, Lqj4;-><init>()V

    iget-object v1, p0, Landroidx/compose/animation/l;->b:Lx77;

    iput-object v1, v0, Landroidx/compose/animation/m;->H:Lx77;

    iget-object v1, p0, Landroidx/compose/animation/l;->c:Lvv1;

    iput-object v1, v0, Landroidx/compose/animation/m;->I:Lvv1;

    iget-object v1, p0, Landroidx/compose/animation/l;->d:Lpy1;

    iput-object v1, v0, Landroidx/compose/animation/m;->J:Lpy1;

    iget-object p0, p0, Landroidx/compose/animation/l;->e:Lxf6;

    iput-object p0, v0, Landroidx/compose/animation/m;->K:Lxf6;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/l;->a:Lc87;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/l;->b:Lx77;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/animation/l;->c:Lvv1;

    invoke-virtual {v0}, Lvv1;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/l;->d:Lpy1;

    invoke-virtual {v1}, Lpy1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/animation/l;->e:Lxf6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 1

    check-cast p1, Landroidx/compose/animation/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/animation/l;->b:Lx77;

    iput-object v0, p1, Landroidx/compose/animation/m;->H:Lx77;

    iget-object v0, p0, Landroidx/compose/animation/l;->c:Lvv1;

    iput-object v0, p1, Landroidx/compose/animation/m;->I:Lvv1;

    iget-object v0, p0, Landroidx/compose/animation/l;->d:Lpy1;

    iput-object v0, p1, Landroidx/compose/animation/m;->J:Lpy1;

    iget-object p0, p0, Landroidx/compose/animation/l;->e:Lxf6;

    iput-object p0, p1, Landroidx/compose/animation/m;->K:Lxf6;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VeilModifierElement(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/l;->a:Lc87;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", veilAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/l;->b:Lx77;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/l;->c:Lvv1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/l;->d:Lpy1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutableTransformState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/animation/l;->e:Lxf6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
