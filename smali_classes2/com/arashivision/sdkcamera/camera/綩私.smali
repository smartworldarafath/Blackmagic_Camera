.class public final Lcom/arashivision/sdkcamera/camera/綩私;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/camera/config/json/CameraParamsParserCallback;


# instance fields
.field public final synthetic 肌緭:Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/camera/綩私;->肌緭:Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic 肌緭(Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;->onFailed(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/綩私;->肌緭:Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->u(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lk58;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lk58;-><init>(I)V

    iput-object v0, v1, Lk58;->i:Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;

    iput-object p1, v1, Lk58;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/綩私;->肌緭:Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;

    iget-object v0, p0, Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;->刻槒唱镧詴:Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/朽劔蚁灋嵿齩鶴琓麃沼瀙缹;->葋申湋骶映鍮秄憁鎓羭:Lcom/arashivision/sdkcamera/camera/InstaCameraManager;

    invoke-static {p0}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->u(Lcom/arashivision/sdkcamera/camera/InstaCameraManager;)Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Lj23;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lj23;-><init>(I)V

    iput-object v0, v1, Lj23;->i:Lcom/arashivision/sdkcamera/camera/callback/ICaptureSupportConfigCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
