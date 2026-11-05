.class Lcom/clj/fastble/bluetooth/SplitWriter$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clj/fastble/bluetooth/SplitWriter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clj/fastble/bluetooth/SplitWriter;


# direct methods
.method public constructor <init>(Lcom/clj/fastble/bluetooth/SplitWriter;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/bluetooth/SplitWriter$1;->this$0:Lcom/clj/fastble/bluetooth/SplitWriter;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x33

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/clj/fastble/bluetooth/SplitWriter$1;->this$0:Lcom/clj/fastble/bluetooth/SplitWriter;

    invoke-static {p0}, Lcom/clj/fastble/bluetooth/SplitWriter;->g(Lcom/clj/fastble/bluetooth/SplitWriter;)V

    :cond_0
    return-void
.end method
