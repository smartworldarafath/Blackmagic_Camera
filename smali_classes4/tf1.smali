.class public Ltf1;
.super Luf1;
.source "SourceFile"

# interfaces
.implements Lse3;


# instance fields
.field public final J:Ltn3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0, p1, p2, p3}, Luf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V

    .line 36
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lrf1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lrf1;-><init>(Ltf1;I)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p2

    iput-object p2, p0, Ltf1;->J:Ltn3;

    .line 37
    new-instance p2, Lrf1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lrf1;-><init>(Ltf1;I)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, v0}, Luf1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lrf1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lrf1;-><init>(Ltf1;I)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p2

    iput-object p2, p0, Ltf1;->J:Ltn3;

    new-instance p2, Lrf1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lrf1;-><init>(Ltf1;I)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lfd3;)Lse1;
    .locals 0

    invoke-virtual {p0, p1}, Ltf1;->I(Lfd3;)Ltf1;

    move-result-object p0

    return-object p0
.end method

.method public final H()Lif1;
    .locals 0

    iget-object p0, p0, Ltf1;->J:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf1;

    return-object p0
.end method

.method public I(Lfd3;)Ltf1;
    .locals 2

    new-instance v0, Ltf1;

    iget-object v1, p0, Luf1;->A:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {p0}, Luf1;->G()Lbi5;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Ltf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V

    return-object v0
.end method

.method public final getGetter()Lne3;
    .locals 0

    .line 9
    iget-object p0, p0, Ltf1;->J:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf1;

    return-object p0
.end method

.method public final getGetter()Lsf1;
    .locals 0

    iget-object p0, p0, Ltf1;->J:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf1;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltf1;->J:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf1;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
