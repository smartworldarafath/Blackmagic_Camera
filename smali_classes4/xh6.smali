.class public final Lxh6;
.super Lrd1;
.source "SourceFile"


# instance fields
.field public final m:Lcb7;


# direct methods
.method public constructor <init>(Luh6;Lcb7;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd1;->i:Luh6;

    iput-object p2, p0, Lxh6;->m:Lcb7;

    return-void
.end method


# virtual methods
.method public final N()Lcb7;
    .locals 0

    iget-object p0, p0, Lxh6;->m:Lcb7;

    return-object p0
.end method

.method public final p0(Luh6;)Lqd1;
    .locals 1

    new-instance v0, Lxh6;

    iget-object p0, p0, Lxh6;->m:Lcb7;

    invoke-direct {v0, p1, p0}, Lxh6;-><init>(Luh6;Lcb7;)V

    return-object v0
.end method
