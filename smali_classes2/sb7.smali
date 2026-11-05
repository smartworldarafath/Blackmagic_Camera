.class public final Lsb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj4;
.implements Lui7;
.implements Lh25;
.implements Lcom/arashivision/insta360/basecamera/CameraModule$ILoggerCallback;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsb7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Lzl4;)Lgj4;
    .locals 2

    iget p0, p0, Lsb7;->f:I

    const-class v0, Ljava/io/InputStream;

    const-class v1, Lmj2;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lrg7;

    invoke-virtual {p1, v1, v0}, Lzl4;->u(Ljava/lang/Class;Ljava/lang/Class;)Lgj4;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg7;->a:Lgj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_0
    new-instance p0, Lqs6;

    invoke-virtual {p1, v1, v0}, Lzl4;->u(Ljava/lang/Class;Ljava/lang/Class;)Lgj4;

    move-result-object p1

    invoke-direct {p0}, Lqs6;-><init>()V

    iput-object p1, p0, Lqs6;->b:Lgj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(JLbh;Lbh;Lbh;)Lbh;
    .locals 0

    return-object p5
.end method

.method public j(JLbh;Lbh;Lbh;)Lbh;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    return-object p3

    :cond_0
    return-object p4
.end method

.method public onLogD(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    if-eqz p4, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/log/LogManager;->instance:Lcom/arashivision/sdkcamera/log/LogManager;

    sget-object p3, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_NATIVE:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, p3, p1, p2}, Lcom/arashivision/sdkcamera/log/LogManager;->onLogD(Lcom/arashivision/sdkcamera/log/LogModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/log/LogManager;->instance:Lcom/arashivision/sdkcamera/log/LogManager;

    sget-object p3, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_SDK:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, p3, p1, p2}, Lcom/arashivision/sdkcamera/log/LogManager;->onLogD(Lcom/arashivision/sdkcamera/log/LogModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogE(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    if-eqz p5, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/log/LogManager;->instance:Lcom/arashivision/sdkcamera/log/LogManager;

    sget-object p3, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_NATIVE:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, p3, p1, p2}, Lcom/arashivision/sdkcamera/log/LogManager;->onLogE(Lcom/arashivision/sdkcamera/log/LogModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/log/LogManager;->instance:Lcom/arashivision/sdkcamera/log/LogManager;

    sget-object p3, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_SDK:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, p3, p1, p2}, Lcom/arashivision/sdkcamera/log/LogManager;->onLogE(Lcom/arashivision/sdkcamera/log/LogModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogI(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    if-eqz p4, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/log/LogManager;->instance:Lcom/arashivision/sdkcamera/log/LogManager;

    sget-object p3, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_NATIVE:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, p3, p1, p2}, Lcom/arashivision/sdkcamera/log/LogManager;->onLogI(Lcom/arashivision/sdkcamera/log/LogModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/log/LogManager;->instance:Lcom/arashivision/sdkcamera/log/LogManager;

    sget-object p3, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_SDK:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, p3, p1, p2}, Lcom/arashivision/sdkcamera/log/LogManager;->onLogI(Lcom/arashivision/sdkcamera/log/LogModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogT(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;JZZ)V
    .locals 0

    if-eqz p7, :cond_0

    .line 18
    sget-object p0, Lcom/arashivision/sdkcamera/log/LogManager;->instance:Lcom/arashivision/sdkcamera/log/LogManager;

    sget-object p3, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_NATIVE:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, p3, p1, p2}, Lcom/arashivision/sdkcamera/log/LogManager;->onLogT(Lcom/arashivision/sdkcamera/log/LogModule;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/log/LogManager;->instance:Lcom/arashivision/sdkcamera/log/LogManager;

    sget-object p3, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_SDK:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, p3, p1, p2}, Lcom/arashivision/sdkcamera/log/LogManager;->onLogT(Lcom/arashivision/sdkcamera/log/LogModule;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onLogT(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    .locals 0

    if-eqz p4, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/log/LogManager;->instance:Lcom/arashivision/sdkcamera/log/LogManager;

    sget-object p3, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_NATIVE:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, p3, p1, p2}, Lcom/arashivision/sdkcamera/log/LogManager;->onLogT(Lcom/arashivision/sdkcamera/log/LogModule;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/log/LogManager;->instance:Lcom/arashivision/sdkcamera/log/LogManager;

    sget-object p3, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_SDK:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, p3, p1, p2}, Lcom/arashivision/sdkcamera/log/LogManager;->onLogT(Lcom/arashivision/sdkcamera/log/LogModule;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onLogV(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    if-eqz p4, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/log/LogManager;->instance:Lcom/arashivision/sdkcamera/log/LogManager;

    sget-object p3, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_NATIVE:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, p3, p1, p2}, Lcom/arashivision/sdkcamera/log/LogManager;->onLogV(Lcom/arashivision/sdkcamera/log/LogModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/log/LogManager;->instance:Lcom/arashivision/sdkcamera/log/LogManager;

    sget-object p3, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_SDK:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, p3, p1, p2}, Lcom/arashivision/sdkcamera/log/LogManager;->onLogV(Lcom/arashivision/sdkcamera/log/LogModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLogW(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    if-eqz p4, :cond_0

    sget-object p0, Lcom/arashivision/sdkcamera/log/LogManager;->instance:Lcom/arashivision/sdkcamera/log/LogManager;

    sget-object p3, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_NATIVE:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, p3, p1, p2}, Lcom/arashivision/sdkcamera/log/LogManager;->onLogW(Lcom/arashivision/sdkcamera/log/LogModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/arashivision/sdkcamera/log/LogManager;->instance:Lcom/arashivision/sdkcamera/log/LogManager;

    sget-object p3, Lcom/arashivision/sdkcamera/log/LogModule;->CAMERA_SDK:Lcom/arashivision/sdkcamera/log/LogModule;

    invoke-virtual {p0, p3, p1, p2}, Lcom/arashivision/sdkcamera/log/LogManager;->onLogW(Lcom/arashivision/sdkcamera/log/LogModule;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsb7;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "NULL_VALUE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
