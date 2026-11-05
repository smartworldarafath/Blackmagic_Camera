.class public final Lz58;
.super Lcom/arashivision/sdkcamera/okgo/callback/StringCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;

.field public final synthetic b:Lzl4;


# direct methods
.method public constructor <init>(Lzl4;Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;)V
    .locals 0

    iput-object p1, p0, Lz58;->b:Lzl4;

    iput-object p2, p0, Lz58;->a:Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;

    invoke-direct {p0}, Lcom/arashivision/sdkcamera/okgo/callback/StringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/arashivision/sdkcamera/okgo/model/Response;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/arashivision/sdkcamera/okgo/callback/AbsCallback;->onError(Lcom/arashivision/sdkcamera/okgo/model/Response;)V

    iget-object v0, p0, Lz58;->b:Lzl4;

    iget-object v0, v0, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lpy4;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lpy4;-><init>(I)V

    iget-object p0, p0, Lz58;->a:Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;

    iput-object p0, v1, Lpy4;->i:Ljava/lang/Object;

    iput-object p1, v1, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSuccess(Lcom/arashivision/sdkcamera/okgo/model/Response;)V
    .locals 3

    iget-object v0, p0, Lz58;->b:Lzl4;

    iget-object v1, v0, Lzl4;->w:Ljava/lang/Object;

    check-cast v1, Lvk2;

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/okgo/model/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class v2, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;

    invoke-virtual {v1, v2, p1}, Lvk2;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arashivision/sdkcamera/api/bean/CameraActivateResponse;

    iget-object v0, v0, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lpy4;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lpy4;-><init>(I)V

    iget-object p0, p0, Lz58;->a:Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;

    iput-object p0, v1, Lpy4;->i:Ljava/lang/Object;

    iput-object p1, v1, Lpy4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
