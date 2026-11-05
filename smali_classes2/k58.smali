.class public final synthetic Lk58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;

.field public synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk58;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lk58;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk58;->i:Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;

    iget-object p0, p0, Lk58;->m:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/arashivision/sdkcamera/camera/陟瓠魒踱褢植螉嚜;->肌緭(Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk58;->i:Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;

    iget-object p0, p0, Lk58;->m:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/arashivision/sdkcamera/camera/綩私;->肌緭(Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lk58;->i:Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;

    iget-object p0, p0, Lk58;->m:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;->肌緭(Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
