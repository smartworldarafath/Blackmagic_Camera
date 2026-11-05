.class public final Lpm0;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lc86;


# instance fields
.field public H:Lr2;


# virtual methods
.method public final J0()V
    .locals 3

    sget-object v0, Lr8;->h0:Lr8;

    new-instance v1, Lr2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lr2;-><init>(I)V

    invoke-static {p0, v0, v1}, Lg05;->j0(Lmd1;Ljava/lang/Object;Lcd2;)V

    return-void
.end method

.method public final Q(Ll86;)V
    .locals 3

    sget-object v0, Lr8;->h0:Lr8;

    new-instance v1, Lka;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lka;-><init>(I)V

    iput-object p1, v1, Lka;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0, v1}, Lg05;->j0(Lmd1;Ljava/lang/Object;Lcd2;)V

    iget-object p0, p0, Lpm0;->H:Lr2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
