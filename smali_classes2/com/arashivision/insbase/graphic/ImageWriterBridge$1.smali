.class Lcom/arashivision/insbase/graphic/ImageWriterBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/graphic/ImageWriterBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/insbase/graphic/ImageWriterBridge;


# direct methods
.method public constructor <init>(Lcom/arashivision/insbase/graphic/ImageWriterBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insbase/graphic/ImageWriterBridge$1;->this$0:Lcom/arashivision/insbase/graphic/ImageWriterBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageReleased(Landroid/media/ImageWriter;)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insbase/graphic/ImageWriterBridge$1;->this$0:Lcom/arashivision/insbase/graphic/ImageWriterBridge;

    invoke-static {v0}, Lcom/arashivision/insbase/graphic/ImageWriterBridge;->access$000(Lcom/arashivision/insbase/graphic/ImageWriterBridge;)Landroid/media/ImageWriter;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/insbase/graphic/ImageWriterBridge$1;->this$0:Lcom/arashivision/insbase/graphic/ImageWriterBridge;

    invoke-static {p0}, Lcom/arashivision/insbase/graphic/ImageWriterBridge;->access$100(Lcom/arashivision/insbase/graphic/ImageWriterBridge;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/arashivision/insbase/graphic/ImageWriterBridge;->access$200(Lcom/arashivision/insbase/graphic/ImageWriterBridge;J)V

    :cond_0
    return-void
.end method
