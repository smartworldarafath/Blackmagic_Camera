.class public abstract Lqb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkotlinx/coroutines/flow/j;

.field public b:Lnl5;


# direct methods
.method public static synthetic b(Lqb6;Lpe6;Lka;Lad2;Lad2;Lt11;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    new-instance p2, Lz26;

    const/4 p6, 0x6

    invoke-direct {p2, p6}, Lz26;-><init>(I)V

    :cond_1
    move-object v4, p2

    new-instance v5, Lz26;

    const/4 p2, 0x7

    invoke-direct {v5, p2}, Lz26;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lqb6;->a(Lpe6;ZLcd2;Lz26;Lad2;Lad2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lpe6;ZLcd2;Lz26;Lad2;Lad2;Lt11;)Ljava/lang/Object;
.end method
