.class public final synthetic Lfs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Z

.field public synthetic w:Ljava/lang/Enum;

.field public synthetic x:I

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfs1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lfs1;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfs1;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh66;

    iget-object v0, p0, Lfs1;->w:Ljava/lang/Enum;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object v0, p0, Lfs1;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    iget-object v0, p0, Lfs1;->z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lse6;

    iget-boolean v6, p0, Lfs1;->m:Z

    iget v9, p0, Lfs1;->x:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xc01

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v9}, Le66;->d(Lh66;Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;Lse6;ZLtf2;II)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfs1;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    iget-object v0, p0, Lfs1;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrj4;

    iget-boolean v4, p0, Lfs1;->m:Z

    iget-object v0, p0, Lfs1;->z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v0, p0, Lfs1;->w:Ljava/lang/Enum;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget p0, p0, Lfs1;->x:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Luo5;->g(Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lfs1;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v0, p0, Lfs1;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrj4;

    iget-boolean v4, p0, Lfs1;->m:Z

    iget-object v0, p0, Lfs1;->z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v0, p0, Lfs1;->w:Ljava/lang/Enum;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget p0, p0, Lfs1;->x:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/l;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lfs1;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v0, p0, Lfs1;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lrj4;

    iget-boolean v4, p0, Lfs1;->m:Z

    iget-object v0, p0, Lfs1;->z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v0, p0, Lfs1;->w:Ljava/lang/Enum;

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget p0, p0, Lfs1;->x:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lzp2;->a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lfs1;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrj4;

    iget-object v0, p0, Lfs1;->w:Ljava/lang/Enum;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v0, p0, Lfs1;->y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-object v0, p0, Lfs1;->z:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lks1;

    iget-boolean v6, p0, Lfs1;->m:Z

    iget p0, p0, Lfs1;->x:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lbg5;->f(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/ui/entity/EftOption;Lks1;ZLtf2;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
