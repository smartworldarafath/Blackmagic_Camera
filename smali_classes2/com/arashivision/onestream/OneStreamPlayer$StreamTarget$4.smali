.class Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->release()V
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

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$4;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget$4;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;

    invoke-static {p0}, Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;->access$2800(Lcom/arashivision/onestream/OneStreamPlayer$StreamTarget;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method
