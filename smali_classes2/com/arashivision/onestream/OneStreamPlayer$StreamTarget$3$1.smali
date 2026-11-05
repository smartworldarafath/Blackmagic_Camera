.class Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$3;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$3;


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$3;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$3$1;->this$2:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$3$1;->this$2:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$3;

    iget-object v0, v0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$3;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    invoke-virtual {v0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->checkEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$3$1;->this$2:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$3;

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$3;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    invoke-static {p0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->access$2600(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;)V

    :cond_0
    return-void
.end method
