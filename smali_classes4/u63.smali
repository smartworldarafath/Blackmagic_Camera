.class public abstract Lu63;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhp4;

.field public static final b:Lhp4;

.field public static final c:Lhp4;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v0

    sput-object v0, Lu63;->a:Lhp4;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v0

    sput-object v0, Lu63;->b:Lhp4;

    const-string v0, "value"

    invoke-static {v0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v0

    sput-object v0, Lu63;->c:Lhp4;

    sget-object v0, Lip6;->t:Lqa2;

    sget-object v1, Lgb3;->c:Lqa2;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lip6;->w:Lqa2;

    sget-object v1, Lgb3;->d:Lqa2;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lip6;->x:Lqa2;

    sget-object v1, Lgb3;->f:Lqa2;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/b;->Q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu63;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lqa2;Lv63;Lzl4;)Lqc5;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lip6;->m:Lqa2;

    invoke-virtual {p0, v0}, Lqa2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lgb3;->e:Lqa2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lv63;->a(Lqa2;)Lwn5;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lc73;

    invoke-direct {p0, p2, v1, v0}, Lt63;-><init>(Lzl4;Lwn5;Lqa2;)V

    iget-object p1, p2, Lzl4;->i:Ljava/lang/Object;

    check-cast p1, Lk73;

    iget-object p1, p1, Lk73;->a:Lu04;

    sget-object p2, Lna0;->A:Lna0;

    new-instance v0, Lt04;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v0, p0, Lc73;->f:Lt04;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lu63;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa2;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lv63;->a(Lqa2;)Lwn5;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lu63;->b(Lzl4;Lwn5;Z)Lqc5;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lzl4;Lwn5;Z)Lqc5;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Lk73;

    iget-object v0, v0, Lk73;->a:Lu04;

    iget-object v1, p1, Lwn5;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, Lu11;->s(Ljava/lang/annotation/Annotation;)Lgd3;

    move-result-object v1

    invoke-static {v1}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object v1

    sget-object v2, Lgb3;->c:Lqa2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvn0;

    invoke-virtual {v2}, Lqa2;->b()Lqa2;

    move-result-object v4

    iget-object v2, v2, Lqa2;->a:Lra2;

    invoke-virtual {v2}, Lra2;->g()Lhp4;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lvn0;-><init>(Lqa2;Lhp4;)V

    invoke-virtual {v1, v3}, Lvn0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lm73;

    sget-object v1, Lip6;->t:Lqa2;

    invoke-direct {p2, p0, p1, v1}, Lt63;-><init>(Lzl4;Lwn5;Lqa2;)V

    new-instance p0, Lz2;

    const/16 p1, 0x18

    invoke-direct {p0, p1}, Lz2;-><init>(I)V

    iput-object p2, p0, Lz2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lt04;

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object p1, p2, Lm73;->f:Lt04;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :cond_0
    sget-object v2, Lgb3;->d:Lqa2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvn0;

    invoke-virtual {v2}, Lqa2;->b()Lqa2;

    move-result-object v4

    iget-object v2, v2, Lqa2;->a:Lra2;

    invoke-virtual {v2}, Lra2;->g()Lhp4;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lvn0;-><init>(Lqa2;Lhp4;)V

    invoke-virtual {v1, v3}, Lvn0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ll73;

    sget-object v1, Lip6;->w:Lqa2;

    invoke-direct {p2, p0, p1, v1}, Lt63;-><init>(Lzl4;Lwn5;Lqa2;)V

    new-instance p0, Lz2;

    const/16 p1, 0x17

    invoke-direct {p0, p1}, Lz2;-><init>(I)V

    iput-object p2, p0, Lz2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Lt04;

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object p1, p2, Ll73;->f:Lt04;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :cond_1
    sget-object v0, Lgb3;->f:Lqa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvn0;

    invoke-virtual {v0}, Lqa2;->b()Lqa2;

    move-result-object v3

    iget-object v0, v0, Lqa2;->a:Lra2;

    invoke-virtual {v0}, Lra2;->g()Lhp4;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lvn0;-><init>(Lqa2;Lhp4;)V

    invoke-virtual {v1, v2}, Lvn0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Lt63;

    sget-object v0, Lip6;->x:Lqa2;

    invoke-direct {p2, p0, p1, v0}, Lt63;-><init>(Lzl4;Lwn5;Lqa2;)V

    return-object p2

    :cond_2
    sget-object v0, Lgb3;->e:Lqa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvn0;

    invoke-virtual {v0}, Lqa2;->b()Lqa2;

    move-result-object v3

    iget-object v0, v0, Lqa2;->a:Lra2;

    invoke-virtual {v0}, Lra2;->g()Lhp4;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lvn0;-><init>(Lqa2;Lhp4;)V

    invoke-virtual {v1, v2}, Lvn0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Lcp3;

    invoke-direct {v0, p0, p1, p2}, Lcp3;-><init>(Lzl4;Lwn5;Z)V

    return-object v0
.end method
