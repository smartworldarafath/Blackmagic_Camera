.class Lcom/arashivision/onestream/OneStreamPlayer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onestream/OneStreamPlayer$onShadowTextureAvalableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onestream/OneStreamPlayer;->setPreviewSurface(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/onestream/OneStreamPlayer;


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/OneStreamPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$7;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShadowTextureAvailable(Lcom/arashivision/onestreamtarget/StreamShadowTexture;)V
    .locals 4

    const-string v0, "mShadowObj.mSecond unexpected null "

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$7;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {v1}, Lcom/arashivision/onestream/OneStreamPlayer;->access$600(Lcom/arashivision/onestream/OneStreamPlayer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$7;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-boolean v3, v2, Lcom/arashivision/onestream/AbstractPlayer;->mReleased:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/arashivision/onestreamtarget/StreamShadowTexture;->directRelease()V

    iget-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$7;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {p1}, Lcom/arashivision/onestream/OneStreamPlayer;->access$1500(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "OneStreamPlayer"

    const-string v0, "left target released2"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$7;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/arashivision/onestream/OneStreamPlayer;->access$1502(Lcom/arashivision/onestream/OneStreamPlayer;Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;)Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-static {v2}, Lcom/arashivision/onestream/OneStreamPlayer;->access$1500(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/arashivision/onestream/OneStreamPlayer$7;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    if-nez v2, :cond_2

    :try_start_1
    new-instance v0, Lcom/arashivision/onestreamtarget/OneStreamTarget$DualShadowObj;

    invoke-direct {v0}, Lcom/arashivision/onestreamtarget/OneStreamTarget$DualShadowObj;-><init>()V

    invoke-static {v3, v0}, Lcom/arashivision/onestream/OneStreamPlayer;->access$1502(Lcom/arashivision/onestream/OneStreamPlayer;Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;)Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$7;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {p0}, Lcom/arashivision/onestream/OneStreamPlayer;->access$1500(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;

    move-result-object p0

    iput-object p1, p0, Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;->mFirst:Lcom/arashivision/onestreamtarget/StreamShadowTexture;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lcom/arashivision/onestream/OneStreamPlayer;->access$1500(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;

    move-result-object v2

    iput-object p1, v2, Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;->mFirst:Lcom/arashivision/onestreamtarget/StreamShadowTexture;

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$7;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {v2}, Lcom/arashivision/onestream/OneStreamPlayer;->access$1500(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestreamtarget/OneStreamTarget$ShadowObj;

    move-result-object v2

    check-cast v2, Lcom/arashivision/onestreamtarget/OneStreamTarget$DualShadowObj;

    iget-object v2, v2, Lcom/arashivision/onestreamtarget/OneStreamTarget$DualShadowObj;->mSecond:Lcom/arashivision/onestreamtarget/StreamShadowTexture;

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$7;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {p0}, Lcom/arashivision/onestream/OneStreamPlayer;->access$1600(Lcom/arashivision/onestream/OneStreamPlayer;)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arashivision/onestreamtarget/StreamShadowTexture;->getTextureId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
