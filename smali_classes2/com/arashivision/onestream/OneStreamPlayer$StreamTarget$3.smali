.class Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->createInputSurface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$3;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$3;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    new-instance v0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$3$1;

    invoke-direct {v0, p0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$3$1;-><init>(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$3;)V

    invoke-static {p1, v0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->access$2700(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;Ljava/lang/Runnable;)V

    return-void
.end method
