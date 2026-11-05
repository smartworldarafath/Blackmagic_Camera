.class public final synthetic Ldv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lev0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldv0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldv0;->f:I

    iget-object p0, p0, Ldv0;->i:Lev0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrx4;

    new-instance v1, Lja;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lja;-><init>(I)V

    iput-object p0, v1, Lja;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1}, Lrx4;-><init>(Ljava/lang/Runnable;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lyj1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lev0;->a()Lto0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lto0;->i(Lmr4;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
