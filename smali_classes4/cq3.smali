.class public Lcq3;
.super Ldq3;
.source "SourceFile"

# interfaces
.implements Lre3;


# direct methods
.method public constructor <init>(Lqi1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldq3;-><init>(Lad2;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    check-cast p0, Lre3;

    invoke-interface {p0, p1}, Lre3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    check-cast p0, Lre3;

    invoke-interface {p0, p1}, Lre3;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()Lne3;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcq3;->getGetter()Lqe3;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lqe3;
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    check-cast p0, Lre3;

    invoke-interface {p0}, Lre3;->getGetter()Lqe3;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    check-cast p0, Lre3;

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
