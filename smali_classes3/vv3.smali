.class public final Lvv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb84;


# instance fields
.field public final a:Lad2;


# direct methods
.method public constructor <init>(Lad2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv3;->a:Lad2;

    return-void
.end method


# virtual methods
.method public final b(Ld84;Ljava/util/List;J)Lc84;
    .locals 2

    invoke-static {p3, p4}, Lh01;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lh01;->i(J)I

    move-result p3

    new-instance p4, Lwr2;

    const/4 v1, 0x6

    invoke-direct {p4, v1}, Lwr2;-><init>(I)V

    iput-object p2, p4, Lwr2;->i:Ljava/lang/Object;

    iput-object p0, p4, Lwr2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p3, p0, p4}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method
