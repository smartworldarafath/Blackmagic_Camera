.class public final synthetic Lmc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmc6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmc6;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object p0, p0, Lmc6;->i:Lcom/blackmagicdesign/android/settings/database/SettingsDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lsb6;

    invoke-direct {v1}, Lsb6;-><init>()V

    iput-object v1, v0, Lo72;->c:Lsb6;

    iput-object p0, v0, Lo72;->a:Landroidx/room/d;

    new-instance p0, Lke0;

    invoke-direct {p0, v2}, Lke0;-><init>(I)V

    iput-object v0, p0, Lke0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lo72;->b:Lke0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    new-instance v0, Lrx3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lsb6;

    invoke-direct {v1}, Lsb6;-><init>()V

    iput-object v1, v0, Lrx3;->c:Lsb6;

    iput-object p0, v0, Lrx3;->a:Landroidx/room/d;

    new-instance p0, Lpx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpx3;->l:Lrx3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lrx3;->b:Lpx3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1
    new-instance v0, Lpj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lpj6;->a:Landroidx/room/d;

    new-instance p0, Lbl0;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lbl0;-><init>(I)V

    iput-object p0, v0, Lpj6;->b:Lbl0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_2
    new-instance v0, Le34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lsb6;

    invoke-direct {v2}, Lsb6;-><init>()V

    iput-object v2, v0, Le34;->c:Lsb6;

    iput-object p0, v0, Le34;->a:Landroidx/room/d;

    new-instance p0, Lke0;

    invoke-direct {p0, v1}, Lke0;-><init>(I)V

    iput-object v0, p0, Lke0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Le34;->b:Lke0;

    new-instance p0, Ld34;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ld34;-><init>(I)V

    iput-object p0, v0, Le34;->d:Ld34;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_3
    new-instance v0, Lde5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lde5;->a:Landroidx/room/d;

    new-instance p0, Lbl0;

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lbl0;-><init>(I)V

    iput-object p0, v0, Lde5;->b:Lbl0;

    new-instance p0, Ld34;

    invoke-direct {p0, v1}, Ld34;-><init>(I)V

    iput-object p0, v0, Lde5;->c:Ld34;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_4
    new-instance v0, Lfc6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lsb6;

    invoke-direct {v1}, Lsb6;-><init>()V

    iput-object v1, v0, Lfc6;->c:Lsb6;

    iput-object p0, v0, Lfc6;->a:Landroidx/room/d;

    new-instance p0, Lke0;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lke0;-><init>(I)V

    iput-object v0, p0, Lke0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lfc6;->b:Lke0;

    new-instance p0, Lca4;

    invoke-direct {p0, v2}, Lca4;-><init>(I)V

    iput-object v0, p0, Lca4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lfc6;->d:Lca4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
