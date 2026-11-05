.class public abstract Lxh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhp4;

.field public static final b:Lhp4;

.field public static final c:Lhp4;

.field public static final d:Lhp4;

.field public static final e:Lhp4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v0

    sput-object v0, Lxh;->a:Lhp4;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v0

    sput-object v0, Lxh;->b:Lhp4;

    const-string v0, "level"

    invoke-static {v0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v0

    sput-object v0, Lxh;->c:Lhp4;

    const-string v0, "expression"

    invoke-static {v0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v0

    sput-object v0, Lxh;->d:Lhp4;

    const-string v0, "imports"

    invoke-static {v0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v0

    sput-object v0, Lxh;->e:Lhp4;

    return-void
.end method

.method public static final a(Lfi3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lja0;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lja0;

    sget-object v1, Lip6;->o:Lqa2;

    new-instance v2, Lvs6;

    invoke-direct {v2, p2}, Le01;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/Pair;

    sget-object v3, Lxh;->d:Lhp4;

    invoke-direct {p2, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltn;

    new-instance v3, Lwh;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lwh;-><init>(I)V

    iput-object p0, v3, Lwh;->i:Lfi3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v4, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-direct {v2, v4}, Le01;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Ltn;->b:Lcd2;

    new-instance v3, Lkotlin/Pair;

    sget-object v4, Lxh;->e:Lhp4;

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v3}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/b;->Q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p0, v1, p2}, Lja0;-><init>(Lfi3;Lqa2;Ljava/util/Map;)V

    new-instance p2, Lja0;

    sget-object v1, Lip6;->m:Lqa2;

    new-instance v2, Lvs6;

    invoke-direct {v2, p1}, Le01;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    sget-object v3, Lxh;->a:Lhp4;

    invoke-direct {p1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lyh;

    invoke-direct {v2, v0}, Le01;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    sget-object v3, Lxh;->b:Lhp4;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgw1;

    sget-object v3, Lip6;->n:Lqa2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lvn0;

    invoke-virtual {v3}, Lqa2;->b()Lqa2;

    move-result-object v5

    iget-object v3, v3, Lqa2;->a:Lra2;

    invoke-virtual {v3}, Lra2;->g()Lhp4;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lvn0;-><init>(Lqa2;Lhp4;)V

    invoke-static {p3}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object p3

    invoke-direct {v2, v4, p3}, Lgw1;-><init>(Lvn0;Lhp4;)V

    new-instance p3, Lkotlin/Pair;

    sget-object v3, Lxh;->c:Lhp4;

    invoke-direct {p3, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0, p3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/b;->Q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, p0, v1, p1}, Lja0;-><init>(Lfi3;Lqa2;Ljava/util/Map;)V

    return-object p2
.end method
