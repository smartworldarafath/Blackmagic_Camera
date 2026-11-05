.class public final Lzw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb7;


# instance fields
.field public f:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

.field public i:[Ljava/lang/String;

.field public m:Ljava/lang/String;


# virtual methods
.method public final b()Lfi3;
    .locals 0

    sget-object p0, Lk81;->f:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk81;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzw1;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Lio0;
    .locals 0

    sget-object p0, Lbx1;->a:Lbx1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbx1;->c:Lqw1;

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
