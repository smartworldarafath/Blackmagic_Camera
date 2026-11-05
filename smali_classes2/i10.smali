.class public final synthetic Li10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm7;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ll10;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Li10;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Li10;->b:Ll10;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll10;->B:Loi2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loi2;->a()V

    :cond_0
    iget-object p0, p0, Ll10;->x:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :pswitch_0
    iget v0, p0, Ll10;->C:I

    add-int/2addr v0, v1

    iput v0, p0, Ll10;->C:I

    invoke-virtual {p0}, Ll10;->v()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ll10;->x:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll10;->A:Lbb1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lky;->a()V

    invoke-static {}, Lu61;->a()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ll10;->D:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
