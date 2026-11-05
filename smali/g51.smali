.class public final synthetic Lg51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic a:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

.field public synthetic b:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg51;->a:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    iget-object p0, p0, Lg51;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p0, p1, p2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->a(Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
