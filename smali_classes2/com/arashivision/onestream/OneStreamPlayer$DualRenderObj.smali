.class Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;
.super Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onestream/OneStreamPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DualRenderObj"
.end annotation


# instance fields
.field public mSecond:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

.field final synthetic this$0:Lcom/arashivision/onestream/OneStreamPlayer;


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/OneStreamPlayer;J)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-direct {p0, p1, p2, p3}, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;-><init>(Lcom/arashivision/onestream/OneStreamPlayer;J)V

    return-void
.end method


# virtual methods
.method public getSecond()Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;->mSecond:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->mFirst:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;->mSecond:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public render(Z)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {v0}, Lcom/arashivision/onestream/OneStreamPlayer;->access$1100(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestream/SingleStreamPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->mFirst:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    invoke-virtual {v0, v1, p1}, Lcom/arashivision/onestream/SingleStreamPlayer;->postRender(Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;Z)V

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    invoke-static {v0}, Lcom/arashivision/onestream/OneStreamPlayer;->access$1400(Lcom/arashivision/onestream/OneStreamPlayer;)Lcom/arashivision/onestream/SingleStreamPlayer;

    move-result-object v0

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;->mSecond:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    invoke-virtual {v0, p0, p1}, Lcom/arashivision/onestream/SingleStreamPlayer;->postRender(Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;Z)V

    return-void
.end method

.method public setLatestIDR(Lcom/arashivision/onestream/Gyro/OneGyroField;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->setLatestIDR(Lcom/arashivision/onestream/Gyro/OneGyroField;)V

    iget-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object p1, p1, Lcom/arashivision/onestream/AbstractPlayer;->mLatestIDRFrame:Lcom/arashivision/onestream/Gyro/OneLatestIDR;

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$DualRenderObj;->mSecond:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    iget-object p0, p0, Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;->mByteBuf:Lcom/arashivision/onestream/Gyro/ByteBuf;

    iput-object p0, p1, Lcom/arashivision/onestream/Gyro/OneLatestIDR;->mSecIDRFrame:Lcom/arashivision/onestream/Gyro/ByteBuf;

    return-void
.end method
