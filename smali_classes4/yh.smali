.class public final Lyh;
.super Le01;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Le01;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lyj4;)Luj3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le01;->a:Ljava/lang/Object;

    check-cast p0, Lqh;

    invoke-interface {p0}, Lqh;->getType()Luj3;

    move-result-object p0

    return-object p0
.end method
