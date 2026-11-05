.class public abstract Lxj4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lxj4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lb16;
    .locals 29

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lvn5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lgr7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lgr7;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lgr7;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v2, Lxj4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb16;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v8, Lbo5;

    invoke-direct {v8, v0}, Lbo5;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v3, Lbo5;

    const-class v4, Lke7;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lbo5;-><init>(Ljava/lang/ClassLoader;)V

    new-instance v7, Lbo5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lbo5;->a:Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "runtime module for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lch4;->D:Lch4;

    new-instance v10, Lu04;

    const-string v5, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v10, v5}, Lu04;-><init>(Ljava/lang/String;)V

    new-instance v5, Llb3;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->f:[Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    invoke-direct {v5, v10}, Lfi3;-><init>(Lu04;)V

    new-instance v6, Ld3;

    const/16 v9, 0xd

    invoke-direct {v6, v9}, Ld3;-><init>(I)V

    iput-object v5, v6, Ld3;->i:Ljava/lang/Object;

    iput-object v10, v6, Ld3;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lt04;

    invoke-direct {v9, v10, v6}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v9, v5, Llb3;->g:Lt04;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Lzj4;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "<"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhp4;->g(Ljava/lang/String;)Lhp4;

    move-result-object v0

    const/16 v6, 0x38

    invoke-direct {v11, v0, v10, v5, v6}, Lzj4;-><init>(Lhp4;Lu04;Lfi3;I)V

    iget-object v6, v10, Lu04;->a:Lrh6;

    invoke-interface {v6}, Lrh6;->lock()V

    :try_start_0
    iget-object v0, v5, Lfi3;->a:Lzj4;

    if-nez v0, :cond_c

    iput-object v11, v5, Lfi3;->a:Lzj4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Lrh6;->unlock()V

    new-instance v0, Ljb3;

    const/4 v6, 0x0

    invoke-direct {v0, v6}, Ljb3;-><init>(I)V

    iput-object v11, v0, Ljb3;->i:Lzj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, v5, Llb3;->f:Ljb3;

    new-instance v9, Lli1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lur3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lzl4;

    invoke-direct {v12, v10, v11}, Lzl4;-><init>(Lu04;Lyj4;)V

    sget-object v13, Lch4;->w:Lch4;

    new-instance v14, Lck3;

    const/16 v15, 0x9

    move-object/from16 p0, v0

    const/4 v0, 0x1

    invoke-direct {v14, v0, v15, v6}, Lck3;-><init>(III)V

    new-instance v15, Lni6;

    sget-object v6, Lh73;->d:Li73;

    iget-object v0, v6, Li73;->b:Lck3;

    if-eqz v0, :cond_2

    iget v0, v0, Lck3;->w:I

    move/from16 v17, v0

    iget v0, v14, Lck3;->w:I

    sub-int v0, v17, v0

    if-gtz v0, :cond_2

    iget-object v0, v6, Li73;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_0

    :cond_2
    iget-object v0, v6, Li73;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->i:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-object/from16 v20, v4

    if-ne v0, v6, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    new-instance v4, Leb3;

    move-object/from16 v17, v5

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Leb3;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    iput-object v6, v4, Leb3;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    iput-object v5, v4, Leb3;->c:Ljava/util/Map;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->f:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne v0, v5, :cond_4

    if-ne v6, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v4, Leb3;->d:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lr;

    move/from16 v18, v0

    const/16 v0, 0xf

    invoke-direct {v6, v0}, Lr;-><init>(I)V

    iput-object v14, v6, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v0, 0x3

    invoke-direct {v15, v0}, Lni6;-><init>(I)V

    iput-object v4, v15, Lni6;->m:Ljava/lang/Object;

    iput-object v6, v15, Lni6;->w:Ljava/lang/Object;

    if-nez v18, :cond_6

    sget-object v4, Lh73;->a:Lqa2;

    invoke-virtual {v6, v4}, Lr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :goto_4
    iput-boolean v4, v15, Lni6;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lk73;

    new-instance v4, Lrk5;

    invoke-direct {v4, v10}, Lrk5;-><init>(Lu04;)V

    new-instance v14, Lmp5;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, Lmp5;->a:Lzl4;

    sget-object v6, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Ljb3;

    move-object/from16 v18, v4

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Ljb3;-><init>(I)V

    iput-object v11, v0, Ljb3;->i:Lzj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v0

    iput-object v0, v14, Lmp5;->b:Ltn3;

    new-instance v0, Lrk5;

    const/4 v6, 0x3

    invoke-direct {v0, v6}, Lrk5;-><init>(I)V

    iput-object v0, v14, Lmp5;->c:Lrk5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lvh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->a:Lni6;

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v6, v0, Lkotlin/reflect/jvm/internal/impl/load/java/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Lur3;

    new-instance v4, Lef2;

    move-object/from16 v19, v0

    const/4 v0, 0x6

    invoke-direct {v4, v0}, Lef2;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lur3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Lnt4;->b:Lmt4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v17

    sget-object v17, Lmt4;->b:Lot4;

    new-instance v4, Llh1;

    move-object/from16 v23, v0

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Llh1;-><init>(I)V

    move-object/from16 v16, v6

    move-object v6, v10

    move-object v0, v12

    move-object v12, v13

    move-object/from16 v10, v18

    move-object/from16 v27, v23

    move-object v13, v11

    move-object/from16 v18, v15

    move-object/from16 v15, v19

    move-object/from16 v11, p0

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct/range {v5 .. v19}, Lk73;-><init>(Lu04;Lbo5;Lbo5;Lli1;Lrk5;Lur3;Lch4;Lzj4;Lmp5;Lvh;Lur3;Lnt4;Lni6;Llh1;)V

    move-object v7, v5

    move-object v10, v6

    move-object v5, v9

    move-object v6, v11

    move-object v11, v13

    new-instance v14, Llp3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lzl4;

    sget-object v12, Lch4;->U:Lch4;

    new-instance v13, Lkotlin/InitializedLazyImpl;

    const/4 v15, 0x0

    invoke-direct {v13, v15}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    invoke-direct {v9, v7, v12, v13}, Lzl4;-><init>(Lk73;Lub7;Ltn3;)V

    iput-object v9, v14, Llp3;->a:Lzl4;

    new-instance v9, Lq04;

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v15, 0x3

    invoke-direct {v12, v15, v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v4, Lr04;

    const/4 v13, 0x0

    invoke-direct {v4, v13}, Lr04;-><init>(I)V

    iget-object v7, v7, Lk73;->a:Lu04;

    invoke-direct {v9, v7, v12, v4, v13}, Lq04;-><init>(Lu04;Ljava/util/concurrent/ConcurrentHashMap;Lcd2;I)V

    iput-object v9, v14, Llp3;->b:Lq04;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v4, Lsh4;->g:Lsh4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lxj1;

    const/16 v7, 0x12

    invoke-direct {v12, v7, v13}, Lxj1;-><init>(IZ)V

    iput-object v8, v12, Lxj1;->i:Ljava/lang/Object;

    iput-object v5, v12, Lxj1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lo00;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f:Lbo5;

    new-instance v15, Lr;

    invoke-direct {v15, v13}, Lr;-><init>(I)V

    iput-object v9, v15, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v15}, Lu04;->b(Lcd2;)Lq04;

    move-result-object v13

    iput-object v13, v9, Lo00;->i:Lq04;

    iput-object v11, v9, Lo00;->m:Lzj4;

    iput-object v0, v9, Lo00;->w:Lzl4;

    new-instance v13, Lth;

    invoke-direct {v13, v11, v0}, Lth;-><init>(Lyj4;Lzl4;)V

    iput-object v13, v9, Lo00;->x:Lth;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v9, Lo00;->y:Lsh4;

    sget-object v4, Lhc1;->a:Lhc1;

    invoke-static {v4}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    iget-object v4, v11, Lzj4;->w:Lfi3;

    instance-of v13, v4, Llb3;

    if-eqz v13, :cond_7

    check-cast v4, Llb3;

    :goto_5
    move-object v13, v9

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    new-instance v9, Lxh1;

    sget-object v16, Lwq1;->L:Lwq1;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Llb3;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    move-result-object v15

    if-eqz v15, :cond_8

    :goto_7
    move-object/from16 v19, v15

    goto :goto_8

    :cond_8
    sget-object v15, Lwq1;->m:Lwq1;

    goto :goto_7

    :goto_8
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Llb3;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    sget-object v4, Lch4;->z:Lch4;

    :goto_9
    sget-object v21, Lvc3;->a:Lz02;

    new-instance v15, Lrk5;

    invoke-direct {v15, v10}, Lrk5;-><init>(Lu04;)V

    sget-object v25, Lwq1;->P:Lwq1;

    move-object/from16 v22, v17

    sget-object v17, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object/from16 v18, v0

    move-object/from16 v23, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v4

    invoke-direct/range {v9 .. v25}, Lxh1;-><init>(Lu04;Lyj4;Lon0;Lmh;Lz25;Lvw1;Lwq1;Ljava/lang/Iterable;Lzl4;Ls7;Lw85;Lz02;Lnt4;Lrk5;Ljava/util/List;Lwq1;)V

    move-object v4, v14

    move-object/from16 v17, v22

    iput-object v9, v5, Lli1;->a:Lxh1;

    new-instance v12, Ljh1;

    invoke-direct {v12, v7}, Ljh1;-><init>(I)V

    iput-object v4, v12, Ljh1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v12, v6, Lur3;->f:Ljava/lang/Object;

    new-instance v14, Lob3;

    invoke-virtual/range {v27 .. v27}, Llb3;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    move-result-object v17

    invoke-virtual/range {v27 .. v27}, Llb3;->L()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    move-result-object v18

    new-instance v6, Lrk5;

    invoke-direct {v6, v10}, Lrk5;-><init>(Lu04;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, Lob3;->a:Lu04;

    iput-object v3, v14, Lob3;->b:Lbo5;

    iput-object v11, v14, Lob3;->c:Lzj4;

    new-instance v3, Lr;

    const/4 v7, 0x2

    invoke-direct {v3, v7}, Lr;-><init>(I)V

    iput-object v14, v3, Lr;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v10, v3}, Lu04;->c(Lcd2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object v3

    iput-object v3, v14, Lob3;->e:Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-object v3, v9

    new-instance v9, Lxh1;

    new-instance v12, Ljh1;

    const/4 v7, 0x1

    invoke-direct {v12, v7}, Ljh1;-><init>(I)V

    iput-object v14, v12, Ljh1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Lnh;

    sget-object v7, Lla0;->m:Lla0;

    invoke-direct {v13, v11, v0, v7}, Lnh;-><init>(Lyj4;Lzl4;Lfa6;)V

    new-instance v15, Lka0;

    invoke-direct {v15, v10, v11}, Lka0;-><init>(Lu04;Lzj4;)V

    move-object/from16 v16, v0

    new-instance v0, Lib3;

    invoke-direct {v0, v10, v11}, Lib3;-><init>(Lu04;Lzj4;)V

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    const/4 v0, 0x2

    new-array v3, v0, [Lrn0;

    const/16 v28, 0x0

    aput-object v15, v3, v28

    const/16 v26, 0x1

    aput-object v19, v3, v26

    invoke-static {v3}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v0, v7, Lfa6;->a:Lz02;

    move-object/from16 v3, v20

    move-object/from16 v20, v22

    const/high16 v22, 0x40000

    move-object/from16 v19, v0

    move-object/from16 v21, v6

    invoke-direct/range {v9 .. v22}, Lxh1;-><init>(Lu04;Lyj4;Ljh1;Lnh;Lz25;Ljava/lang/Iterable;Lzl4;Ls7;Lw85;Lz02;Lnt4;Lrk5;I)V

    iput-object v9, v14, Lob3;->d:Lxh1;

    filled-new-array {v11}, [Lzj4;

    move-result-object v0

    invoke-static {v0}, Lun;->U0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Le5;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Le5;-><init>(I)V

    iput-object v0, v6, Le5;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v11, Lzj4;->z:Le5;

    new-instance v0, Lcx0;

    const/4 v7, 0x2

    new-array v6, v7, [Lz25;

    const/16 v28, 0x0

    aput-object v4, v6, v28

    const/16 v26, 0x1

    aput-object v14, v6, v26

    invoke-static {v6}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Lcx0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, v11, Lzj4;->A:Lz25;

    new-instance v0, Lb16;

    new-instance v4, Lat;

    const/16 v6, 0x18

    invoke-direct {v4, v6}, Lat;-><init>(I)V

    iput-object v5, v4, Lat;->i:Ljava/lang/Object;

    iput-object v8, v4, Lat;->m:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v4, Lat;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lb16;->a:Lxh1;

    iput-object v4, v0, Lb16;->b:Lat;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_a
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_a

    return-object v0

    :cond_a
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb16;

    if-eqz v4, :cond_b

    return-object v4

    :cond_b
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move-object/from16 v27, v5

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-ins module is already set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v27

    iget-object v2, v2, Lfi3;->a:Lzj4;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, v10, Lu04;->b:Lwq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v6}, Lrh6;->unlock()V

    throw v0
.end method
