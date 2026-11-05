.class public final synthetic Li83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Ljava/util/Collection;

.field public synthetic i:Ljavax/jmdns/JmDNS;

.field public synthetic m:Ljava/util/Collection;

.field public synthetic w:Ljava/util/Collection;

.field public synthetic x:Ljava/util/Map;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li83;->f:Ljava/util/Collection;

    iget-object v1, p0, Li83;->i:Ljavax/jmdns/JmDNS;

    iget-object v2, p0, Li83;->m:Ljava/util/Collection;

    iget-object v3, p0, Li83;->w:Ljava/util/Collection;

    iget-object p0, p0, Li83;->x:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, p0}, Ljavax/jmdns/impl/JmmDNSImpl;->a(Ljava/util/Collection;Ljavax/jmdns/JmDNS;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)V

    return-void
.end method
