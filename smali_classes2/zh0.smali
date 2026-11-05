.class public final synthetic Lzh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public synthetic b:I

.field public synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lzh0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzh0;->b:I

    iget p0, p0, Lzh0;->c:I

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-static {v0, p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->d(IILcom/arashivision/sdkcamera/camera/model/Shutter;)Z

    move-result p0

    return p0

    :pswitch_0
    iget v0, p0, Lzh0;->b:I

    iget p0, p0, Lzh0;->c:I

    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/Shutter;

    invoke-static {v0, p0, p1}, Lcom/arashivision/sdkcamera/camera/config/CaptureSupportConfig;->e(IILcom/arashivision/sdkcamera/camera/model/Shutter;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
