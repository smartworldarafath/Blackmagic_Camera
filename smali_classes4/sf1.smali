.class public final Lsf1;
.super Lif1;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public D:Ltf1;


# virtual methods
.method public final G()Luf1;
    .locals 0

    iget-object p0, p0, Lsf1;->D:Ltf1;

    return-object p0
.end method

.method public final getProperty()Lte3;
    .locals 0

    iget-object p0, p0, Lsf1;->D:Ltf1;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsf1;->D:Ltf1;

    iget-object p0, p0, Ltf1;->J:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf1;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
