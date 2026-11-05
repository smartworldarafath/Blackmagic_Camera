.class public abstract Lhb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqa2;

.field public static final b:Lqa2;

.field public static final c:Lqa2;

.field public static final d:Lqa2;

.field public static final e:Lqa2;

.field public static final f:Lqa2;

.field public static final g:Lqa2;

.field public static final h:Lqa2;

.field public static final i:Lqa2;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/util/Set;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Map;

.field public static final q:Lqa2;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v2, Lqa2;

    const-string v0, "org.jspecify.nullness.Nullable"

    invoke-direct {v2, v0}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqa2;

    const-string v1, "org.jspecify.nullness.NullMarked"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhb3;->a:Lqa2;

    new-instance v1, Lqa2;

    const-string v3, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v3}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v5, Lqa2;

    const-string v3, "org.jspecify.annotations.NonNull"

    invoke-direct {v5, v3}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v3, Lqa2;

    const-string v4, "org.jspecify.annotations.Nullable"

    invoke-direct {v3, v4}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v4, Lqa2;

    const-string v6, "org.jspecify.annotations.NullMarked"

    invoke-direct {v4, v6}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v4, Lhb3;->b:Lqa2;

    new-instance v6, Lqa2;

    const-string v7, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v6, v7}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v7, Lqa2;

    const-string v8, "org.jspecify.annotations.NullUnmarked"

    invoke-direct {v7, v8}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v7, Lhb3;->c:Lqa2;

    new-instance v8, Lqa2;

    const-string v9, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v8, v9}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v8, Lhb3;->d:Lqa2;

    new-instance v8, Lqa2;

    const-string v9, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v8, v9}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v8, Lhb3;->e:Lqa2;

    new-instance v8, Lqa2;

    const-string v9, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v8, v9}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v8, Lhb3;->f:Lqa2;

    new-instance v8, Lqa2;

    const-string v9, "javax.annotation.Nonnull"

    invoke-direct {v8, v9}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v8, Lhb3;->g:Lqa2;

    new-instance v9, Lqa2;

    const-string v10, "javax.annotation.Nullable"

    invoke-direct {v9, v10}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v10, Lqa2;

    const-string v11, "javax.annotation.CheckForNull"

    invoke-direct {v10, v11}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v11, Lqa2;

    const-string v12, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v11, v12}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v11, Lhb3;->h:Lqa2;

    new-instance v11, Lqa2;

    const-string v12, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v11, v12}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v11, Lhb3;->i:Lqa2;

    filled-new-array {v8, v10}, [Lqa2;

    move-result-object v11

    invoke-static {v11}, Lun;->W0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    sput-object v11, Lhb3;->j:Ljava/util/Set;

    move-object v11, v4

    sget-object v4, Lgb3;->h:Lqa2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v6

    new-instance v6, Lqa2;

    const-string v13, "android.annotation.NonNull"

    invoke-direct {v6, v13}, Lqa2;-><init>(Ljava/lang/String;)V

    move-object v13, v7

    new-instance v7, Lqa2;

    const-string v14, "androidx.annotation.NonNull"

    invoke-direct {v7, v14}, Lqa2;-><init>(Ljava/lang/String;)V

    move-object v14, v8

    new-instance v8, Lqa2;

    const-string v15, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v8, v15}, Lqa2;-><init>(Ljava/lang/String;)V

    move-object v15, v9

    new-instance v9, Lqa2;

    move-object/from16 v19, v1

    const-string v1, "android.support.annotation.NonNull"

    invoke-direct {v9, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    move-object v1, v10

    new-instance v10, Lqa2;

    move-object/from16 v16, v1

    const-string v1, "com.android.annotations.NonNull"

    invoke-direct {v10, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    move-object v1, v11

    new-instance v11, Lqa2;

    move-object/from16 v17, v1

    const-string v1, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v11, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    move-object v1, v12

    new-instance v12, Lqa2;

    move-object/from16 v18, v1

    const-string v1, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v12, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    move-object v1, v13

    new-instance v13, Lqa2;

    move-object/from16 v20, v1

    const-string v1, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v13, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    move-object v1, v14

    new-instance v14, Lqa2;

    move-object/from16 v21, v1

    const-string v1, "io.reactivex.annotations.NonNull"

    invoke-direct {v14, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    move-object v1, v15

    new-instance v15, Lqa2;

    move-object/from16 v22, v1

    const-string v1, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v15, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v1, Lqa2;

    move-object/from16 v23, v2

    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v1, v2}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v2, Lqa2;

    move-object/from16 v24, v1

    const-string v1, "lombok.NonNull"

    invoke-direct {v2, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v1, Lqa2;

    move-object/from16 v25, v2

    const-string v2, "jakarta.annotation.Nonnull"

    invoke-direct {v1, v2}, Lqa2;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v21

    move-object/from16 v21, v0

    move-object v0, v2

    move-object/from16 v2, v18

    move-object/from16 v26, v20

    move-object/from16 v18, v1

    move-object/from16 v20, v16

    move-object/from16 v1, v17

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    filled-new-array/range {v4 .. v18}, [Lqa2;

    move-result-object v4

    invoke-static {v4}, Lun;->W0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v24

    sput-object v24, Lhb3;->k:Ljava/util/Set;

    move-object/from16 v17, v1

    sget-object v1, Lgb3;->i:Lqa2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lqa2;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v6, v4}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v7, Lqa2;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v7, v4}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v8, Lqa2;

    const-string v4, "androidx.annotation.RecentlyNullable"

    invoke-direct {v8, v4}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v9, Lqa2;

    const-string v4, "android.support.annotation.Nullable"

    invoke-direct {v9, v4}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v10, Lqa2;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v10, v4}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v11, Lqa2;

    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v11, v4}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v12, Lqa2;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v12, v4}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v13, Lqa2;

    const-string v4, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v13, v4}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v14, Lqa2;

    const-string v4, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v14, v4}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v15, Lqa2;

    const-string v4, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v15, v4}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v4, Lqa2;

    const-string v5, "io.reactivex.annotations.Nullable"

    invoke-direct {v4, v5}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v5, Lqa2;

    move-object/from16 v16, v1

    const-string v1, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v5, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v1, Lqa2;

    move-object/from16 v18, v2

    const-string v2, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v1, v2}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v2, Lqa2;

    move-object/from16 v25, v1

    const-string v1, "jakarta.annotation.Nullable"

    invoke-direct {v2, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v1, Lqa2;

    move-object/from16 v27, v2

    const-string v2, "io.vertx.codegen.annotations.Nullable"

    invoke-direct {v1, v2}, Lqa2;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v0

    move-object/from16 v29, v17

    move-object/from16 v30, v18

    move-object/from16 v0, v19

    move-object/from16 v2, v23

    move-object/from16 v18, v25

    move-object/from16 v19, v27

    move-object/from16 v17, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v22

    filled-new-array/range {v1 .. v20}, [Lqa2;

    move-result-object v1

    invoke-static {v1}, Lun;->W0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lhb3;->l:Ljava/util/Set;

    move-object/from16 v2, v30

    filled-new-array {v0, v2}, [Lqa2;

    move-result-object v0

    invoke-static {v0}, Lun;->W0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhb3;->m:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v2, v24

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lbb6;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lbb6;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lbb6;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lbb6;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lbb6;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lbb6;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Lgb3;->k:Lqa2;

    sget-object v1, Lgb3;->n:Lqa2;

    sget-object v2, Lgb3;->l:Lqa2;

    sget-object v3, Lgb3;->m:Lqa2;

    filled-new-array {v0, v1, v2, v3}, [Lqa2;

    move-result-object v0

    invoke-static {v0}, Lun;->W0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhb3;->n:Ljava/util/Set;

    sget-object v0, Lgb3;->j:Lqa2;

    sget-object v1, Lgb3;->o:Lqa2;

    filled-new-array {v0, v1}, [Lqa2;

    move-result-object v0

    invoke-static {v0}, Lun;->W0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhb3;->o:Ljava/util/Set;

    sget-object v0, Lgb3;->c:Lqa2;

    sget-object v1, Lip6;->t:Lqa2;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lgb3;->d:Lqa2;

    sget-object v1, Lip6;->w:Lqa2;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lgb3;->e:Lqa2;

    sget-object v1, Lip6;->m:Lqa2;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lgb3;->f:Lqa2;

    sget-object v1, Lip6;->x:Lqa2;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/b;->Q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lhb3;->p:Ljava/util/Map;

    new-instance v0, Lqa2;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhb3;->q:Lqa2;

    return-void
.end method
