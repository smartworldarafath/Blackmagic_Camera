.class public final Lqh6;
.super Le1;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lgd3;

.field public final i:Lrd3;

.field public final m:Ljava/util/List;

.field public final w:Z

.field public final x:Ljava/util/List;

.field public final y:Lue3;

.field public final z:Z


# direct methods
.method public constructor <init>(Lrd3;Ljava/util/List;ZLjava/util/List;Lue3;ZZZLgd3;Lad2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p10}, Le1;-><init>(Lad2;)V

    iput-object p1, p0, Lqh6;->i:Lrd3;

    iput-object p2, p0, Lqh6;->m:Ljava/util/List;

    iput-boolean p3, p0, Lqh6;->w:Z

    iput-object p4, p0, Lqh6;->x:Ljava/util/List;

    iput-object p5, p0, Lqh6;->y:Lue3;

    iput-boolean p6, p0, Lqh6;->z:Z

    iput-boolean p7, p0, Lqh6;->A:Z

    iput-boolean p8, p0, Lqh6;->B:Z

    iput-object p9, p0, Lqh6;->C:Lgd3;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqh6;->m:Ljava/util/List;

    return-object p0
.end method

.method public final C()Z
    .locals 0

    iget-boolean p0, p0, Lqh6;->B:Z

    return p0
.end method

.method public final D()Le1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Z)Le1;
    .locals 11

    new-instance v0, Lqh6;

    iget-boolean v1, p0, Lqh6;->w:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p0, Lqh6;->C:Lgd3;

    const/4 v10, 0x0

    iget-object v1, p0, Lqh6;->i:Lrd3;

    iget-object v2, p0, Lqh6;->m:Ljava/util/List;

    iget-object v4, p0, Lqh6;->x:Ljava/util/List;

    iget-object v5, p0, Lqh6;->y:Lue3;

    iget-boolean v7, p0, Lqh6;->A:Z

    iget-boolean v8, p0, Lqh6;->B:Z

    move v6, p1

    invoke-direct/range {v0 .. v10}, Lqh6;-><init>(Lrd3;Ljava/util/List;ZLjava/util/List;Lue3;ZZZLgd3;Lad2;)V

    return-object v0
.end method

.method public final F(Z)Le1;
    .locals 11

    new-instance v0, Lqh6;

    iget-object v1, p0, Lqh6;->i:Lrd3;

    instance-of v2, v1, Lgd3;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lgd3;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lu11;->w(Lgd3;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lu11;->x(Lgd3;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, Ldp5;->a:Lep5;

    invoke-virtual {v1, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v9, p0, Lqh6;->C:Lgd3;

    const/4 v10, 0x0

    iget-object v2, p0, Lqh6;->m:Ljava/util/List;

    iget-object v4, p0, Lqh6;->x:Ljava/util/List;

    iget-object v5, p0, Lqh6;->y:Lue3;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lqh6;->A:Z

    iget-boolean v8, p0, Lqh6;->B:Z

    move v3, p1

    invoke-direct/range {v0 .. v10}, Lqh6;-><init>(Lrd3;Ljava/util/List;ZLjava/util/List;Lue3;ZZZLgd3;Lad2;)V

    return-object v0
.end method

.method public final G()Le1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lue3;
    .locals 0

    iget-object p0, p0, Lqh6;->y:Lue3;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lqh6;->x:Ljava/util/List;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lqh6;->w:Z

    return p0
.end method

.method public final l()Lrd3;
    .locals 0

    iget-object p0, p0, Lqh6;->i:Lrd3;

    return-object p0
.end method

.method public final m()Lgd3;
    .locals 0

    iget-object p0, p0, Lqh6;->C:Lgd3;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lqh6;->z:Z

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lqh6;->A:Z

    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
