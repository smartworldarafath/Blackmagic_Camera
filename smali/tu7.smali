.class public final synthetic Ltu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou3;
.implements Lae2;


# instance fields
.field public synthetic f:Llx0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lou3;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lae2;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltu7;->getFunctionDelegate()Lrd2;

    move-result-object p0

    check-cast p1, Lae2;

    invoke-interface {p1}, Lae2;->getFunctionDelegate()Lrd2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lrd2;
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Ltu7;->f:Llx0;

    const-string v5, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Llx0;

    const-string v4, "scheduleFrameEndCallback"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Ltu7;->getFunctionDelegate()Lrd2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
