.class public final synthetic Ljs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljs;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ljs;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljs;->m:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-boolean p0, p0, Ljs;->i:Z

    invoke-static {v0, p0}, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->肌緭(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljs;->m:Ljava/lang/Object;

    check-cast v0, Lks;

    iget-boolean p0, p0, Ljs;->i:Z

    iget-object v0, v0, Lks;->b:Lgz1;

    sget-object v1, Lah7;->a:Ljava/lang/String;

    iget-object v0, v0, Lgz1;->f:Llz1;

    iget-boolean v1, v0, Llz1;->b0:Z

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p0, v0, Llz1;->b0:Z

    iget-object v0, v0, Llz1;->m:Ldx3;

    new-instance v1, Lfz1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v1, Lfz1;->f:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 p0, 0x17

    invoke-virtual {v0, p0, v1}, Ldx3;->e(ILax3;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
