.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile A:Lcom/bumptech/glide/a;

.field public static volatile B:Z


# instance fields
.field public f:Lg10;

.field public i:Lw24;

.field public m:Lcj2;

.field public w:Lko3;

.field public x:Luw5;

.field public y:Lec0;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 5

    sget-object v0, Lcom/bumptech/glide/a;->A:Lcom/bumptech/glide/a;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Glide"

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-static {v0, p0}, Lf72;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_1
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-static {v0, p0}, Lf72;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-static {v0, p0}, Lf72;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    const-string v0, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-static {v0, p0}, Lf72;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_4
    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_4
    const-class v0, Lcom/bumptech/glide/a;

    monitor-enter v0

    :try_start_1
    sget-object v1, Lcom/bumptech/glide/a;->A:Lcom/bumptech/glide/a;

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/bumptech/glide/a;->B:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/bumptech/glide/a;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p0, v2}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput-boolean v1, Lcom/bumptech/glide/a;->B:Z

    goto :goto_5

    :catchall_0
    move-exception p0

    sput-boolean v1, Lcom/bumptech/glide/a;->B:Z

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Glide has been called recursively, this is probably an internal library error!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_5
    monitor-exit v0

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_6
    sget-object p0, Lcom/bumptech/glide/a;->A:Lcom/bumptech/glide/a;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 27

    move-object/from16 v1, p1

    new-instance v2, Lbj2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lln;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lhh6;-><init>(I)V

    iput-object v0, v2, Lbj2;->a:Lln;

    new-instance v0, Lb61;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lb61;->a:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v2, Lbj2;->b:Lb61;

    const/4 v4, 0x4

    iput v4, v2, Lbj2;->l:I

    new-instance v0, Lef2;

    invoke-direct {v0, v4}, Lef2;-><init>(I)V

    iput-object v0, v2, Lbj2;->m:Lef2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    instance-of v10, v1, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    if-nez v10, :cond_8

    :cond_0
    const-string v0, "Got app info metadata: "

    const-string v10, "ManifestParser"

    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "Loading Glide modules"

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x80

    invoke-virtual {v12, v13, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v13, v12, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v10, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_0
    iget-object v0, v12, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "GlideModule"

    iget-object v15, v12, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v15, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v13}, Lzi2;->l0(Ljava/lang/String;)V

    throw v9

    :cond_5
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Finished loading Glide modules"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    :goto_2
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Got null app info metadata"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {v10, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "Failed to parse glide modules"

    invoke-static {v10, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    move-object v0, v11

    :cond_8
    if-eqz v1, :cond_a

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf72;->n()V

    return-void

    :cond_a
    :goto_5
    const-string v10, "Glide"

    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf72;->n()V

    return-void

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_27

    if-eqz v1, :cond_d

    invoke-virtual {v1, v5, v2}, Luo5;->m(Landroid/content/Context;Lbj2;)V

    :cond_d
    iget-object v10, v2, Lbj2;->g:Lfj2;

    const/4 v11, 0x1

    if-nez v10, :cond_10

    new-instance v10, Le6;

    invoke-direct {v10, v11}, Le6;-><init>(I)V

    sget v12, Lfj2;->i:I

    if-nez v12, :cond_e

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v12

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    sput v12, Lfj2;->i:I

    :cond_e
    sget v14, Lfj2;->i:I

    const-string v12, "source"

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_f

    new-instance v13, Lej2;

    invoke-direct {v13, v10, v12, v3}, Lej2;-><init>(Le6;Ljava/lang/String;Z)V

    move-object/from16 v20, v13

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-wide/16 v16, 0x0

    move v15, v14

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v10, Lfj2;

    invoke-direct {v10, v13}, Lfj2;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v10, v2, Lbj2;->g:Lfj2;

    goto :goto_7

    :cond_f
    const-string v0, "Name must be non-null and non-empty, but given: source"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_7
    iget-object v10, v2, Lbj2;->h:Lfj2;

    if-nez v10, :cond_12

    new-instance v10, Le6;

    invoke-direct {v10, v11}, Le6;-><init>(I)V

    const-string v12, "disk-cache"

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_11

    new-instance v13, Lej2;

    const/4 v15, 0x1

    invoke-direct {v13, v10, v12, v15}, Lej2;-><init>(Le6;Ljava/lang/String;Z)V

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-wide/16 v17, 0x0

    move/from16 v16, v15

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v10, Lfj2;

    invoke-direct {v10, v14}, Lfj2;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v10, v2, Lbj2;->h:Lfj2;

    goto :goto_8

    :cond_11
    const-string v0, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_12
    :goto_8
    iget-object v10, v2, Lbj2;->n:Lfj2;

    if-nez v10, :cond_16

    sget v10, Lfj2;->i:I

    if-nez v10, :cond_13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    sput v10, Lfj2;->i:I

    :cond_13
    sget v10, Lfj2;->i:I

    if-lt v10, v4, :cond_14

    move v13, v7

    goto :goto_9

    :cond_14
    move v13, v11

    :goto_9
    new-instance v7, Le6;

    invoke-direct {v7, v11}, Le6;-><init>(I)V

    const-string v10, "animation"

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_15

    new-instance v12, Lej2;

    invoke-direct {v12, v7, v10, v11}, Lej2;-><init>(Le6;Ljava/lang/String;Z)V

    move-object/from16 v19, v12

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const-wide/16 v15, 0x0

    move v14, v13

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v7, Lfj2;

    invoke-direct {v7, v12}, Lfj2;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v7, v2, Lbj2;->n:Lfj2;

    goto :goto_a

    :cond_15
    const-string v0, "Name must be non-null and non-empty, but given: animation"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_16
    :goto_a
    iget-object v7, v2, Lbj2;->j:Lo3;

    if-nez v7, :cond_1d

    const-string v7, "activity"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v12

    if-eqz v12, :cond_17

    const/4 v12, 0x0

    goto :goto_b

    :cond_17
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_b
    new-instance v13, Lo3;

    const-string v14, "MemorySizeCalculator"

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v15

    if-eqz v15, :cond_18

    const/high16 v15, 0x200000

    goto :goto_c

    :cond_18
    const/high16 v15, 0x400000

    :goto_c
    iput v15, v13, Lo3;->c:I

    invoke-virtual {v7}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v16

    const/high16 v17, 0x100000

    move/from16 v18, v4

    mul-int v4, v16, v17

    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v16

    int-to-float v4, v4

    if-eqz v16, :cond_19

    const v16, 0x3ea8f5c3    # 0.33f

    goto :goto_d

    :cond_19
    const v16, 0x3ecccccd    # 0.4f

    :goto_d
    mul-float v4, v4, v16

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v6, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v6, v10

    mul-int/lit8 v6, v6, 0x4

    int-to-float v6, v6

    mul-float v10, v6, v12

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v6, v6, v16

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int v3, v4, v15

    add-int v9, v6, v10

    if-gt v9, v3, :cond_1a

    iput v6, v13, Lo3;->b:I

    iput v10, v13, Lo3;->a:I

    goto :goto_e

    :cond_1a
    int-to-float v3, v3

    add-float v6, v12, v16

    div-float/2addr v3, v6

    mul-float v16, v16, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v13, Lo3;->b:I

    mul-float/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    iput v10, v13, Lo3;->a:I

    :goto_e
    invoke-static {v14, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Calculation complete, Calculated memory cache size: "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v11, v6

    invoke-static {v5, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", pool size: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v10, v10

    invoke-static {v5, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", byte array size: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v10, v15

    invoke-static {v5, v10, v11}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", memory class limited? "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-le v9, v4, :cond_1b

    const/4 v6, 0x1

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", max size: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v9, v4

    invoke-static {v5, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", memoryClass: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isLowMemoryDevice: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v13, v2, Lbj2;->j:Lo3;

    move-object v7, v13

    goto :goto_10

    :cond_1d
    move/from16 v18, v4

    :goto_10
    iget-object v3, v2, Lbj2;->k:Lec0;

    if-nez v3, :cond_1e

    new-instance v3, Lec0;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lec0;-><init>(I)V

    iput-object v3, v2, Lbj2;->k:Lec0;

    :cond_1e
    iget-object v3, v2, Lbj2;->d:Lg10;

    const/16 v4, 0xe

    if-nez v3, :cond_20

    iget v3, v7, Lo3;->a:I

    if-lez v3, :cond_1f

    new-instance v6, Lt24;

    int-to-long v9, v3

    new-instance v3, Lzi6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ls24;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Ls24;-><init>(I)V

    iput-object v7, v3, Lzi6;->a:Ls24;

    new-instance v7, Lxj1;

    invoke-direct {v7, v4}, Lxj1;-><init>(I)V

    iput-object v7, v3, Lzi6;->b:Lxj1;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v3, Lzi6;->c:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v6, Lt24;->w:J

    iput-object v3, v6, Lt24;->f:Lzi6;

    iput-object v7, v6, Lt24;->i:Ljava/util/Set;

    new-instance v3, Lef2;

    invoke-direct {v3, v4}, Lef2;-><init>(I)V

    iput-object v3, v6, Lt24;->m:Lef2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v2, Lbj2;->d:Lg10;

    goto :goto_11

    :cond_1f
    new-instance v3, Llq7;

    const/16 v6, 0xa

    invoke-direct {v3, v6}, Llq7;-><init>(I)V

    iput-object v3, v2, Lbj2;->d:Lg10;

    :cond_20
    :goto_11
    iget-object v3, v2, Lbj2;->e:Lko3;

    if-nez v3, :cond_21

    new-instance v3, Lko3;

    iget-object v6, v2, Lbj2;->j:Lo3;

    iget v6, v6, Lo3;->c:I

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lxj1;

    invoke-direct {v7, v4}, Lxj1;-><init>(I)V

    iput-object v7, v3, Lko3;->c:Ljava/lang/Object;

    new-instance v4, Ls24;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Ls24;-><init>(I)V

    iput-object v4, v3, Lko3;->d:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lko3;->e:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lko3;->f:Ljava/lang/Object;

    iput v6, v3, Lko3;->a:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lbj2;->e:Lko3;

    :cond_21
    iget-object v3, v2, Lbj2;->f:Lw24;

    if-nez v3, :cond_22

    new-instance v3, Lw24;

    iget-object v4, v2, Lbj2;->j:Lo3;

    iget v4, v4, Lo3;->b:I

    int-to-long v6, v4

    invoke-direct {v3, v6, v7}, Lbk0;-><init>(J)V

    iput-object v3, v2, Lbj2;->f:Lw24;

    :cond_22
    iget-object v3, v2, Lbj2;->i:Ljh1;

    if-nez v3, :cond_23

    new-instance v3, Ljh1;

    new-instance v4, Lc10;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Lc10;-><init>(I)V

    iput-object v5, v4, Lc10;->i:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v6, 0x11

    invoke-direct {v3, v6}, Ljh1;-><init>(I)V

    iput-object v4, v3, Ljh1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lbj2;->i:Ljh1;

    :cond_23
    iget-object v3, v2, Lbj2;->c:Lcom/bumptech/glide/load/engine/b;

    if-nez v3, :cond_24

    new-instance v3, Lcom/bumptech/glide/load/engine/b;

    iget-object v4, v2, Lbj2;->f:Lw24;

    iget-object v6, v2, Lbj2;->i:Ljh1;

    iget-object v7, v2, Lbj2;->h:Lfj2;

    iget-object v9, v2, Lbj2;->g:Lfj2;

    new-instance v10, Lfj2;

    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v24, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v25, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v25 .. v25}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v11, Lej2;

    new-instance v12, Le6;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Le6;-><init>(I)V

    const-string v13, "source-unlimited"

    const/4 v14, 0x0

    invoke-direct {v11, v12, v13, v14}, Lej2;-><init>(Le6;Ljava/lang/String;Z)V

    const/16 v20, 0x0

    const v21, 0x7fffffff

    const-wide/16 v22, 0x2710

    move-object/from16 v26, v11

    invoke-direct/range {v19 .. v26}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v11, v19

    invoke-direct {v10, v11}, Lfj2;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iget-object v11, v2, Lbj2;->n:Lfj2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lcom/bumptech/glide/load/engine/b;->c:Lw24;

    new-instance v12, Lmv1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, Lmv1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lzl4;

    new-instance v13, Le6;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Le6;-><init>(I)V

    invoke-static {v13}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v13

    invoke-direct {v6, v8, v14}, Lzl4;-><init>(IZ)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v6, Lzl4;->m:Ljava/lang/Object;

    new-instance v8, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v8}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v8, v6, Lzl4;->w:Ljava/lang/Object;

    iput-object v13, v6, Lzl4;->i:Ljava/lang/Object;

    new-instance v8, Ld6;

    const/4 v14, 0x1

    invoke-direct {v8, v14}, Ld6;-><init>(I)V

    iput-object v6, v8, Ld6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v13, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v3, Lcom/bumptech/glide/load/engine/b;->g:Lzl4;

    monitor-enter v3

    :try_start_1
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v3, v6, Lzl4;->x:Ljava/lang/Object;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v6, Llh1;

    const/16 v8, 0xd

    invoke-direct {v6, v8}, Llh1;-><init>(I)V

    iput-object v6, v3, Lcom/bumptech/glide/load/engine/b;->b:Llh1;

    new-instance v6, Lb61;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v6, Lb61;->a:Ljava/util/HashMap;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v3, Lcom/bumptech/glide/load/engine/b;->a:Lb61;

    new-instance v6, Lyp1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljh1;

    const/16 v13, 0x8

    invoke-direct {v8, v13}, Ljh1;-><init>(I)V

    iput-object v6, v8, Ljh1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Llc;

    const/16 v14, 0x96

    invoke-direct {v13, v14}, Llc;-><init>(I)V

    sget-object v15, Lbg5;->e:Llh1;

    new-instance v14, Lat;

    move-object/from16 v20, v5

    const/16 v5, 0x10

    invoke-direct {v14, v5}, Lat;-><init>(I)V

    iput-object v13, v14, Lat;->w:Ljava/lang/Object;

    iput-object v8, v14, Lat;->i:Ljava/lang/Object;

    iput-object v15, v14, Lat;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v14, v6, Lyp1;->z:Ljava/lang/Object;

    iput-object v7, v6, Lyp1;->f:Ljava/lang/Object;

    iput-object v9, v6, Lyp1;->i:Ljava/lang/Object;

    iput-object v10, v6, Lyp1;->m:Ljava/lang/Object;

    iput-object v11, v6, Lyp1;->w:Ljava/lang/Object;

    iput-object v3, v6, Lyp1;->x:Ljava/lang/Object;

    iput-object v3, v6, Lyp1;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v3, Lcom/bumptech/glide/load/engine/b;->d:Lyp1;

    new-instance v6, Llc;

    move/from16 v7, v18

    const/4 v14, 0x0

    invoke-direct {v6, v14, v7}, Llc;-><init>(CI)V

    new-instance v7, Ljh1;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Ljh1;-><init>(I)V

    iput-object v6, v7, Ljh1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Llc;

    const/16 v9, 0x96

    invoke-direct {v8, v9}, Llc;-><init>(I)V

    new-instance v9, Lat;

    invoke-direct {v9, v5}, Lat;-><init>(I)V

    iput-object v8, v9, Lat;->w:Ljava/lang/Object;

    iput-object v7, v9, Lat;->i:Ljava/lang/Object;

    iput-object v15, v9, Lat;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v6, Llc;->w:Ljava/lang/Object;

    iput-object v12, v6, Llc;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v3, Lcom/bumptech/glide/load/engine/b;->f:Llc;

    new-instance v5, Lmw0;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lmw0;-><init>(I)V

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v8, Lzd5;

    const/4 v14, 0x1

    invoke-direct {v8, v14}, Lzd5;-><init>(I)V

    invoke-direct {v6, v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v6, v5, Lmw0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v3, Lcom/bumptech/glide/load/engine/b;->e:Lmw0;

    iput-object v3, v4, Lw24;->d:Lcom/bumptech/glide/load/engine/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lbj2;->c:Lcom/bumptech/glide/load/engine/b;

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :goto_12
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_24
    move-object/from16 v20, v5

    :goto_13
    iget-object v3, v2, Lbj2;->o:Ljava/util/List;

    if-nez v3, :cond_25

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v2, Lbj2;->o:Ljava/util/List;

    goto :goto_14

    :cond_25
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lbj2;->o:Ljava/util/List;

    :goto_14
    iget-object v3, v2, Lbj2;->b:Lb61;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgj2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    iget-object v3, v3, Lb61;->a:Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v4, Lgj2;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Luw5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Luw5;->x:Lrk5;

    iput-object v6, v5, Luw5;->i:Lrk5;

    new-instance v7, Lxj1;

    const/16 v8, 0x14

    const/4 v14, 0x0

    invoke-direct {v7, v8, v14}, Lxj1;-><init>(IZ)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v7, Lxj1;->i:Ljava/lang/Object;

    iput-object v6, v7, Lxj1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v5, Luw5;->w:Lxj1;

    sget-object v6, Lyl2;->d:Ljava/io/File;

    new-instance v6, Llh1;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Llh1;-><init>(I)V

    iput-object v6, v5, Luw5;->m:Llh1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lcom/bumptech/glide/a;

    iget-object v7, v2, Lbj2;->c:Lcom/bumptech/glide/load/engine/b;

    iget-object v8, v2, Lbj2;->f:Lw24;

    iget-object v9, v2, Lbj2;->d:Lg10;

    iget-object v10, v2, Lbj2;->e:Lko3;

    iget-object v11, v2, Lbj2;->k:Lec0;

    iget v12, v2, Lbj2;->l:I

    iget-object v13, v2, Lbj2;->m:Lef2;

    iget-object v14, v2, Lbj2;->a:Lln;

    iget-object v2, v2, Lbj2;->o:Ljava/util/List;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v6, Lcom/bumptech/glide/a;->z:Ljava/util/ArrayList;

    iput-object v9, v6, Lcom/bumptech/glide/a;->f:Lg10;

    iput-object v10, v6, Lcom/bumptech/glide/a;->w:Lko3;

    iput-object v8, v6, Lcom/bumptech/glide/a;->i:Lw24;

    iput-object v5, v6, Lcom/bumptech/glide/a;->x:Luw5;

    iput-object v11, v6, Lcom/bumptech/glide/a;->y:Lec0;

    const-class v5, Lwi2;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_26

    new-instance v3, Lcp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcp;->i:Ljava/lang/Object;

    iput-object v0, v3, Lcp;->m:Ljava/lang/Object;

    iput-object v1, v3, Lcp;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lcj2;

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcj2;->a:Lko3;

    iput-object v13, v0, Lcj2;->c:Lef2;

    iput-object v2, v0, Lcj2;->d:Ljava/util/List;

    iput-object v14, v0, Lcj2;->e:Ljava/util/Map;

    iput-object v7, v0, Lcj2;->f:Lcom/bumptech/glide/load/engine/b;

    iput-object v4, v0, Lcj2;->g:Lgj2;

    iput v12, v0, Lcj2;->h:I

    new-instance v1, Lmv1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lmv1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcj2;->b:Lmv1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v6, Lcom/bumptech/glide/a;->m:Lcj2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v1, v20

    invoke-virtual {v1, v6}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v6, Lcom/bumptech/glide/a;->A:Lcom/bumptech/glide/a;

    return-void

    :cond_26
    invoke-static {}, Lf72;->n()V

    return-void

    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lf72;->n()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ltw5;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/a;->x:Luw5;

    invoke-virtual {v0, p0}, Luw5;->b(Landroid/content/Context;)Ltw5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    invoke-static {}, Lxg7;->i()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->i:Lw24;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lbk0;->i(J)V

    iget-object v0, p0, Lcom/bumptech/glide/a;->f:Lg10;

    invoke-interface {v0}, Lg10;->l()V

    iget-object p0, p0, Lcom/bumptech/glide/a;->w:Lko3;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lko3;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 8

    invoke-static {}, Lxg7;->i()V

    iget-object v0, p0, Lcom/bumptech/glide/a;->z:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bumptech/glide/a;->i:Lw24;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lbk0;->i(J)V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    monitor-enter v1

    :try_start_1
    iget-wide v4, v1, Lbk0;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v1

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lbk0;->i(J)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/a;->f:Lg10;

    invoke-interface {v1, p1}, Lg10;->h(I)V

    iget-object p0, p0, Lcom/bumptech/glide/a;->w:Lko3;

    monitor-enter p0

    if-lt p1, v3, :cond_4

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 p1, 0x0

    :try_start_3
    invoke-virtual {p0, p1}, Lko3;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v0, :cond_6

    :cond_5
    iget p1, p0, Lko3;->a:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lko3;->c(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :goto_3
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method
