.class public final synthetic Lhs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Z

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhs1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lhs1;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-boolean v2, p0, Lhs1;->i:Z

    iget-object v0, p0, Lhs1;->w:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Li66;

    iget-object v0, p0, Lhs1;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lhs1;->m:Z

    move-object v6, p1

    check-cast v6, Ltf2;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Ld15;->d(ZLi66;Ljava/lang/String;ZLtf2;I)V

    return-object v1

    :pswitch_0
    iget-boolean v8, p0, Lhs1;->i:Z

    iget-object v0, p0, Lhs1;->w:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object v0, p0, Lhs1;->x:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ll27;

    iget-boolean v11, p0, Lhs1;->m:Z

    move-object v12, p1

    check-cast v12, Ltf2;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x8031

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v13

    invoke-static/range {v8 .. v13}, Lb15;->d(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;ZLtf2;I)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lhs1;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrj4;

    iget-boolean v3, p0, Lhs1;->i:Z

    iget-boolean v4, p0, Lhs1;->m:Z

    iget-object p0, p0, Lhs1;->x:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Landroidx/compose/runtime/internal/a;

    move-object v6, p1

    check-cast v6, Ltf2;

    move-object/from16 p0, p2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xc01

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lbg5;->h(Lrj4;ZZLandroidx/compose/runtime/internal/a;Ltf2;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
