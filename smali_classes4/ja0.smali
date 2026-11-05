.class public final Lja0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh;


# instance fields
.field public final a:Lfi3;

.field public final b:Lqa2;

.field public final c:Ljava/util/Map;

.field public final d:Ltn3;


# direct methods
.method public constructor <init>(Lfi3;Lqa2;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja0;->a:Lfi3;

    iput-object p2, p0, Lja0;->b:Lqa2;

    iput-object p3, p0, Lja0;->c:Ljava/util/Map;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lz2;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lz2;-><init>(I)V

    iput-object p0, p2, Lz2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lja0;->d:Ltn3;

    return-void
.end method


# virtual methods
.method public final d()Lym6;
    .locals 0

    sget-object p0, Lym6;->r:Lrk5;

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lja0;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final f()Lqa2;
    .locals 0

    iget-object p0, p0, Lja0;->b:Lqa2;

    return-object p0
.end method

.method public final getType()Luj3;
    .locals 0

    iget-object p0, p0, Lja0;->d:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luj3;

    return-object p0
.end method
