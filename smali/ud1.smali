.class public final synthetic Lud1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lwd1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lud1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lud1;->f:I

    iget-object p0, p0, Lud1;->i:Lwd1;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lnz5;->a:Lcy0;

    invoke-static {p0, v0}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkz5;

    iget-object v1, p0, Lwd1;->N:Lxd;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lod1;->R0(Lmd1;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwd1;->N:Lxd;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    new-instance v0, Lvd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lvd1;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lud1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lud1;-><init>(I)V

    iput-object p0, v1, Lud1;->i:Lwd1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lwd1;->J:Ljn4;

    iget-boolean v3, p0, Lwd1;->K:Z

    iget v4, p0, Lwd1;->L:F

    sget-object v5, Loz5;->a:Lk97;

    new-instance v5, Lxd;

    invoke-direct {v5}, Lqj4;-><init>()V

    iput-object v2, v5, Landroidx/compose/material/ripple/a;->H:Ljn4;

    iput-boolean v3, v5, Landroidx/compose/material/ripple/a;->I:Z

    iput v4, v5, Landroidx/compose/material/ripple/a;->J:F

    iput-object v0, v5, Landroidx/compose/material/ripple/a;->K:Lvd1;

    iput-object v1, v5, Landroidx/compose/material/ripple/a;->L:Lud1;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Landroidx/compose/material/ripple/a;->O:J

    new-instance v0, Lun4;

    invoke-direct {v0}, Lun4;-><init>()V

    iput-object v0, v5, Landroidx/compose/material/ripple/a;->Q:Lun4;

    invoke-virtual {p0, v5}, Lod1;->Q0(Lmd1;)Lmd1;

    iput-object v5, p0, Lwd1;->N:Lxd;

    :cond_2
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_0
    sget-object v0, Lnz5;->a:Lcy0;

    invoke-static {p0, v0}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkz5;

    sget-object p0, Lb80;->q:Ljz5;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
