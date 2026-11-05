.class public final Lrv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:Ltv3;

.field public i:Ltv3;

.field public m:I

.field public final synthetic w:Lcom/google/gson/internal/LinkedTreeMap;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;I)V
    .locals 0

    iput p2, p0, Lrv3;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv3;->w:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap;->y:Ltv3;

    iget-object p2, p2, Ltv3;->w:Ltv3;

    iput-object p2, p0, Lrv3;->f:Ltv3;

    const/4 p2, 0x0

    iput-object p2, p0, Lrv3;->i:Ltv3;

    iget p1, p1, Lcom/google/gson/internal/LinkedTreeMap;->x:I

    iput p1, p0, Lrv3;->m:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lrv3;->b()Ltv3;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ltv3;
    .locals 4

    iget-object v0, p0, Lrv3;->f:Ltv3;

    iget-object v1, p0, Lrv3;->w:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap;->y:Ltv3;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->x:I

    iget v2, p0, Lrv3;->m:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ltv3;->w:Ltv3;

    iput-object v1, p0, Lrv3;->f:Ltv3;

    iput-object v0, p0, Lrv3;->i:Ltv3;

    return-object v0

    :cond_0
    invoke-static {}, Li3;->f()V

    return-object v3

    :cond_1
    invoke-static {}, Lf72;->w()V

    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lrv3;->f:Ltv3;

    iget-object p0, p0, Lrv3;->w:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object p0, p0, Lcom/google/gson/internal/LinkedTreeMap;->y:Ltv3;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrv3;->x:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrv3;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lrv3;->b()Ltv3;

    move-result-object p0

    iget-object p0, p0, Ltv3;->y:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lrv3;->i:Ltv3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lrv3;->w:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->d(Ltv3;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrv3;->i:Ltv3;

    iget v0, v2, Lcom/google/gson/internal/LinkedTreeMap;->x:I

    iput v0, p0, Lrv3;->m:I

    return-void

    :cond_0
    invoke-static {}, Lf72;->c()V

    return-void
.end method
