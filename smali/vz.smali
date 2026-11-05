.class public abstract Lvz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgq6;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lq6;-><init>(I)V

    new-instance v1, Lgq6;

    invoke-direct {v1, v0}, Lhj5;-><init>(Lad2;)V

    sput-object v1, Lvz;->a:Lgq6;

    return-void
.end method

.method public static final a(Lih;Ld27;Lx82;Ljava/util/List;ZLtf2;)V
    .locals 11

    move-object/from16 v0, p5

    sget-object v1, Lvz;->a:Lgq6;

    invoke-virtual {v0, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lvz;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x12cd3ab4

    invoke-virtual {v0, v3}, Ltf2;->a0(I)V

    sget-object v3, Lxx0;->n:Lgq6;

    invoke-virtual {v0, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v3, Lxx0;->h:Lgq6;

    invoke-virtual {v0, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lfe1;

    :try_start_0
    new-instance v3, Ltz;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    move-object v6, p3

    move v10, p4

    invoke-direct/range {v3 .. v10}, Ltz;-><init>(Ld27;Landroidx/compose/ui/unit/LayoutDirection;Ljava/util/List;Lih;Lfe1;Lx82;Z)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0, v2}, Ltf2;->p(Z)V

    return-void

    :cond_0
    const v1, 0x12e723db

    invoke-virtual {v0, v1}, Ltf2;->a0(I)V

    invoke-virtual {v0, v2}, Ltf2;->p(Z)V

    return-void
.end method

.method public static final b(I)Z
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p0, v0, :cond_2

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_2

    sget-object p0, Lvz;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0

    const/4 v2, 0x4

    if-lt p0, v2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lvz;->b:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method
