.class public final Lt26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu26;

.field public b:Ls26;

.field public c:Llg5;

.field public d:Ljava/util/LinkedHashMap;

.field public e:Z

.field public f:Landroid/os/Bundle;

.field public g:Z

.field public h:Z


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lt26;->a:Lu26;

    invoke-interface {v0}, Liu3;->l()Llu3;

    move-result-object v1

    iget-object v1, v1, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->i:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lt26;->e:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lt26;->b:Ls26;

    invoke-virtual {v1}, Ls26;->invoke()Ljava/lang/Object;

    invoke-interface {v0}, Liu3;->l()Llu3;

    move-result-object v0

    new-instance v1, Lcq4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcq4;-><init>(I)V

    iput-object p0, v1, Lcq4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Llu3;->a(Lhu3;)V

    iput-boolean v2, p0, Lt26;->e:Z

    return-void

    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method
