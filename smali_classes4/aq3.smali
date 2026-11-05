.class public final Laq3;
.super Lcq3;
.source "SourceFile"

# interfaces
.implements Lee3;


# direct methods
.method public constructor <init>(Lqi1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldq3;-><init>(Lad2;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getSetter()Lae3;
    .locals 0

    .line 11
    invoke-virtual {p0}, Laq3;->getSetter()Lde3;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()Lde3;
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    check-cast p0, Lee3;

    invoke-interface {p0}, Lee3;->getSetter()Lde3;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    check-cast p0, Lee3;

    invoke-interface {p0, p1, p2}, Lee3;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
