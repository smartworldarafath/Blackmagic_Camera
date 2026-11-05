.class public final synthetic Lf51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public synthetic a:Ljavax/jmdns/impl/constants/DNSRecordType;

.field public synthetic b:Ljavax/jmdns/impl/constants/DNSRecordClass;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf51;->a:Ljavax/jmdns/impl/constants/DNSRecordType;

    iget-object p0, p0, Lf51;->b:Ljavax/jmdns/impl/constants/DNSRecordClass;

    check-cast p1, Ljavax/jmdns/impl/DNSEntry;

    invoke-static {v0, p0, p1}, Ljavax/jmdns/impl/DNSCache;->a(Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Ljavax/jmdns/impl/DNSEntry;)Z

    move-result p0

    return p0
.end method
