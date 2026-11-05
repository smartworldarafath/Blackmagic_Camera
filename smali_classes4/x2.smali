.class public final Lx2;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public f:Ltx1;

.field public i:Ljava/util/ArrayList;

.field public m:I


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lx2;->f:Ltx1;

    iget-object v1, p0, Lx2;->i:Ljava/util/ArrayList;

    iget p0, p0, Lx2;->m:I

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly2;

    iget-object v1, p0, Ly2;->c:Ltb7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, Ltx1;->x:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->y:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-ne v0, v4, :cond_1

    move v2, v3

    :cond_1
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->x:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    :cond_3
    :goto_1
    iget-object p0, p0, Ly2;->b:Lw73;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lw73;->a:Ljava/util/EnumMap;

    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La73;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
