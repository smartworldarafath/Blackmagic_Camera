.class public abstract Lpn6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lvn0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lgb3;->a:Lqa2;

    sget-object v1, Lgb3;->h:Lqa2;

    sget-object v2, Lgb3;->i:Lqa2;

    sget-object v3, Lgb3;->c:Lqa2;

    sget-object v4, Lgb3;->d:Lqa2;

    sget-object v5, Lgb3;->f:Lqa2;

    filled-new-array/range {v0 .. v5}, [Lqa2;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvn0;

    invoke-virtual {v2}, Lqa2;->b()Lqa2;

    move-result-object v4

    iget-object v2, v2, Lqa2;->a:Lra2;

    invoke-virtual {v2}, Lra2;->g()Lhp4;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lvn0;-><init>(Lqa2;Lhp4;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lpn6;->a:Ljava/util/LinkedHashSet;

    sget-object v0, Lgb3;->g:Lqa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvn0;

    invoke-virtual {v0}, Lqa2;->b()Lqa2;

    move-result-object v2

    iget-object v0, v0, Lqa2;->a:Lra2;

    invoke-virtual {v0}, Lra2;->g()Lhp4;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lvn0;-><init>(Lqa2;Lhp4;)V

    sput-object v1, Lpn6;->b:Lvn0;

    return-void
.end method
