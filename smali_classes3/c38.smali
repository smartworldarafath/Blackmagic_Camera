.class public final Lc38;
.super Lb38;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lny;I)V
    .locals 0

    iput p2, p0, Lc38;->e:I

    invoke-direct {p0, p1}, Lb38;-><init>(Lny;)V

    return-void
.end method


# virtual methods
.method public t(Lp08;)V
    .locals 3

    iget v0, p0, Lc38;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Llx7;->t(Lp08;)V

    return-void

    :pswitch_0
    new-instance v0, Lwx7;

    iget v1, p1, Lp08;->f:I

    invoke-static {v1}, Lf05;->D(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lp08;->i:Lcy7;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lrx7;

    invoke-virtual {p1}, Lcy7;->a()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lrx7;->f:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Lwx7;-><init>(Lcom/google/android/gms/common/api/Status;Lrx7;)V

    invoke-virtual {p0, v0}, Lb38;->z(Lgy5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lv28;)V
    .locals 2

    iget v0, p0, Lc38;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Llx7;->u(Lv28;)V

    return-void

    :pswitch_0
    new-instance v0, Lb28;

    iget v1, p1, Lv28;->f:I

    invoke-static {v1}, Lf05;->D(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lv28;->i:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lb28;->f:Lcom/google/android/gms/common/api/Status;

    iput p1, v0, Lb28;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lb38;->z(Lgy5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ll28;)V
    .locals 2

    iget v0, p0, Lc38;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Llx7;->v(Ll28;)V

    return-void

    :pswitch_0
    new-instance v0, Lmy7;

    iget v1, p1, Ll28;->f:I

    invoke-static {v1}, Lf05;->D(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Ll28;->i:Lnz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmy7;->f:Lcom/google/android/gms/common/api/Status;

    iput-object p1, v0, Lmy7;->i:Lnz7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lb38;->z(Lgy5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ltz7;)V
    .locals 2

    iget v0, p0, Lc38;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Llx7;->w(Ltz7;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Ltz7;->f:I

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loz0;)V

    invoke-virtual {p0, v0}, Lb38;->z(Lgy5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
