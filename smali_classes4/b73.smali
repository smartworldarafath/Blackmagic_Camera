.class public abstract Lb73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->w:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->i:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->m:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->y:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->x:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v0

    invoke-static {v0}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v2}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lhb3;->a:Lqa2;

    new-instance v3, La73;

    new-instance v4, Llu7;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->m:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v9, 0x0

    invoke-direct {v4, v2, v9}, Llu7;-><init>(Ljava/lang/Object;Z)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, La73;-><init>(Llu7;Ljava/util/Collection;ZZZ)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhb3;->b:Lqa2;

    new-instance v3, La73;

    new-instance v4, Llu7;

    invoke-direct {v4, v2, v9}, Llu7;-><init>(Ljava/lang/Object;Z)V

    invoke-direct/range {v3 .. v8}, La73;-><init>(Llu7;Ljava/util/Collection;ZZZ)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lhb3;->c:Lqa2;

    new-instance v3, La73;

    new-instance v6, Llu7;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v6, v7, v9}, Llu7;-><init>(Ljava/lang/Object;Z)V

    const/4 v7, 0x4

    invoke-direct {v3, v6, v5, v7}, La73;-><init>(Llu7;Ljava/util/Collection;I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v4, v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/b;->Q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lb73;->a:Ljava/util/Map;

    sget-object v3, Lhb3;->h:Lqa2;

    new-instance v4, La73;

    new-instance v5, Llu7;

    invoke-direct {v5, v2, v9}, Llu7;-><init>(Ljava/lang/Object;Z)V

    const/16 v2, 0x1c

    invoke-direct {v4, v5, v0, v2}, La73;-><init>(Llu7;Ljava/util/Collection;I)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lhb3;->i:Lqa2;

    new-instance v4, La73;

    new-instance v6, Llu7;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->i:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v6, v7, v9}, Llu7;-><init>(Ljava/lang/Object;Z)V

    invoke-direct {v4, v6, v0, v2}, La73;-><init>(Llu7;Ljava/util/Collection;I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/b;->Q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lb73;->b:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/collections/b;->S(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lb73;->c:Ljava/util/LinkedHashMap;

    return-void
.end method
