.class public final synthetic Ly16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lz16;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly16;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ly16;->f:I

    iget-object p0, p0, Ly16;->i:Lz16;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lz16;->u(Lz16;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lgj7;->k()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->x:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->y:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lz16;->t(Lz16;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
