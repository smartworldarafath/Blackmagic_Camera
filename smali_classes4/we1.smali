.class public final Lwe1;
.super Lnf1;
.source "SourceFile"

# interfaces
.implements Lce3;


# instance fields
.field public final L:Ltn3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Lnf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lz2;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lwe1;->L:Ltn3;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lnf1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lz2;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0}, Lz2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lwe1;->L:Ltn3;

    return-void
.end method


# virtual methods
.method public final E(Lfd3;)Lse1;
    .locals 2

    new-instance v0, Lwe1;

    iget-object v1, p0, Luf1;->A:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {p0}, Luf1;->G()Lbi5;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lwe1;-><init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V

    return-object v0
.end method

.method public final I(Lfd3;)Lnf1;
    .locals 2

    new-instance v0, Lwe1;

    iget-object v1, p0, Luf1;->A:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {p0}, Luf1;->G()Lbi5;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lwe1;-><init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V

    return-object v0
.end method

.method public final getSetter()Lae3;
    .locals 0

    iget-object p0, p0, Lwe1;->L:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lve1;

    return-object p0
.end method

.method public final getSetter()Lbe3;
    .locals 0

    .line 9
    iget-object p0, p0, Lwe1;->L:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lve1;

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwe1;->L:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lve1;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
