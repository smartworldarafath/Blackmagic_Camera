.class public final Lwk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lga2;

.field public static final k:Lb32;

.field public static final l:Lp47;

.field public static final m:Lp47;

.field public static final n:Log6;

.field public static final o:Lv83;

.field public static final p:Lwk2;

.field public static final q:Ljava/util/List;


# instance fields
.field public final a:Lay1;

.field public final b:Lb32;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Lga2;

.field public final g:Lp47;

.field public final h:Lp47;

.field public final i:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lga2;->d:Lga2;

    sput-object v0, Lwk2;->j:Lga2;

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->f:Lcom/google/gson/FieldNamingPolicy;

    sput-object v0, Lwk2;->k:Lb32;

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->f:Lcom/google/gson/ToNumberPolicy;

    sput-object v0, Lwk2;->l:Lp47;

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->i:Lcom/google/gson/ToNumberPolicy;

    sput-object v0, Lwk2;->m:Lp47;

    new-instance v0, Log6;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Log6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lwk2;->n:Log6;

    new-instance v1, Lv83;

    invoke-direct {v1, v0}, Lv83;-><init>(Log6;)V

    sput-object v1, Lwk2;->o:Lv83;

    new-instance v2, Lwk2;

    invoke-direct {v2}, Lwk2;-><init>()V

    sput-object v2, Lwk2;->p:Lwk2;

    invoke-virtual {v2, v0, v1}, Lwk2;->a(Log6;Lv83;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lwk2;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lay1;->m:Lay1;

    iput-object v0, p0, Lwk2;->a:Lay1;

    sget-object v0, Lwk2;->k:Lb32;

    iput-object v0, p0, Lwk2;->b:Lb32;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwk2;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwk2;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwk2;->e:Ljava/util/ArrayList;

    sget-object v0, Lwk2;->j:Lga2;

    iput-object v0, p0, Lwk2;->f:Lga2;

    sget-object v0, Lwk2;->l:Lp47;

    iput-object v0, p0, Lwk2;->g:Lp47;

    sget-object v0, Lwk2;->m:Lp47;

    iput-object v0, p0, Lwk2;->h:Lp47;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lwk2;->i:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static b(Ljava/util/AbstractCollection;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Log6;Lv83;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lxa7;->B:Lma7;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/gson/ToNumberPolicy;->f:Lcom/google/gson/ToNumberPolicy;

    const/4 v2, 0x1

    iget-object v3, p0, Lwk2;->g:Lp47;

    if-ne v3, v1, :cond_0

    sget-object v1, Lvv4;->c:Lkv4;

    goto :goto_0

    :cond_0
    sget-object v1, Lvv4;->c:Lkv4;

    new-instance v1, Lkv4;

    invoke-direct {v1, v2}, Lkv4;-><init>(I)V

    iput-object v3, v1, Lkv4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lwk2;->a:Lay1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lwk2;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v3, p0, Lwk2;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v3, Loo6;->a:Ljava/util/List;

    sget-object v3, Lxa7;->r:Lma7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxa7;->g:Lna7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxa7;->d:Lna7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxa7;->e:Lna7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxa7;->f:Lna7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxa7;->k:Lu97;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/Long;

    invoke-static {v4, v5, v3}, Lxa7;->c(Ljava/lang/Class;Ljava/lang/Class;Lo97;)Lna7;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/lang/Double;

    sget-object v5, Lxa7;->m:Lva7;

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4, v5}, Lxa7;->c(Ljava/lang/Class;Ljava/lang/Class;Lo97;)Lna7;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/lang/Float;

    sget-object v5, Lxa7;->l:Lva7;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4, v5}, Lxa7;->c(Ljava/lang/Class;Ljava/lang/Class;Lo97;)Lna7;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/gson/ToNumberPolicy;->i:Lcom/google/gson/ToNumberPolicy;

    const/4 v5, 0x0

    iget-object v6, p0, Lwk2;->h:Lp47;

    if-ne v6, v4, :cond_3

    sget-object v4, Lmv4;->b:Lkv4;

    goto :goto_1

    :cond_3
    new-instance v4, Lmv4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lmv4;->a:Lp47;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lkv4;

    invoke-direct {v6, v5}, Lkv4;-><init>(I)V

    iput-object v4, v6, Lkv4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v4, v6

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lxa7;->h:Lma7;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lxa7;->i:Lma7;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lt97;

    invoke-direct {v4, v2}, Lt97;-><init>(I)V

    iput-object v3, v4, Lt97;->b:Lo97;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4}, Lo97;->nullSafe()Lo97;

    move-result-object v4

    const-class v6, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v4}, Lxa7;->b(Ljava/lang/Class;Lo97;)Lma7;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lt97;

    invoke-direct {v4, v5}, Lt97;-><init>(I)V

    iput-object v3, v4, Lt97;->b:Lo97;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4}, Lo97;->nullSafe()Lo97;

    move-result-object v3

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v4, v3}, Lxa7;->b(Ljava/lang/Class;Lo97;)Lma7;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxa7;->j:Lma7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxa7;->n:Lna7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxa7;->s:Lma7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxa7;->t:Lma7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxa7;->o:Lma7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxa7;->p:Lma7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxa7;->q:Lma7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxa7;->u:Lma7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxa7;->v:Lma7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxa7;->x:Lma7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxa7;->y:Lma7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxa7;->A:Lma7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxa7;->w:Lma7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxa7;->b:Lma7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lu81;->c:Lr81;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxa7;->z:Lkv4;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :try_start_0
    const-class v4, Lo73;

    sget-object v6, Lo73;->a:Ln73;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa7;

    check-cast v4, Lo73;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo73;->j:Lo73$b;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v3, Loo6;->a:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lsn;->c:Lrn;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lxa7;->a:Lma7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcs0;

    invoke-direct {v3, v5}, Lcs0;-><init>(I)V

    iput-object p1, v3, Lcs0;->i:Log6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcs0;

    invoke-direct {v3, v2}, Lcs0;-><init>(I)V

    iput-object p1, v3, Lcs0;->i:Log6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lxa7;->C:Lew1;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ltp5;

    iget-object v3, p0, Lwk2;->i:Ljava/util/ArrayDeque;

    invoke-static {v3}, Lwk2;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Ltp5;->f:Log6;

    iget-object p0, p0, Lwk2;->b:Lb32;

    iput-object p0, v2, Ltp5;->i:Lb32;

    iput-object v1, v2, Ltp5;->m:Lay1;

    iput-object p2, v2, Ltp5;->w:Lv83;

    iput-object v3, v2, Ltp5;->x:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lxa3;

    if-nez v0, :cond_1

    instance-of v1, p2, Lg93;

    if-nez v1, :cond_1

    instance-of v1, p2, Lo97;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " does not implement any supported type adapter class or interface"

    const-string p2, "Class "

    invoke-static {p2, p0, p1}, Lx71;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq p1, v1, :cond_5

    iget-object p0, p0, Lwk2;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    instance-of v0, p2, Lg93;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-static {v0, p2}, Lr87;->b(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lq87;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p2, Lo97;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    check-cast p2, Lo97;

    sget-object v0, Lxa7;->a:Lma7;

    new-instance v0, Lka7;

    invoke-direct {v0, p1, p2}, Lka7;-><init>(Lcom/google/gson/reflect/TypeToken;Lo97;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const-string p0, "Cannot override built-in adapter for "

    invoke-static {p1, p0}, Lfz5;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lga2;->e:Lga2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lwk2;->f:Lga2;

    return-void
.end method
