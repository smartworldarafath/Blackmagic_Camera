.class public abstract Led5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv73;

.field public static final b:Lv73;

.field public static final c:Lv73;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lv73;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->i:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv73;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    sput-object v0, Led5;->a:Lv73;

    new-instance v0, Lv73;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->m:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v0, v1, v2}, Lv73;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    sput-object v0, Led5;->b:Lv73;

    new-instance v0, Lv73;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lv73;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    sput-object v0, Led5;->c:Lv73;

    const-string v0, "java/lang/"

    const-string v1, "Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "java/util/function/"

    const-string v5, "Predicate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Function"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Consumer"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "BiFunction"

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "BiConsumer"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "UnaryOperator"

    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "java/util/"

    const-string v12, "stream/Stream"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Optional"

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lur3;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v15, v14, Lur3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "Iterator"

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v15

    new-instance v15, Lk25;

    move-object/from16 v17, v4

    const/16 v4, 0xd

    invoke-direct {v15, v4, v2}, Lk25;-><init>(IZ)V

    iput-object v14, v15, Lk25;->m:Ljava/lang/Object;

    iput-object v3, v15, Lk25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lbd5;

    invoke-direct {v3, v2}, Lbd5;-><init>(I)V

    iput-object v7, v3, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "forEachRemaining"

    const/4 v4, 0x0

    invoke-virtual {v15, v2, v3, v4}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    const-string v2, "Iterable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lk25;

    const/16 v4, 0xd

    const/4 v15, 0x0

    invoke-direct {v3, v4, v15}, Lk25;-><init>(IZ)V

    iput-object v14, v3, Lk25;->m:Ljava/lang/Object;

    iput-object v2, v3, Lk25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lr04;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lr04;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v15, "spliterator"

    const/4 v4, 0x0

    invoke-virtual {v3, v15, v2, v4}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    const-string v2, "Collection"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lk25;

    const/16 v4, 0xd

    const/4 v15, 0x0

    invoke-direct {v3, v4, v15}, Lk25;-><init>(IZ)V

    iput-object v14, v3, Lk25;->m:Ljava/lang/Object;

    iput-object v2, v3, Lk25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lbd5;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lbd5;-><init>(I)V

    iput-object v5, v2, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v4, "removeIf"

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v2, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v2, Lbd5;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lbd5;-><init>(I)V

    iput-object v12, v2, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v4, "stream"

    invoke-virtual {v3, v4, v2, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v2, Ldd5;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ldd5;-><init>(I)V

    iput-object v12, v2, Ldd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v4, "parallelStream"

    invoke-virtual {v3, v4, v2, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    const-string v2, "List"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lk25;

    const/16 v4, 0xd

    const/4 v15, 0x0

    invoke-direct {v3, v4, v15}, Lk25;-><init>(IZ)V

    iput-object v14, v3, Lk25;->m:Ljava/lang/Object;

    iput-object v2, v3, Lk25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Ldd5;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ldd5;-><init>(I)V

    iput-object v10, v2, Ldd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v10, "replaceAll"

    const/4 v15, 0x0

    invoke-virtual {v3, v10, v2, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v2, Ldd5;

    const/4 v12, 0x3

    invoke-direct {v2, v12}, Ldd5;-><init>(I)V

    iput-object v1, v2, Ldd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v12, "addFirst"

    const-string v15, "2.1"

    invoke-virtual {v3, v12, v2, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v2, Ldd5;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Ldd5;-><init>(I)V

    iput-object v1, v2, Ldd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v4, "addLast"

    invoke-virtual {v3, v4, v2, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v2, Ldd5;

    move-object/from16 v18, v5

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Ldd5;-><init>(I)V

    iput-object v1, v2, Ldd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v5, "removeFirst"

    invoke-virtual {v3, v5, v2, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v2, Ldd5;

    move-object/from16 v19, v0

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Ldd5;-><init>(I)V

    iput-object v1, v2, Ldd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v0, "removeLast"

    invoke-virtual {v3, v0, v2, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    const-string v2, "LinkedList"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lk25;

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    const/4 v7, 0x0

    const/16 v13, 0xd

    invoke-direct {v3, v13, v7}, Lk25;-><init>(IZ)V

    iput-object v14, v3, Lk25;->m:Ljava/lang/Object;

    iput-object v2, v3, Lk25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lbd5;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Lbd5;-><init>(I)V

    iput-object v1, v2, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v12, v2, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v2, Lbd5;

    const/4 v7, 0x2

    invoke-direct {v2, v7}, Lbd5;-><init>(I)V

    iput-object v1, v2, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4, v2, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v2, Lbd5;

    const/4 v7, 0x3

    invoke-direct {v2, v7}, Lbd5;-><init>(I)V

    iput-object v1, v2, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5, v2, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v2, Lbd5;

    const/4 v7, 0x4

    invoke-direct {v2, v7}, Lbd5;-><init>(I)V

    iput-object v1, v2, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0, v2, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    const-string v2, "LinkedHashSet"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lk25;

    const/16 v13, 0xd

    const/4 v15, 0x0

    invoke-direct {v3, v13, v15}, Lk25;-><init>(IZ)V

    iput-object v14, v3, Lk25;->m:Ljava/lang/Object;

    iput-object v2, v3, Lk25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lbd5;

    const/4 v7, 0x5

    invoke-direct {v2, v7}, Lbd5;-><init>(I)V

    iput-object v1, v2, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v7, "2.2"

    invoke-virtual {v3, v12, v2, v7}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v2, Lbd5;

    const/4 v12, 0x6

    invoke-direct {v2, v12}, Lbd5;-><init>(I)V

    iput-object v1, v2, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v4, v2, v7}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v2, Lbd5;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lbd5;-><init>(I)V

    iput-object v1, v2, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5, v2, v7}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v2, Lbd5;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lbd5;-><init>(I)V

    iput-object v1, v2, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0, v2, v7}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v0, Lbd5;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lbd5;-><init>(I)V

    iput-object v1, v0, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "getFirst"

    invoke-virtual {v3, v2, v0, v7}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v0, Lbd5;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lbd5;-><init>(I)V

    iput-object v1, v0, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "getLast"

    invoke-virtual {v3, v2, v0, v7}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    const-string v0, "Map"

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lk25;

    const/16 v4, 0xd

    const/4 v15, 0x0

    invoke-direct {v2, v4, v15}, Lk25;-><init>(IZ)V

    iput-object v14, v2, Lk25;->m:Ljava/lang/Object;

    iput-object v0, v2, Lk25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lbd5;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lbd5;-><init>(I)V

    iput-object v9, v0, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "forEach"

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v0, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v0, Lbd5;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lbd5;-><init>(I)V

    iput-object v1, v0, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "putIfAbsent"

    invoke-virtual {v2, v3, v0, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v0, Lbd5;

    const/16 v4, 0xd

    invoke-direct {v0, v4}, Lbd5;-><init>(I)V

    iput-object v1, v0, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "replace"

    invoke-virtual {v2, v3, v0, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v0, Lbd5;

    const/16 v4, 0xe

    invoke-direct {v0, v4}, Lbd5;-><init>(I)V

    iput-object v1, v0, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3, v0, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v0, Lbd5;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lbd5;-><init>(I)V

    iput-object v8, v0, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v10, v0, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v0, Lcd5;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcd5;-><init>(I)V

    iput-object v1, v0, Lcd5;->i:Ljava/lang/String;

    iput-object v8, v0, Lcd5;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "compute"

    invoke-virtual {v2, v3, v0, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v0, Lcd5;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lcd5;-><init>(I)V

    iput-object v1, v0, Lcd5;->i:Ljava/lang/String;

    iput-object v6, v0, Lcd5;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "computeIfAbsent"

    invoke-virtual {v2, v3, v0, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v0, Lcd5;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcd5;-><init>(I)V

    iput-object v1, v0, Lcd5;->i:Ljava/lang/String;

    iput-object v8, v0, Lcd5;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "computeIfPresent"

    invoke-virtual {v2, v3, v0, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v0, Lcd5;

    const/4 v12, 0x3

    invoke-direct {v0, v12}, Lcd5;-><init>(I)V

    iput-object v1, v0, Lcd5;->i:Ljava/lang/String;

    iput-object v8, v0, Lcd5;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "merge"

    invoke-virtual {v2, v3, v0, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    const-string v0, "LinkedHashMap"

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lk25;

    const/16 v4, 0xd

    const/4 v15, 0x0

    invoke-direct {v2, v4, v15}, Lk25;-><init>(IZ)V

    iput-object v14, v2, Lk25;->m:Ljava/lang/Object;

    iput-object v0, v2, Lk25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lbd5;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lbd5;-><init>(I)V

    iput-object v1, v0, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "putFirst"

    invoke-virtual {v2, v3, v0, v7}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v0, Lbd5;

    const/16 v3, 0x12

    invoke-direct {v0, v3}, Lbd5;-><init>(I)V

    iput-object v1, v0, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "putLast"

    invoke-virtual {v2, v3, v0, v7}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v0, Lk25;

    const/16 v4, 0xd

    const/4 v15, 0x0

    invoke-direct {v0, v4, v15}, Lk25;-><init>(IZ)V

    iput-object v14, v0, Lk25;->m:Ljava/lang/Object;

    move-object/from16 v2, v21

    iput-object v2, v0, Lk25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lbd5;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lbd5;-><init>(I)V

    iput-object v2, v3, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v4, "empty"

    const/4 v15, 0x0

    invoke-virtual {v0, v4, v3, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v3, Lcd5;

    const/4 v7, 0x4

    invoke-direct {v3, v7}, Lcd5;-><init>(I)V

    iput-object v1, v3, Lcd5;->i:Ljava/lang/String;

    iput-object v2, v3, Lcd5;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v4, "of"

    invoke-virtual {v0, v4, v3, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v3, Lcd5;

    const/4 v7, 0x5

    invoke-direct {v3, v7}, Lcd5;-><init>(I)V

    iput-object v1, v3, Lcd5;->i:Ljava/lang/String;

    iput-object v2, v3, Lcd5;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v2, "ofNullable"

    invoke-virtual {v0, v2, v3, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v2, Lbd5;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lbd5;-><init>(I)V

    iput-object v1, v2, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v3, "get"

    invoke-virtual {v0, v3, v2, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v2, Lbd5;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lbd5;-><init>(I)V

    move-object/from16 v4, v20

    iput-object v4, v2, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v5, "ifPresent"

    invoke-virtual {v0, v5, v2, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    const-string v0, "ref/Reference"

    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lk25;

    const/16 v13, 0xd

    const/4 v15, 0x0

    invoke-direct {v2, v13, v15}, Lk25;-><init>(IZ)V

    iput-object v14, v2, Lk25;->m:Ljava/lang/Object;

    iput-object v0, v2, Lk25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lbd5;

    const/16 v5, 0x16

    invoke-direct {v0, v5}, Lbd5;-><init>(I)V

    iput-object v1, v0, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v5}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v0, Lk25;

    invoke-direct {v0, v13, v15}, Lk25;-><init>(IZ)V

    iput-object v14, v0, Lk25;->m:Ljava/lang/Object;

    move-object/from16 v2, v18

    iput-object v2, v0, Lk25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lbd5;

    const/16 v5, 0x17

    invoke-direct {v2, v5}, Lbd5;-><init>(I)V

    iput-object v1, v2, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v5, "test"

    const/4 v15, 0x0

    invoke-virtual {v0, v5, v2, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    const-string v0, "BiPredicate"

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lk25;

    const/16 v13, 0xd

    const/4 v15, 0x0

    invoke-direct {v7, v13, v15}, Lk25;-><init>(IZ)V

    iput-object v14, v7, Lk25;->m:Ljava/lang/Object;

    iput-object v0, v7, Lk25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lbd5;

    const/16 v10, 0x18

    invoke-direct {v0, v10}, Lbd5;-><init>(I)V

    iput-object v1, v0, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v10, 0x0

    invoke-virtual {v7, v5, v0, v10}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v0, Lk25;

    invoke-direct {v0, v13, v15}, Lk25;-><init>(IZ)V

    iput-object v14, v0, Lk25;->m:Ljava/lang/Object;

    iput-object v4, v0, Lk25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lbd5;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lbd5;-><init>(I)V

    iput-object v1, v4, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v5, "accept"

    const/4 v15, 0x0

    invoke-virtual {v0, v5, v4, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v0, Lk25;

    const/16 v4, 0xd

    const/4 v7, 0x0

    invoke-direct {v0, v4, v7}, Lk25;-><init>(IZ)V

    iput-object v14, v0, Lk25;->m:Ljava/lang/Object;

    iput-object v9, v0, Lk25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lbd5;

    const/16 v10, 0x1b

    invoke-direct {v9, v10}, Lbd5;-><init>(I)V

    iput-object v1, v9, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5, v9, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v0, Lk25;

    invoke-direct {v0, v4, v7}, Lk25;-><init>(IZ)V

    iput-object v14, v0, Lk25;->m:Ljava/lang/Object;

    iput-object v6, v0, Lk25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lbd5;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lbd5;-><init>(I)V

    iput-object v1, v4, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v5, "apply"

    const/4 v15, 0x0

    invoke-virtual {v0, v5, v4, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    new-instance v0, Lk25;

    const/16 v4, 0xd

    const/4 v7, 0x0

    invoke-direct {v0, v4, v7}, Lk25;-><init>(IZ)V

    iput-object v14, v0, Lk25;->m:Ljava/lang/Object;

    iput-object v8, v0, Lk25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lbd5;

    const/16 v6, 0x1d

    invoke-direct {v4, v6}, Lbd5;-><init>(I)V

    iput-object v1, v4, Lbd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5, v4, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    const-string v0, "Supplier"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lk25;

    const/16 v4, 0xd

    const/4 v15, 0x0

    invoke-direct {v2, v4, v15}, Lk25;-><init>(IZ)V

    iput-object v14, v2, Lk25;->m:Ljava/lang/Object;

    iput-object v0, v2, Lk25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Ldd5;

    invoke-direct {v0, v15}, Ldd5;-><init>(I)V

    iput-object v1, v0, Ldd5;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v0, v15}, Lk25;->B0(Ljava/lang/String;Lcd2;Ljava/lang/String;)V

    sput-object v16, Led5;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
