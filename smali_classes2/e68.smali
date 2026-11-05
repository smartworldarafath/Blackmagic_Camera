.class public final synthetic Le68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;

.field public synthetic m:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

.field public synthetic w:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le68;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Le68;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le68;->i:Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;

    iget-object v1, p0, Le68;->m:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object p0, p0, Le68;->w:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0, v1, p0}, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->鞈鵚主瀭孩濣痠閕讠陲檓敐(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le68;->i:Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;

    iget-object v1, p0, Le68;->m:Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    iget-object p0, p0, Le68;->w:Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-virtual {v0, v1, p0}, Lcom/arashivision/sdkcamera/camera/蝸餺閃喍;->刻槒唱镧詴(Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
