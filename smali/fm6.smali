.class public final synthetic Lfm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljavax/jmdns/impl/DNSQuestion;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSEntry;->isUnique()Z

    move-result p0

    return p0
.end method
