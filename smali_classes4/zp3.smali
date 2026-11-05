.class public final Lzp3;
.super Lbq3;
.source "SourceFile"

# interfaces
.implements Lce3;


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
    invoke-virtual {p0}, Lzp3;->getSetter()Lbe3;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()Lbe3;
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    check-cast p0, Lce3;

    invoke-interface {p0}, Lce3;->getSetter()Lbe3;

    move-result-object p0

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ldq3;->n()Lte3;

    move-result-object p0

    check-cast p0, Lce3;

    invoke-interface {p0, p1}, Lce3;->set(Ljava/lang/Object;)V

    return-void
.end method
