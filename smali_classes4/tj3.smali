.class public Ltj3;
.super Lrj3;
.source "SourceFile"


# instance fields
.field public final D:Ltn3;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lvh3;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lrj3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lvh3;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lxi3;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lxi3;-><init>(I)V

    iput-object p0, p2, Lxi3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Ltj3;->D:Ltn3;

    return-void
.end method


# virtual methods
.method public final C()Lhj3;
    .locals 0

    iget-object p0, p0, Ltj3;->D:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj3;

    return-object p0
.end method

.method public final getGetter()Lne3;
    .locals 0

    iget-object p0, p0, Ltj3;->D:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsj3;

    return-object p0
.end method
