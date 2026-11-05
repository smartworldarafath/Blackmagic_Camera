.class public final synthetic Ltz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ld27;

.field public final synthetic i:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic w:Lih;

.field public final synthetic x:Lfe1;

.field public final synthetic y:Lx82;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ld27;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Lih;Lfe1;Lx82;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz;->f:Ld27;

    iput-object p2, p0, Ltz;->i:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p3, p0, Ltz;->m:Ljava/util/List;

    iput-object p4, p0, Ltz;->w:Lih;

    iput-object p5, p0, Ltz;->x:Lfe1;

    iput-object p6, p0, Ltz;->y:Lx82;

    iput-boolean p7, p0, Ltz;->z:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ltz;->f:Ld27;

    iget-object v1, p0, Ltz;->i:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Ltz;->w:Lih;

    iget-object v4, p0, Ltz;->x:Lfe1;

    iget-object v5, p0, Ltz;->y:Lx82;

    iget-boolean v8, p0, Ltz;->z:Z

    const-string v2, "BackgroundTextMeasurement"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object v2

    instance-of v6, v2, Leo4;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v2, Leo4;

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v7, v7}, Leo4;->C(Lcd2;Lcd2;)Leo4;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v9, :cond_2

    :try_start_1
    invoke-virtual {v9}, Lll6;->j()Lll6;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0, v1}, Lg05;->X(Ld27;Landroidx/compose/ui/unit/LayoutDirection;)Ld27;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Ltz;->m:Ljava/util/List;

    if-nez p0, :cond_1

    :try_start_3
    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v7, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    new-instance v2, Lvu;

    invoke-direct/range {v2 .. v8}, Lvu;-><init>(Lih;Lfe1;Lx82;Ld27;Ljava/util/List;Z)V

    invoke-virtual {v2}, Lvu;->b()F

    invoke-virtual {v2}, Lvu;->c()F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v10}, Lll6;->q(Lll6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v9}, Leo4;->w()Lfw4;

    move-result-object p0

    invoke-virtual {p0}, Lfw4;->g()V

    invoke-virtual {v9}, Leo4;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_2
    :try_start_6
    invoke-static {v10}, Lll6;->q(Lll6;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {v9}, Leo4;->c()V

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
