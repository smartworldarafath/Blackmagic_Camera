.class public final synthetic Lhc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv5;


# instance fields
.field public synthetic a:Lnc2;

.field public synthetic b:Lic2;


# virtual methods
.method public final b(Landroid/os/Handler;Lgz1;Lgz1;Lgz1;Lgz1;)[Lwy;
    .locals 4

    iget-object p1, p0, Lhc2;->a:Lnc2;

    iget-object p0, p0, Lhc2;->b:Lic2;

    new-instance p3, Ljc2;

    iget-object p4, p0, Lic2;->a:Landroid/content/Context;

    iget-object p5, p1, Lnc2;->c:Landroid/os/Handler;

    iget-object p0, p0, Lic2;->e:Ls93;

    iget-object v0, p1, Lnc2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lr94;

    invoke-direct {v1, p4}, Lr94;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, Lr94;->c:Ly84;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lr94;->e:J

    iput-object p5, v1, Lr94;->g:Landroid/os/Handler;

    iput-object p2, v1, Lr94;->h:Lgz1;

    const/4 p0, 0x0

    iput p0, v1, Lr94;->i:I

    invoke-direct {p3, v1}, Ls94;-><init>(Lr94;)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Ljc2;->Y1:Z

    iput-object v0, p3, Ljc2;->Z1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p3, Ljc2;->a2:Lnc2;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p3, Ljc2;->c2:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-array p1, p2, [Lwy;

    aput-object p3, p1, p0

    return-object p1
.end method
