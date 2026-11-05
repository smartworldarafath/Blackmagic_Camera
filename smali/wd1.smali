.class public final Lwd1;
.super Lod1;
.source "SourceFile"

# interfaces
.implements Lrx0;
.implements Ljw4;


# instance fields
.field public J:Ljn4;

.field public K:Z

.field public L:F

.field public M:Lvd1;

.field public N:Lxd;


# virtual methods
.method public final I()V
    .locals 2

    new-instance v0, Lud1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    iput-object p0, v0, Lud1;->i:Lwd1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lkw4;->x(Lqj4;Lad2;)V

    return-void
.end method

.method public final I0()V
    .locals 2

    new-instance v0, Lud1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lud1;-><init>(I)V

    iput-object p0, v0, Lud1;->i:Lwd1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v0}, Lkw4;->x(Lqj4;Lad2;)V

    return-void
.end method
