.class public final synthetic Lw50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Z

.field public synthetic w:I

.field public synthetic x:I

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw50;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lw50;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-boolean v2, p0, Lw50;->i:Z

    iget-object v0, p0, Lw50;->y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object v0, p0, Lw50;->z:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lw50;->A:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lw50;->B:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lw50;->C:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Lw50;->D:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    iget-object v0, p0, Lw50;->E:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-boolean v10, p0, Lw50;->m:Z

    iget v0, p0, Lw50;->w:I

    iget v13, p0, Lw50;->x:I

    move-object v11, p1

    check-cast v11, Ltf2;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v12

    invoke-static/range {v2 .. v13}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lw50;->y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrj4;

    iget-object v0, p0, Lw50;->z:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv07;

    iget-object v0, p0, Lw50;->A:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ll27;

    iget-boolean v5, p0, Lw50;->i:Z

    iget-object v0, p0, Lw50;->B:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lad2;

    iget-object v0, p0, Lw50;->D:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lqd2;

    iget-object v0, p0, Lw50;->C:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lad2;

    iget-boolean v9, p0, Lw50;->m:Z

    iget-object v0, p0, Lw50;->E:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Luz6;

    iget v0, p0, Lw50;->w:I

    iget v13, p0, Lw50;->x:I

    move-object v11, p1

    check-cast v11, Ltf2;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v12

    invoke-static/range {v2 .. v13}, Lti2;->b(Lrj4;Lv07;Ll27;ZLad2;Lqd2;Lad2;ZLuz6;Ltf2;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
