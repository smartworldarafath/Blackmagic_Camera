.class public Lwf1;
.super Luf1;
.source "SourceFile"


# instance fields
.field public final J:Ltn3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Luf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lz2;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lz2;-><init>(I)V

    iput-object p0, p2, Lz2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lwf1;->J:Ltn3;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lfd3;)Lse1;
    .locals 0

    invoke-virtual {p0, p1}, Lwf1;->I(Lfd3;)Lwf1;

    move-result-object p0

    return-object p0
.end method

.method public final H()Lif1;
    .locals 0

    iget-object p0, p0, Lwf1;->J:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf1;

    return-object p0
.end method

.method public I(Lfd3;)Lwf1;
    .locals 2

    new-instance v0, Lwf1;

    iget-object v1, p0, Luf1;->A:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {p0}, Luf1;->G()Lbi5;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lwf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V

    return-object v0
.end method

.method public final getGetter()Lne3;
    .locals 0

    iget-object p0, p0, Lwf1;->J:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvf1;

    return-object p0
.end method
