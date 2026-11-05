.class public final Lcom/mux/stats/sdk/core/trackers/a;
.super Lcz;


# instance fields
.field public c:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;


# direct methods
.method public constructor <init>(Lf31;)V
    .locals 0

    invoke-direct {p0, p1}, Lcz;-><init>(Ldx1;)V

    sget-object p1, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;->f:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    iput-object p1, p0, Lcom/mux/stats/sdk/core/trackers/a;->c:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    return-void
.end method


# virtual methods
.method public final c(Lk95;)V
    .locals 3

    invoke-interface {p1}, Lsv2;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "adbreakstart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "viewinit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "play"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    sget-object v0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;->i:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-object v0, p0, Lcom/mux/stats/sdk/core/trackers/a;->c:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/mux/stats/sdk/core/trackers/a;->c:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;->m:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    iput-object v0, p0, Lcom/mux/stats/sdk/core/trackers/a;->c:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    new-instance v0, Llv1;

    iget-object p1, p1, Lk95;->g:Lja5;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p0, v0}, Lcz;->b(Lzg5;)V

    :cond_3
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x348b34 -> :sswitch_2
        0x4750c535 -> :sswitch_1
        0x6270af26 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
