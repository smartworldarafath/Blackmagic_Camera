.class public final Lza5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lza5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lzb5;Lt11;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lza5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lza5;->b:Ljava/lang/Object;

    check-cast v0, Lw45;

    new-instance v2, Lrq2;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Lrq2;-><init>(I)V

    iput-object v0, v2, Lrq2;->i:Lw45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v3, p0, Lza5;->c:Ljava/lang/Object;

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v4, p0, Lza5;->d:Ljava/lang/Object;

    check-cast v4, Lae7;

    iget-object v5, p0, Lza5;->e:Ljava/lang/Object;

    check-cast v5, Lgo4;

    iget-object p0, p0, Lza5;->f:Ljava/lang/Object;

    check-cast p0, Lgo4;

    move-object v6, v3

    new-instance v3, Lod;

    invoke-direct {v3, v1}, Lod;-><init>(I)V

    iput-object v6, v3, Lod;->i:Ljava/lang/Object;

    iput-object v4, v3, Lod;->m:Ljava/lang/Object;

    iput-object v0, v3, Lod;->w:Ljava/lang/Object;

    iput-object v5, v3, Lod;->x:Ljava/lang/Object;

    iput-object p0, v3, Lod;->y:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lyq5;

    const/16 p0, 0x1b

    invoke-direct {v4, p0}, Lyq5;-><init>(I)V

    new-instance v5, Lgi4;

    const/4 p0, 0x3

    invoke-direct {v5, p0}, Lgi4;-><init>(I)V

    iput-object v6, v5, Lgi4;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/ui/modifier/a;->a(Lzb5;Lcd2;Lad2;Lqd2;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    move-object v5, p2

    iget-object p1, p0, Lza5;->c:Ljava/lang/Object;

    check-cast p1, Lbj7;

    new-instance v1, Ljj2;

    const/16 p2, 0x1d

    invoke-direct {v1, p2}, Ljj2;-><init>(I)V

    iput-object p1, v1, Ljj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p2, p0, Lza5;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/animation/core/a;

    iget-object v2, p0, Lza5;->e:Ljava/lang/Object;

    check-cast v2, Lv31;

    iget-object v3, p0, Lza5;->b:Ljava/lang/Object;

    check-cast v3, Lad2;

    iget-object p0, p0, Lza5;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/k;

    move-object v4, v2

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lcom/blackmagicdesign/android/media/ui/player/g;->f:Landroidx/compose/animation/core/a;

    iput-object p1, v2, Lcom/blackmagicdesign/android/media/ui/player/g;->i:Lbj7;

    iput-object v4, v2, Lcom/blackmagicdesign/android/media/ui/player/g;->m:Lv31;

    iput-object v3, v2, Lcom/blackmagicdesign/android/media/ui/player/g;->w:Lad2;

    iput-object p0, v2, Lcom/blackmagicdesign/android/media/ui/player/g;->x:Lcom/blackmagicdesign/android/media/ui/player/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p0, v4

    new-instance v4, Lcom/blackmagicdesign/android/media/ui/player/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lcom/blackmagicdesign/android/media/ui/player/h;->f:Lbj7;

    iput-object p0, v4, Lcom/blackmagicdesign/android/media/ui/player/h;->i:Lv31;

    iput-object p2, v4, Lcom/blackmagicdesign/android/media/ui/player/h;->m:Landroidx/compose/animation/core/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/f;->k(Lzb5;Lcd2;Lad2;Lad2;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
