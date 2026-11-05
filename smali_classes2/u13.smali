.class public abstract Lu13;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Ln87;


# instance fields
.field public H:Lws7;

.field public I:Lws7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqj4;-><init>()V

    sget-object v0, Lty7;->p:Ls42;

    iput-object v0, p0, Lu13;->H:Lws7;

    iput-object v0, p0, Lu13;->I:Lws7;

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 2

    new-instance v0, Lt13;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt13;-><init>(I)V

    iput-object p0, v0, Lt13;->i:Lu13;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lg05;->j0(Lmd1;Ljava/lang/Object;Lcd2;)V

    invoke-virtual {p0}, Lu13;->R0()V

    return-void
.end method

.method public J0()V
    .locals 2

    iget-object v0, p0, Lu13;->H:Lws7;

    iput-object v0, p0, Lu13;->I:Lws7;

    new-instance v0, Lt13;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt13;-><init>(I)V

    iput-object p0, v0, Lt13;->i:Lu13;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lg05;->l0(Lqj4;Ljava/lang/String;Lcd2;)V

    return-void
.end method

.method public final K0()V
    .locals 1

    sget-object v0, Lty7;->p:Ls42;

    iput-object v0, p0, Lu13;->H:Lws7;

    return-void
.end method

.method public abstract Q0(Lws7;)Lws7;
.end method

.method public R0()V
    .locals 2

    iget-object v0, p0, Lu13;->H:Lws7;

    invoke-virtual {p0, v0}, Lu13;->Q0(Lws7;)Lws7;

    move-result-object v0

    iput-object v0, p0, Lu13;->I:Lws7;

    new-instance v0, Lt13;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt13;-><init>(I)V

    iput-object p0, v0, Lt13;->i:Lu13;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, Lg05;->l0(Lqj4;Ljava/lang/String;Lcd2;)V

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    return-object p0
.end method
