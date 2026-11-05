.class public Lnj3;
.super Lrj3;
.source "SourceFile"

# interfaces
.implements Lpe3;


# instance fields
.field public final D:Ltn3;

.field public final E:Ltn3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lvh3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3, p4}, Lrj3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lvh3;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Llj3;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Llj3;-><init>(I)V

    iput-object p0, p2, Llj3;->i:Lnj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p2

    iput-object p2, p0, Lnj3;->D:Ltn3;

    new-instance p2, Llj3;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Llj3;-><init>(I)V

    iput-object p0, p2, Llj3;->i:Lnj3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lnj3;->E:Ltn3;

    return-void
.end method


# virtual methods
.method public final C()Lhj3;
    .locals 0

    iget-object p0, p0, Lnj3;->D:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmj3;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lnj3;->D:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmj3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelegate()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnj3;->E:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lne3;
    .locals 0

    iget-object p0, p0, Lnj3;->D:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmj3;

    return-object p0
.end method

.method public final getGetter()Loe3;
    .locals 0

    .line 9
    iget-object p0, p0, Lnj3;->D:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmj3;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lnj3;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
