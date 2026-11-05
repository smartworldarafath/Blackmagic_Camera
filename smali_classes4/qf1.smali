.class public Lqf1;
.super Luf1;
.source "SourceFile"

# interfaces
.implements Lre3;


# instance fields
.field public final J:Ltn3;

.field public final K:Ltn3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-direct {p0, p1, p2, p3}, Luf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V

    .line 37
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lof1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lof1;-><init>(Lqf1;I)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p2

    iput-object p2, p0, Lqf1;->J:Ltn3;

    .line 38
    new-instance p2, Lof1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lof1;-><init>(Lqf1;I)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lqf1;->K:Ltn3;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Luf1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lof1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lof1;-><init>(Lqf1;I)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p2

    iput-object p2, p0, Lqf1;->J:Ltn3;

    new-instance p2, Lof1;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lof1;-><init>(Lqf1;I)V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lqf1;->K:Ltn3;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lfd3;)Lse1;
    .locals 0

    invoke-virtual {p0, p1}, Lqf1;->I(Lfd3;)Lqf1;

    move-result-object p0

    return-object p0
.end method

.method public final H()Lif1;
    .locals 0

    iget-object p0, p0, Lqf1;->J:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpf1;

    return-object p0
.end method

.method public I(Lfd3;)Lqf1;
    .locals 2

    new-instance v0, Lqf1;

    iget-object v1, p0, Luf1;->A:Lkotlin/reflect/jvm/internal/d;

    invoke-virtual {p0}, Luf1;->G()Lbi5;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lqf1;-><init>(Lkotlin/reflect/jvm/internal/d;Lbi5;Lfd3;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqf1;->J:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpf1;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqf1;->K:Ltn3;

    invoke-interface {v0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-static {p0, v0, p1}, Lf25;->g(Lxo5;Ljava/lang/reflect/Member;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lne3;
    .locals 0

    iget-object p0, p0, Lqf1;->J:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpf1;

    return-object p0
.end method

.method public final getGetter()Lqe3;
    .locals 0

    .line 9
    iget-object p0, p0, Lqf1;->J:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpf1;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqf1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
