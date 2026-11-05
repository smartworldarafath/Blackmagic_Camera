.class public final synthetic Lyj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lrj4;

.field public synthetic m:Z

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic x:Lad2;

.field public synthetic y:Z

.field public synthetic z:Lgp7;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyj7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lyj7;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyj7;->z:Lgp7;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iget-object v4, p0, Lyj7;->i:Lrj4;

    iget-boolean v5, p0, Lyj7;->m:Z

    iget-object v6, p0, Lyj7;->w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v7, p0, Lyj7;->x:Lad2;

    iget-boolean v8, p0, Lyj7;->y:Z

    move-object v9, p1

    check-cast v9, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v10

    invoke-static/range {v3 .. v10}, Lpk7;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lyj7;->z:Lgp7;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v4, p0, Lyj7;->i:Lrj4;

    iget-boolean v5, p0, Lyj7;->m:Z

    iget-object v6, p0, Lyj7;->w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v7, p0, Lyj7;->x:Lad2;

    iget-boolean v8, p0, Lyj7;->y:Z

    move-object v9, p1

    check-cast v9, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v10

    invoke-static/range {v3 .. v10}, Lcom/blackmagicdesign/android/camera/ui/component/j;->A(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lyj7;->z:Lgp7;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v4, p0, Lyj7;->i:Lrj4;

    iget-boolean v5, p0, Lyj7;->m:Z

    iget-object v6, p0, Lyj7;->w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v7, p0, Lyj7;->x:Lad2;

    iget-boolean v8, p0, Lyj7;->y:Z

    move-object v9, p1

    check-cast v9, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v10

    invoke-static/range {v3 .. v10}, Lbk7;->d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
