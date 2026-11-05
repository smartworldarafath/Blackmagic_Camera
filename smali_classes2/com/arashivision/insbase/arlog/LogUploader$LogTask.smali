.class public Lcom/arashivision/insbase/arlog/LogUploader$LogTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/arlog/LogUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insbase/arlog/LogUploader$LogTask$Listener;
    }
.end annotation


# instance fields
.field context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field fields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field handler:Landroid/os/Handler;

.field listener:Lcom/arashivision/insbase/arlog/LogUploader$LogTask$Listener;

.field maxSize:I

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/arashivision/insbase/arlog/LogUploader$LogTask;->fields:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/arashivision/insbase/arlog/LogUploader$LogTask;->context:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/arashivision/insbase/arlog/LogUploader$LogTask;->url:Ljava/lang/String;

    iput p3, p0, Lcom/arashivision/insbase/arlog/LogUploader$LogTask;->maxSize:I

    return-void
.end method


# virtual methods
.method public setField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/arlog/LogUploader$LogTask;->fields:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setListener(Landroid/os/Handler;Lcom/arashivision/insbase/arlog/LogUploader$LogTask$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/insbase/arlog/LogUploader$LogTask;->handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/arashivision/insbase/arlog/LogUploader$LogTask;->listener:Lcom/arashivision/insbase/arlog/LogUploader$LogTask$Listener;

    return-void
.end method
