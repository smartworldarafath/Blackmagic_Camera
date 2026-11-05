.class public final synthetic Lf68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

.field public synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf68;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lf68;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf68;->i:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget p0, p0, Lf68;->m:I

    invoke-static {v0, p0}, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf68;->i:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget p0, p0, Lf68;->m:I

    invoke-static {v0, p0}, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->肌緭(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
