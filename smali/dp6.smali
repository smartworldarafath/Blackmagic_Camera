.class public final Ldp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lvn0;

.field public static final B:Lvn0;

.field public static final C:Lvn0;

.field public static final D:Lvn0;

.field public static final E:Ljava/util/Map;

.field public static final F:Ljava/util/Map;

.field public static final a:Lqa2;

.field public static final b:Lqa2;

.field public static final c:Lqa2;

.field public static final d:Lqa2;

.field public static final e:Lqa2;

.field public static final f:Lqa2;

.field public static final g:Lqa2;

.field public static final h:Lqa2;

.field public static final i:Ljava/util/Set;

.field public static final j:Ljava/util/Set;

.field public static final k:Lvn0;

.field public static final l:Lvn0;

.field public static final m:Lvn0;

.field public static final n:Lvn0;

.field public static final o:Lvn0;

.field public static final p:Lvn0;

.field public static final q:Lvn0;

.field public static final r:Lvn0;

.field public static final s:Lvn0;

.field public static final t:Lvn0;

.field public static final u:Lvn0;

.field public static final v:Lvn0;

.field public static final w:Lvn0;

.field public static final x:Ljava/util/Set;

.field public static final y:Ljava/util/Set;

.field public static final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lqa2;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldp6;->a:Lqa2;

    const-string v1, "reflect"

    invoke-static {v1}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqa2;->a(Lhp4;)Lqa2;

    move-result-object v4

    sput-object v4, Ldp6;->b:Lqa2;

    const-string v1, "experimental"

    invoke-static {v1}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqa2;->a(Lhp4;)Lqa2;

    const-string v1, "collections"

    invoke-static {v1}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqa2;->a(Lhp4;)Lqa2;

    move-result-object v1

    sput-object v1, Ldp6;->c:Lqa2;

    const-string v2, "sequences"

    invoke-static {v2}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqa2;->a(Lhp4;)Lqa2;

    const-string v2, "ranges"

    invoke-static {v2}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqa2;->a(Lhp4;)Lqa2;

    move-result-object v2

    sput-object v2, Ldp6;->d:Lqa2;

    const-string v3, "jvm"

    invoke-static {v3}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v5

    invoke-virtual {v0, v5}, Lqa2;->a(Lhp4;)Lqa2;

    move-result-object v5

    const-string v6, "js"

    invoke-static {v6}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v6

    invoke-virtual {v0, v6}, Lqa2;->a(Lhp4;)Lqa2;

    const-string v6, "annotations"

    invoke-static {v6}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v6

    invoke-virtual {v0, v6}, Lqa2;->a(Lhp4;)Lqa2;

    move-result-object v6

    invoke-static {v3}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v3

    invoke-virtual {v6, v3}, Lqa2;->a(Lhp4;)Lqa2;

    const-string v3, "internal"

    invoke-static {v3}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqa2;->a(Lhp4;)Lqa2;

    const-string v6, "functions"

    invoke-static {v6}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqa2;->a(Lhp4;)Lqa2;

    const-string v5, "annotation"

    invoke-static {v5}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v5

    invoke-virtual {v0, v5}, Lqa2;->a(Lhp4;)Lqa2;

    move-result-object v5

    sput-object v5, Ldp6;->e:Lqa2;

    invoke-static {v3}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqa2;->a(Lhp4;)Lqa2;

    move-result-object v3

    const-string v6, "ir"

    invoke-static {v6}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v6

    invoke-virtual {v3, v6}, Lqa2;->a(Lhp4;)Lqa2;

    const-string v6, "coroutines"

    invoke-static {v6}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v6

    invoke-virtual {v0, v6}, Lqa2;->a(Lhp4;)Lqa2;

    move-result-object v6

    sput-object v6, Ldp6;->f:Lqa2;

    const-string v7, "intrinsics"

    invoke-static {v7}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqa2;->a(Lhp4;)Lqa2;

    const-string v7, "enums"

    invoke-static {v7}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v7

    invoke-virtual {v0, v7}, Lqa2;->a(Lhp4;)Lqa2;

    move-result-object v7

    sput-object v7, Ldp6;->g:Lqa2;

    const-string v7, "contracts"

    invoke-static {v7}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v7

    invoke-virtual {v0, v7}, Lqa2;->a(Lhp4;)Lqa2;

    const-string v7, "concurrent"

    invoke-static {v7}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v7

    invoke-virtual {v0, v7}, Lqa2;->a(Lhp4;)Lqa2;

    move-result-object v7

    const-string v8, "atomics"

    invoke-static {v8}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v8

    invoke-virtual {v7, v8}, Lqa2;->a(Lhp4;)Lqa2;

    move-result-object v7

    sput-object v7, Ldp6;->h:Lqa2;

    const-string v8, "test"

    invoke-static {v8}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v8

    invoke-virtual {v0, v8}, Lqa2;->a(Lhp4;)Lqa2;

    const-string v8, "text"

    invoke-static {v8}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v8

    invoke-virtual {v0, v8}, Lqa2;->a(Lhp4;)Lqa2;

    filled-new-array {v0, v1, v2, v5}, [Lqa2;

    move-result-object v8

    invoke-static {v8}, Lun;->W0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    sput-object v8, Ldp6;->i:Ljava/util/Set;

    move-object v9, v5

    move-object v5, v3

    move-object v3, v9

    filled-new-array/range {v0 .. v7}, [Lqa2;

    move-result-object v0

    invoke-static {v0}, Lun;->W0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldp6;->j:Ljava/util/Set;

    const-string v0, "Nothing"

    invoke-static {v0}, Lg05;->i(Ljava/lang/String;)Lvn0;

    const-string v0, "Unit"

    invoke-static {v0}, Lg05;->i(Ljava/lang/String;)Lvn0;

    move-result-object v0

    sput-object v0, Ldp6;->k:Lvn0;

    const-string v0, "Any"

    invoke-static {v0}, Lg05;->i(Ljava/lang/String;)Lvn0;

    move-result-object v0

    sput-object v0, Ldp6;->l:Lvn0;

    const-string v0, "Enum"

    invoke-static {v0}, Lg05;->i(Ljava/lang/String;)Lvn0;

    move-result-object v0

    sput-object v0, Ldp6;->m:Lvn0;

    const-string v0, "Annotation"

    invoke-static {v0}, Lg05;->i(Ljava/lang/String;)Lvn0;

    const-string v0, "Array"

    invoke-static {v0}, Lg05;->i(Ljava/lang/String;)Lvn0;

    move-result-object v0

    sput-object v0, Ldp6;->n:Lvn0;

    const-string v0, "Boolean"

    invoke-static {v0}, Lg05;->i(Ljava/lang/String;)Lvn0;

    move-result-object v1

    sput-object v1, Ldp6;->o:Lvn0;

    const-string v0, "Char"

    invoke-static {v0}, Lg05;->i(Ljava/lang/String;)Lvn0;

    move-result-object v2

    const-string v0, "Byte"

    invoke-static {v0}, Lg05;->i(Ljava/lang/String;)Lvn0;

    move-result-object v3

    const-string v0, "Short"

    invoke-static {v0}, Lg05;->i(Ljava/lang/String;)Lvn0;

    move-result-object v4

    const-string v0, "Int"

    invoke-static {v0}, Lg05;->i(Ljava/lang/String;)Lvn0;

    move-result-object v5

    sput-object v5, Ldp6;->p:Lvn0;

    const-string v0, "Long"

    invoke-static {v0}, Lg05;->i(Ljava/lang/String;)Lvn0;

    move-result-object v6

    sput-object v6, Ldp6;->q:Lvn0;

    const-string v0, "Float"

    invoke-static {v0}, Lg05;->i(Ljava/lang/String;)Lvn0;

    move-result-object v7

    const-string v0, "Double"

    invoke-static {v0}, Lg05;->i(Ljava/lang/String;)Lvn0;

    move-result-object v8

    invoke-static {v3}, Lg05;->p0(Lvn0;)Lvn0;

    move-result-object v0

    sput-object v0, Ldp6;->r:Lvn0;

    invoke-static {v4}, Lg05;->p0(Lvn0;)Lvn0;

    move-result-object v0

    sput-object v0, Ldp6;->s:Lvn0;

    invoke-static {v5}, Lg05;->p0(Lvn0;)Lvn0;

    move-result-object v0

    sput-object v0, Ldp6;->t:Lvn0;

    invoke-static {v6}, Lg05;->p0(Lvn0;)Lvn0;

    move-result-object v0

    sput-object v0, Ldp6;->u:Lvn0;

    const-string v0, "CharSequence"

    invoke-static {v0}, Lg05;->i(Ljava/lang/String;)Lvn0;

    const-string v0, "String"

    invoke-static {v0}, Lg05;->i(Ljava/lang/String;)Lvn0;

    move-result-object v0

    sput-object v0, Ldp6;->v:Lvn0;

    const-string v0, "Throwable"

    invoke-static {v0}, Lg05;->i(Ljava/lang/String;)Lvn0;

    const-string v0, "Cloneable"

    invoke-static {v0}, Lg05;->i(Ljava/lang/String;)Lvn0;

    const-string v0, "KProperty"

    invoke-static {v0}, Lg05;->V(Ljava/lang/String;)Lvn0;

    const-string v0, "KMutableProperty"

    invoke-static {v0}, Lg05;->V(Ljava/lang/String;)Lvn0;

    const-string v0, "KProperty0"

    invoke-static {v0}, Lg05;->V(Ljava/lang/String;)Lvn0;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, Lg05;->V(Ljava/lang/String;)Lvn0;

    const-string v0, "KProperty1"

    invoke-static {v0}, Lg05;->V(Ljava/lang/String;)Lvn0;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, Lg05;->V(Ljava/lang/String;)Lvn0;

    const-string v0, "KProperty2"

    invoke-static {v0}, Lg05;->V(Ljava/lang/String;)Lvn0;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, Lg05;->V(Ljava/lang/String;)Lvn0;

    const-string v0, "KFunction"

    invoke-static {v0}, Lg05;->V(Ljava/lang/String;)Lvn0;

    move-result-object v0

    sput-object v0, Ldp6;->w:Lvn0;

    const-string v0, "KClass"

    invoke-static {v0}, Lg05;->V(Ljava/lang/String;)Lvn0;

    const-string v0, "KCallable"

    invoke-static {v0}, Lg05;->V(Ljava/lang/String;)Lvn0;

    const-string v0, "KType"

    invoke-static {v0}, Lg05;->V(Ljava/lang/String;)Lvn0;

    const-string v0, "Sequence"

    invoke-static {v0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v0

    invoke-static {v0}, Ls11;->N(Lhp4;)Lqa2;

    move-result-object v0

    iget-object v0, v0, Lqa2;->a:Lra2;

    invoke-virtual {v0}, Lra2;->c()Z

    const-string v0, "Comparable"

    invoke-static {v0}, Lg05;->i(Ljava/lang/String;)Lvn0;

    const-string v0, "Number"

    invoke-static {v0}, Lg05;->i(Ljava/lang/String;)Lvn0;

    const-string v0, "Function"

    invoke-static {v0}, Lg05;->i(Ljava/lang/String;)Lvn0;

    const-string v0, "SuspendFunction"

    invoke-static {v0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v0

    invoke-static {v0}, Ls11;->N(Lhp4;)Lqa2;

    move-result-object v0

    iget-object v0, v0, Lqa2;->a:Lra2;

    invoke-virtual {v0}, Lra2;->c()Z

    filled-new-array/range {v1 .. v8}, [Lvn0;

    move-result-object v0

    invoke-static {v0}, Lun;->W0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldp6;->x:Ljava/util/Set;

    filled-new-array {v3, v4, v5, v6}, [Lvn0;

    move-result-object v1

    invoke-static {v1}, Lun;->W0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Ldp6;->y:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/b;->O(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lvn0;

    invoke-virtual {v5}, Lvn0;->f()Lhp4;

    move-result-object v5

    invoke-static {v5}, Lg05;->U(Lhp4;)Lvn0;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lg05;->S(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Ldp6;->r:Lvn0;

    sget-object v1, Ldp6;->s:Lvn0;

    sget-object v3, Ldp6;->t:Lvn0;

    sget-object v5, Ldp6;->u:Lvn0;

    filled-new-array {v0, v1, v3, v5}, [Lvn0;

    move-result-object v0

    invoke-static {v0}, Lun;->W0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldp6;->z:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/b;->O(I)I

    move-result v2

    if-ge v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvn0;

    invoke-virtual {v3}, Lvn0;->f()Lhp4;

    move-result-object v3

    invoke-static {v3}, Lg05;->U(Lhp4;)Lvn0;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lg05;->S(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    sget-object v0, Ldp6;->x:Ljava/util/Set;

    sget-object v1, Ldp6;->z:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lbb6;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v3, Ldp6;->v:Lvn0;

    invoke-static {v2, v3}, Lbb6;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v2, Ldp6;->f:Lqa2;

    const-string v4, "Continuation"

    invoke-static {v4}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqa2;->c:Lqa2;

    invoke-static {v4}, Ls11;->N(Lhp4;)Lqa2;

    move-result-object v2

    iget-object v2, v2, Lqa2;->a:Lra2;

    invoke-virtual {v2}, Lra2;->c()Z

    const-string v2, "Iterator"

    invoke-static {v2}, Lg05;->H(Ljava/lang/String;)Lvn0;

    const-string v2, "Iterable"

    invoke-static {v2}, Lg05;->H(Ljava/lang/String;)Lvn0;

    const-string v2, "Collection"

    invoke-static {v2}, Lg05;->H(Ljava/lang/String;)Lvn0;

    const-string v2, "List"

    invoke-static {v2}, Lg05;->H(Ljava/lang/String;)Lvn0;

    const-string v2, "ListIterator"

    invoke-static {v2}, Lg05;->H(Ljava/lang/String;)Lvn0;

    const-string v2, "Set"

    invoke-static {v2}, Lg05;->H(Ljava/lang/String;)Lvn0;

    const-string v2, "Map"

    invoke-static {v2}, Lg05;->H(Ljava/lang/String;)Lvn0;

    move-result-object v2

    const-string v4, "AbstractMap"

    invoke-static {v4}, Lg05;->H(Ljava/lang/String;)Lvn0;

    const-string v4, "MutableIterator"

    invoke-static {v4}, Lg05;->H(Ljava/lang/String;)Lvn0;

    const-string v4, "CharIterator"

    invoke-static {v4}, Lg05;->H(Ljava/lang/String;)Lvn0;

    const-string v4, "MutableIterable"

    invoke-static {v4}, Lg05;->H(Ljava/lang/String;)Lvn0;

    const-string v4, "MutableCollection"

    invoke-static {v4}, Lg05;->H(Ljava/lang/String;)Lvn0;

    const-string v4, "MutableList"

    invoke-static {v4}, Lg05;->H(Ljava/lang/String;)Lvn0;

    move-result-object v4

    sput-object v4, Ldp6;->A:Lvn0;

    const-string v4, "MutableListIterator"

    invoke-static {v4}, Lg05;->H(Ljava/lang/String;)Lvn0;

    const-string v4, "MutableSet"

    invoke-static {v4}, Lg05;->H(Ljava/lang/String;)Lvn0;

    move-result-object v4

    sput-object v4, Ldp6;->B:Lvn0;

    const-string v4, "MutableMap"

    invoke-static {v4}, Lg05;->H(Ljava/lang/String;)Lvn0;

    move-result-object v4

    sput-object v4, Ldp6;->C:Lvn0;

    const-string v5, "Entry"

    invoke-static {v5}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v5

    invoke-virtual {v2, v5}, Lvn0;->d(Lhp4;)Lvn0;

    const-string v2, "MutableEntry"

    invoke-static {v2}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v2

    invoke-virtual {v4, v2}, Lvn0;->d(Lhp4;)Lvn0;

    const-string v2, "Result"

    invoke-static {v2}, Lg05;->i(Ljava/lang/String;)Lvn0;

    sget-object v2, Ldp6;->d:Lqa2;

    const-string v4, "IntRange"

    invoke-static {v4}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ls11;->N(Lhp4;)Lqa2;

    move-result-object v2

    iget-object v2, v2, Lqa2;->a:Lra2;

    invoke-virtual {v2}, Lra2;->c()Z

    const-string v2, "LongRange"

    invoke-static {v2}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v2

    invoke-static {v2}, Ls11;->N(Lhp4;)Lqa2;

    move-result-object v2

    iget-object v2, v2, Lqa2;->a:Lra2;

    invoke-virtual {v2}, Lra2;->c()Z

    const-string v2, "CharRange"

    invoke-static {v2}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v2

    invoke-static {v2}, Ls11;->N(Lhp4;)Lqa2;

    move-result-object v2

    iget-object v2, v2, Lqa2;->a:Lra2;

    invoke-virtual {v2}, Lra2;->c()Z

    sget-object v2, Ldp6;->e:Lqa2;

    const-string v4, "AnnotationRetention"

    invoke-static {v4}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ls11;->N(Lhp4;)Lqa2;

    move-result-object v2

    iget-object v2, v2, Lqa2;->a:Lra2;

    invoke-virtual {v2}, Lra2;->c()Z

    const-string v2, "AnnotationTarget"

    invoke-static {v2}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v2

    invoke-static {v2}, Ls11;->N(Lhp4;)Lqa2;

    move-result-object v2

    iget-object v2, v2, Lqa2;->a:Lra2;

    invoke-virtual {v2}, Lra2;->c()Z

    const-string v2, "DeprecationLevel"

    invoke-static {v2}, Lg05;->i(Ljava/lang/String;)Lvn0;

    new-instance v2, Lvn0;

    sget-object v4, Ldp6;->g:Lqa2;

    const-string v5, "EnumEntries"

    invoke-static {v5}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lvn0;-><init>(Lqa2;Lhp4;)V

    sput-object v2, Ldp6;->D:Lvn0;

    const-string v2, "AtomicBoolean"

    invoke-static {v2}, Lg05;->g(Ljava/lang/String;)Lvn0;

    move-result-object v2

    const-string v4, "AtomicInt"

    invoke-static {v4}, Lg05;->g(Ljava/lang/String;)Lvn0;

    move-result-object v4

    const-string v5, "AtomicLong"

    invoke-static {v5}, Lg05;->g(Ljava/lang/String;)Lvn0;

    move-result-object v5

    const-string v6, "AtomicReference"

    invoke-static {v6}, Lg05;->g(Ljava/lang/String;)Lvn0;

    sget-object v6, Ldp6;->o:Lvn0;

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ldp6;->p:Lvn0;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Ldp6;->q:Lvn0;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v8}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/b;->Q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    sput-object v5, Ldp6;->E:Ljava/util/Map;

    const-string v5, "AtomicArray"

    invoke-static {v5}, Lg05;->g(Ljava/lang/String;)Lvn0;

    const-string v5, "AtomicIntArray"

    invoke-static {v5}, Lg05;->g(Ljava/lang/String;)Lvn0;

    move-result-object v5

    const-string v6, "AtomicLongArray"

    invoke-static {v6}, Lg05;->g(Ljava/lang/String;)Lvn0;

    move-result-object v6

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/b;->Q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Ldp6;->F:Ljava/util/Map;

    invoke-static {v0, v1}, Lbb6;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Lbb6;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Ldp6;->k:Lvn0;

    invoke-static {v0, v1}, Lbb6;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Ldp6;->l:Lvn0;

    invoke-static {v0, v1}, Lbb6;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Ldp6;->m:Lvn0;

    invoke-static {v0, v1}, Lbb6;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    return-void
.end method
