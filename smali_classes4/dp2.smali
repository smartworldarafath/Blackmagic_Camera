.class public final synthetic Ldp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcd2;

.field public synthetic m:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ldp2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcd2;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldp2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp2;->i:Lcd2;

    iput-object p2, p0, Ldp2;->m:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldp2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldp2;->i:Lcd2;

    iget-object p0, p0, Ldp2;->m:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldp2;->i:Lcd2;

    iget-object p0, p0, Ldp2;->m:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-interface {v0, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
