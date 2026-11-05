.class public final synthetic Lp77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln01;
.implements Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;
.implements Lov5;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lo01;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lp77;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcd2;)V
    .locals 0

    iput p1, p0, Lp77;->f:I

    iput-object p2, p0, Lp77;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp77;->f:I

    iget-object p0, p0, Lp77;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lx58;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lx58;->d:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;->fetchBatteryState()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lq77;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {p0, p1}, Lq77;->b(Landroidx/media3/transformer/ExportException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(JLf55;)V
    .locals 0

    iget-object p0, p0, Lp77;->i:Ljava/lang/Object;

    check-cast p0, Lg76;

    iget-object p0, p0, Lg76;->c:[Ld67;

    invoke-static {p1, p2, p3, p0}, Lvi2;->y(JLf55;[Ld67;)V

    return-void
.end method

.method public newBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;
    .locals 2

    iget-object p0, p0, Lp77;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaBox;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;->getFourcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaMetaBox;

    invoke-direct {v0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/UdtaMetaBox;-><init>(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)V

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/NodeBox;->setFactory(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;)V

    return-object v0

    :cond_0
    invoke-interface {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/IBoxFactory;->newBox(Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Header;)Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box;

    move-result-object p0

    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp77;->f:I

    iget-object p0, p0, Lp77;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljr7;

    invoke-virtual {p0, p1}, Ljr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/b;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Ljr7;

    invoke-virtual {p0, p1}, Ljr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Ljr7;

    invoke-virtual {p0, p1}, Ljr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Ljr7;

    invoke-virtual {p0, p1}, Ljr7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
