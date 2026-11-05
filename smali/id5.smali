.class public final synthetic Lid5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lid5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lid5;->f:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lid5;->i:Z

    iget-object p0, p0, Lid5;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    check-cast p1, Lru3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->L()V

    :cond_0
    new-instance p1, Ldx2;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ldx2;-><init>(I)V

    iput-object p0, p1, Ldx2;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lid5;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/compose/a;

    iget-boolean p0, p0, Lid5;->i:Z

    check-cast p1, Lru3;

    invoke-virtual {v0, p0}, Landroidx/activity/compose/a;->f(Z)V

    new-instance p0, Ldx2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldx2;-><init>(I)V

    iput-object v0, p0, Ldx2;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
