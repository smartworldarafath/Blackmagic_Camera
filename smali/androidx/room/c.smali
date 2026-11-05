.class public final Landroidx/room/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgd3;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Lsm;

.field public g:Lsm;

.field public h:Landroidx/room/RoomDatabase$JournalMode;

.field public i:J

.field public j:Lr03;

.field public k:Ljava/util/LinkedHashSet;

.field public l:Ljava/util/LinkedHashSet;

.field public m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z

.field public p:Z


# virtual methods
.method public final varargs a([Luh4;)V
    .locals 6

    iget-object v0, p0, Landroidx/room/c;->l:Ljava/util/LinkedHashSet;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    iget v5, v4, Luh4;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v4, v4, Luh4;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/room/c;->j:Lr03;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Luh4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lr03;->b(Luh4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Landroidx/room/d;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/c;->c:Ljava/lang/String;

    iget-object v2, v0, Landroidx/room/c;->k:Ljava/util/LinkedHashSet;

    iget-object v3, v0, Landroidx/room/c;->f:Lsm;

    if-nez v3, :cond_0

    iget-object v4, v0, Landroidx/room/c;->g:Lsm;

    if-nez v4, :cond_0

    sget-object v3, Ltm;->h:Lsm;

    iput-object v3, v0, Landroidx/room/c;->g:Lsm;

    iput-object v3, v0, Landroidx/room/c;->f:Lsm;

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget-object v4, v0, Landroidx/room/c;->g:Lsm;

    if-nez v4, :cond_1

    iput-object v3, v0, Landroidx/room/c;->g:Lsm;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    iget-object v3, v0, Landroidx/room/c;->g:Lsm;

    iput-object v3, v0, Landroidx/room/c;->f:Lsm;

    :cond_2
    :goto_0
    iget-object v3, v0, Landroidx/room/c;->l:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-static {v4, v0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lms4;->r(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    iget-wide v3, v0, Landroidx/room/c;->i:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    const-string v4, "Required value was null."

    if-lez v3, :cond_6

    if-eqz v1, :cond_5

    invoke-static {v4}, Li3;->o(Ljava/lang/String;)V

    return-object v5

    :cond_5
    const-string v0, "Cannot create auto-closing database for an in-memory database."

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance v3, Lk61;

    iget-object v6, v0, Landroidx/room/c;->b:Landroid/content/Context;

    iget-object v7, v0, Landroidx/room/c;->j:Lr03;

    iget-object v8, v0, Landroidx/room/c;->d:Ljava/util/ArrayList;

    iget-object v9, v0, Landroidx/room/c;->h:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/room/RoomDatabase$JournalMode;->f:Landroidx/room/RoomDatabase$JournalMode;

    if-eq v9, v10, :cond_7

    goto :goto_3

    :cond_7
    const-string v9, "activity"

    invoke-virtual {v6, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Landroid/app/ActivityManager;

    if-eqz v10, :cond_8

    check-cast v9, Landroid/app/ActivityManager;

    goto :goto_2

    :cond_8
    move-object v9, v5

    :goto_2
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v9

    if-nez v9, :cond_9

    sget-object v9, Landroidx/room/RoomDatabase$JournalMode;->m:Landroidx/room/RoomDatabase$JournalMode;

    goto :goto_3

    :cond_9
    sget-object v9, Landroidx/room/RoomDatabase$JournalMode;->i:Landroidx/room/RoomDatabase$JournalMode;

    :goto_3
    iget-object v10, v0, Landroidx/room/c;->f:Lsm;

    if-eqz v10, :cond_32

    iget-object v11, v0, Landroidx/room/c;->g:Lsm;

    if-eqz v11, :cond_31

    iget-boolean v4, v0, Landroidx/room/c;->n:Z

    iget-boolean v12, v0, Landroidx/room/c;->o:Z

    iget-object v13, v0, Landroidx/room/c;->e:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/room/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lk61;->a:Lr03;

    const/4 v15, 0x0

    iput-boolean v15, v3, Lk61;->b:Z

    iput-object v9, v3, Lk61;->c:Landroidx/room/RoomDatabase$JournalMode;

    iput-boolean v4, v3, Lk61;->f:Z

    iput-boolean v12, v3, Lk61;->g:Z

    iput-object v2, v3, Lk61;->h:Ljava/util/Set;

    iput-boolean v15, v3, Lk61;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-boolean v2, v0, Landroidx/room/c;->p:Z

    iput-boolean v2, v3, Lk61;->j:Z

    iget-object v0, v0, Landroidx/room/c;->a:Lgd3;

    invoke-static {v0}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x1

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v12

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/16 v9, 0x5f

    const/16 v15, 0x2e

    invoke-virtual {v4, v15, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "_Impl"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_d

    move-object v0, v4

    goto :goto_5

    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-static {v0, v12, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    check-cast v0, Landroidx/room/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v3, Lk61;->j:Z

    iput-boolean v2, v0, Landroidx/room/d;->k:Z

    :try_start_1
    invoke-virtual {v0}, Landroidx/room/d;->d()Lkt1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-object v2, v5

    :goto_6
    sget-object v4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-nez v2, :cond_10

    new-instance v0, Lhk;

    new-instance v1, Landroidx/room/RoomDatabase$createConnectionManager$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lhk;->a:Ljava/lang/Object;

    new-instance v1, Lrz5;

    invoke-direct {v1}, Lrz5;-><init>()V

    iput-object v1, v0, Lhk;->b:Ljava/lang/Object;

    if-nez v8, :cond_e

    move-object v1, v4

    goto :goto_7

    :cond_e
    move-object v1, v8

    :goto_7
    iput-object v1, v0, Lhk;->c:Ljava/lang/Object;

    new-instance v1, Lpb5;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lpb5;-><init>(ILjava/lang/Object;)V

    if-nez v8, :cond_f

    move-object v8, v4

    :cond_f
    new-instance v0, Lsz5;

    invoke-direct {v0, v1}, Lsz5;-><init>(Lpb5;)V

    invoke-static {v0, v8}, Lkotlin/collections/a;->L0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(I)V

    throw v0

    :cond_10
    new-instance v9, Lhk;

    new-instance v16, Landroidx/room/RoomDatabase$createConnectionManager$3;

    const-string v21, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v22, 0x1

    const/16 v17, 0x2

    const-class v19, Landroidx/room/f;

    const-string v20, "compatTransactionCoroutineExecute"

    move-object/from16 v18, v0

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, v16

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v3, v9, Lhk;->a:Ljava/lang/Object;

    iput-object v2, v9, Lhk;->b:Ljava/lang/Object;

    if-nez v8, :cond_11

    move-object v8, v4

    :cond_11
    iput-object v8, v9, Lhk;->c:Ljava/lang/Object;

    new-instance v4, Laa2;

    iget v2, v2, Lkt1;->a:I

    invoke-direct {v4, v9, v2}, Laa2;-><init>(Lhk;I)V

    new-instance v2, Lvc2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lvc2;->f:Landroid/content/Context;

    iput-object v1, v2, Lvc2;->i:Ljava/lang/String;

    iput-object v4, v2, Lvc2;->m:Laa2;

    new-instance v4, Lwd;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Lwd;-><init>(I)V

    iput-object v2, v4, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v4

    iput-object v4, v2, Lvc2;->w:Ltn3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v9, Lhk;->e:Ljava/lang/Object;

    new-instance v4, Landroidx/room/coroutines/b;

    new-instance v6, Lnp7;

    const/16 v8, 0x16

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-direct {v6, v8, v5}, Lnp7;-><init>(IZ)V

    iput-object v2, v6, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    if-nez v1, :cond_12

    const-string v1, ":memory:"

    :cond_12
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Landroidx/room/coroutines/b;->f:Lnp7;

    iput-object v1, v4, Landroidx/room/coroutines/b;->i:Ljava/lang/String;

    iput-object v15, v4, Landroidx/room/coroutines/b;->m:Lqd2;

    new-instance v1, Lwd;

    const/16 v6, 0x18

    invoke-direct {v1, v6}, Lwd;-><init>(I)V

    iput-object v4, v1, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v1

    iput-object v1, v4, Landroidx/room/coroutines/b;->w:Ltn3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v9, Lhk;->d:Ljava/lang/Object;

    iget-object v1, v3, Lk61;->c:Landroidx/room/RoomDatabase$JournalMode;

    sget-object v4, Landroidx/room/RoomDatabase$JournalMode;->m:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v1, v4, :cond_13

    move v15, v12

    goto :goto_8

    :cond_13
    move v15, v5

    :goto_8
    invoke-interface {v2, v15}, Lpv6;->setWriteAheadLoggingEnabled(Z)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v0, Landroidx/room/d;->e:Lhk;

    invoke-virtual {v0}, Landroidx/room/d;->c()Landroidx/room/a;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/d;->f:Landroidx/room/a;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Landroidx/room/d;->f()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, -0x1

    if-eqz v6, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd3;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v8

    if-ltz v9, :cond_16

    :goto_a
    add-int/lit8 v15, v9, -0x1

    move/from16 p0, v8

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v8}, Lgd3;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    aput-boolean v12, v5, v9

    move v8, v9

    goto :goto_c

    :cond_14
    if-gez v15, :cond_15

    goto :goto_b

    :cond_15
    move/from16 v8, p0

    move v9, v15

    goto :goto_a

    :cond_16
    move/from16 p0, v8

    :goto_b
    move/from16 v8, p0

    :goto_c
    if-ltz v8, :cond_17

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_17
    invoke-interface {v6}, Lgd3;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, ") is missing in the database configuration."

    const-string v2, "A required auto migration spec ("

    invoke-static {v2, v0, v1}, Lms4;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v16

    :cond_18
    move/from16 p0, v8

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1b

    :goto_d
    add-int/lit8 v6, v2, -0x1

    if-ge v2, v4, :cond_1a

    aget-boolean v2, v5, v2

    if-eqz v2, :cond_1a

    if-gez v6, :cond_19

    goto :goto_e

    :cond_19
    move v2, v6

    goto :goto_d

    :cond_1a
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object v16

    :cond_1b
    :goto_e
    invoke-virtual {v0, v1}, Landroidx/room/d;->b(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh4;

    iget v4, v2, Luh4;->a:I

    iget v5, v2, Luh4;->b:I

    invoke-static {v7, v4, v5}, Lfi0;->n(Lr03;II)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v7, v2}, Lr03;->b(Luh4;)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, Landroidx/room/d;->g()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Z

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd3;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgd3;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_21

    :goto_11
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Lgd3;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    aput-boolean v12, v2, v7

    goto :goto_13

    :cond_1f
    if-gez v8, :cond_20

    goto :goto_12

    :cond_20
    move v7, v8

    goto :goto_11

    :cond_21
    :goto_12
    move/from16 v7, p0

    :goto_13
    if-ltz v7, :cond_22

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Landroidx/room/d;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_22
    invoke-interface {v6}, Lgd3;->r()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lgd3;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, " is missing in the database configuration."

    const-string v3, "A required type converter ("

    const-string v4, ") for "

    invoke-static {v0, v3, v4, v1, v2}, Lms4;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v16

    :cond_23
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_26

    :goto_14
    add-int/lit8 v4, v1, -0x1

    aget-boolean v5, v2, v1

    if-eqz v5, :cond_25

    if-gez v4, :cond_24

    goto :goto_15

    :cond_24
    move v1, v4

    goto :goto_14

    :cond_25
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected type converter "

    const-string v2, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-static {v1, v0, v2}, Lf72;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v16

    :cond_26
    :goto_15
    iput-object v10, v0, Landroidx/room/d;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lvj;

    invoke-direct {v1, v12}, Lvj;-><init>(I)V

    iput-object v11, v1, Lvj;->x:Ljava/util/concurrent/Executor;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lvj;->i:Ljava/util/ArrayDeque;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lvj;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Landroidx/room/d;->d:Lvj;

    iget-object v1, v0, Landroidx/room/d;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_30

    new-instance v2, Ley1;

    invoke-direct {v2, v1}, Ley1;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {}, Li05;->h()Lgv6;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo0;->plus(Lm31;)Lm31;

    move-result-object v1

    invoke-static {v1}, Lu11;->e(Lm31;)Lq11;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/d;->a:Lq11;

    iget-object v1, v1, Lq11;->f:Lm31;

    iget-object v2, v0, Landroidx/room/d;->d:Lvj;

    if-eqz v2, :cond_2f

    new-instance v4, Ley1;

    invoke-direct {v4, v2}, Ley1;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v4}, Lm31;->plus(Lm31;)Lm31;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/d;->b:Lm31;

    iget-boolean v1, v3, Lk61;->b:Z

    iput-boolean v1, v0, Landroidx/room/d;->h:Z

    iget-object v1, v0, Landroidx/room/d;->e:Lhk;

    const-string v2, "connectionManager"

    if-eqz v1, :cond_2e

    iget-object v1, v1, Lhk;->e:Ljava/lang/Object;

    check-cast v1, Lpv6;

    if-nez v1, :cond_28

    :cond_27
    move-object/from16 v1, v16

    goto :goto_17

    :cond_28
    :goto_16
    instance-of v3, v1, Luc5;

    if-eqz v3, :cond_29

    goto :goto_17

    :cond_29
    instance-of v3, v1, Lpd1;

    if-eqz v3, :cond_27

    check-cast v1, Lpd1;

    invoke-interface {v1}, Lpd1;->getDelegate()Lpv6;

    move-result-object v1

    goto :goto_16

    :goto_17
    check-cast v1, Luc5;

    iget-object v1, v0, Landroidx/room/d;->e:Lhk;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lhk;->e:Ljava/lang/Object;

    check-cast v1, Lpv6;

    if-nez v1, :cond_2b

    :cond_2a
    move-object/from16 v5, v16

    goto :goto_19

    :cond_2b
    :goto_18
    instance-of v2, v1, Lrt;

    if-eqz v2, :cond_2c

    move-object v5, v1

    goto :goto_19

    :cond_2c
    instance-of v2, v1, Lpd1;

    if-eqz v2, :cond_2a

    check-cast v1, Lpd1;

    invoke-interface {v1}, Lpd1;->getDelegate()Lpv6;

    move-result-object v1

    goto :goto_18

    :goto_19
    check-cast v5, Lrt;

    return-object v0

    :cond_2d
    invoke-static {v2}, Lw53;->R(Ljava/lang/String;)V

    throw v16

    :cond_2e
    invoke-static {v2}, Lw53;->R(Ljava/lang/String;)V

    throw v16

    :cond_2f
    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v16

    :cond_30
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v16

    :catch_1
    move-exception v0

    goto :goto_1a

    :catch_2
    move-exception v0

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1c

    :goto_1a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create an instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1b
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot access the constructor "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1c
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Cannot find implementation for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " does not exist. Is Room annotation processor correctly configured?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_31
    move-object/from16 v16, v5

    invoke-static {v4}, Li3;->o(Ljava/lang/String;)V

    return-object v16

    :cond_32
    move-object/from16 v16, v5

    invoke-static {v4}, Li3;->o(Ljava/lang/String;)V

    return-object v16
.end method
