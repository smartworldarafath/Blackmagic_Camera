.class public final Lvl6;
.super Lbq6;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbq6;-><init>(J)V

    iput-object p3, p0, Lvl6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbq6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lvl6;

    iget-object p1, p1, Lvl6;->c:Ljava/lang/Object;

    iput-object p1, p0, Lvl6;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b(J)Lbq6;
    .locals 1

    new-instance v0, Lvl6;

    iget-object p0, p0, Lvl6;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, p2, p0}, Lvl6;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method
