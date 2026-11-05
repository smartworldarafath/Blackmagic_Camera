.class public final synthetic Lon7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lks;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lon7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lon7;->f:I

    iget-object p0, p0, Lon7;->i:Lks;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lks;->b:Lgz1;

    sget-object v0, Lah7;->a:Ljava/lang/String;

    iget-object p0, p0, Lgz1;->f:Llz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llz1;->s:Lz71;

    invoke-virtual {p0}, Lz71;->I()Le9;

    move-result-object v0

    new-instance v1, Lur7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x3f9

    invoke-virtual {p0, v0, v2, v1}, Lz71;->J(Le9;ILax3;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lks;->b:Lgz1;

    sget-object v0, Lah7;->a:Ljava/lang/String;

    iget-object p0, p0, Lgz1;->f:Llz1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llz1;->s:Lz71;

    invoke-virtual {p0}, Lz71;->I()Le9;

    move-result-object v0

    new-instance v1, Lu71;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x3f7

    invoke-virtual {p0, v0, v2, v1}, Lz71;->J(Le9;ILax3;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lks;->b:Lgz1;

    sget-object v0, Lah7;->a:Ljava/lang/String;

    iget-object p0, p0, Lgz1;->f:Llz1;

    iget-object p0, p0, Llz1;->s:Lz71;

    invoke-virtual {p0}, Lz71;->I()Le9;

    move-result-object v0

    new-instance v1, Lx71;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lx71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x406

    invoke-virtual {p0, v0, v2, v1}, Lz71;->J(Le9;ILax3;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lks;->b:Lgz1;

    sget-object v0, Lah7;->a:Ljava/lang/String;

    iget-object p0, p0, Lgz1;->f:Llz1;

    iget-object p0, p0, Llz1;->s:Lz71;

    iget-object v0, p0, Lz71;->d:Lmc;

    iget-object v0, v0, Lmc;->x:Ljava/lang/Object;

    check-cast v0, Lad4;

    invoke-virtual {p0, v0}, Lz71;->F(Lad4;)Le9;

    move-result-object v0

    new-instance v1, Lx71;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lx71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x3fd

    invoke-virtual {p0, v0, v2, v1}, Lz71;->J(Le9;ILax3;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lks;->b:Lgz1;

    sget-object v0, Lah7;->a:Ljava/lang/String;

    iget-object p0, p0, Lgz1;->f:Llz1;

    iget-object p0, p0, Llz1;->s:Lz71;

    iget-object v0, p0, Lz71;->d:Lmc;

    iget-object v0, v0, Lmc;->x:Ljava/lang/Object;

    check-cast v0, Lad4;

    invoke-virtual {p0, v0}, Lz71;->F(Lad4;)Le9;

    move-result-object v0

    new-instance v1, Lx71;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lx71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x3fa

    invoke-virtual {p0, v0, v2, v1}, Lz71;->J(Le9;ILax3;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lks;->b:Lgz1;

    sget-object v0, Lah7;->a:Ljava/lang/String;

    iget-object p0, p0, Lgz1;->f:Llz1;

    iget-object p0, p0, Llz1;->s:Lz71;

    invoke-virtual {p0}, Lz71;->I()Le9;

    move-result-object v0

    new-instance v1, Lx71;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lx71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x3fb

    invoke-virtual {p0, v0, v2, v1}, Lz71;->J(Le9;ILax3;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lks;->b:Lgz1;

    sget-object v0, Lah7;->a:Ljava/lang/String;

    iget-object p0, p0, Lgz1;->f:Llz1;

    iget-object p0, p0, Llz1;->s:Lz71;

    invoke-virtual {p0}, Lz71;->I()Le9;

    move-result-object v0

    new-instance v1, Lu71;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lu71;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x3f8

    invoke-virtual {p0, v0, v2, v1}, Lz71;->J(Le9;ILax3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
