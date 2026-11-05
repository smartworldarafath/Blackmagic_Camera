.class public final synthetic Lgl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic A:Ltp6;

.field public final synthetic B:Lcd2;

.field public final synthetic C:Ltp6;

.field public final synthetic D:Lad2;

.field public final synthetic E:Ltp6;

.field public final synthetic F:Ltp6;

.field public final synthetic G:Lcd2;

.field public final synthetic f:Lrj4;

.field public final synthetic i:Z

.field public final synthetic m:Lad2;

.field public final synthetic w:Z

.field public final synthetic x:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public final synthetic y:Ltp6;

.field public final synthetic z:Ltp6;


# direct methods
.method public synthetic constructor <init>(Lrj4;ZLad2;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Ltp6;Ltp6;Ltp6;Lcd2;Ltp6;Lad2;Ltp6;Ltp6;Lcd2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl7;->f:Lrj4;

    iput-boolean p2, p0, Lgl7;->i:Z

    iput-object p3, p0, Lgl7;->m:Lad2;

    iput-boolean p4, p0, Lgl7;->w:Z

    iput-object p5, p0, Lgl7;->x:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object p6, p0, Lgl7;->y:Ltp6;

    iput-object p7, p0, Lgl7;->z:Ltp6;

    iput-object p8, p0, Lgl7;->A:Ltp6;

    iput-object p9, p0, Lgl7;->B:Lcd2;

    iput-object p10, p0, Lgl7;->C:Ltp6;

    iput-object p11, p0, Lgl7;->D:Lad2;

    iput-object p12, p0, Lgl7;->E:Ltp6;

    iput-object p13, p0, Lgl7;->F:Ltp6;

    iput-object p14, p0, Lgl7;->G:Lcd2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v15

    iget-object v1, v0, Lgl7;->f:Lrj4;

    move-object v2, v1

    iget-boolean v1, v0, Lgl7;->i:Z

    move-object v3, v2

    iget-object v2, v0, Lgl7;->m:Lad2;

    move-object v4, v3

    iget-boolean v3, v0, Lgl7;->w:Z

    move-object v5, v4

    iget-object v4, v0, Lgl7;->x:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    move-object v6, v5

    iget-object v5, v0, Lgl7;->y:Ltp6;

    move-object v7, v6

    iget-object v6, v0, Lgl7;->z:Ltp6;

    move-object v8, v7

    iget-object v7, v0, Lgl7;->A:Ltp6;

    move-object v9, v8

    iget-object v8, v0, Lgl7;->B:Lcd2;

    move-object v10, v9

    iget-object v9, v0, Lgl7;->C:Ltp6;

    move-object v11, v10

    iget-object v10, v0, Lgl7;->D:Lad2;

    move-object v12, v11

    iget-object v11, v0, Lgl7;->E:Ltp6;

    move-object v13, v12

    iget-object v12, v0, Lgl7;->F:Ltp6;

    iget-object v0, v0, Lgl7;->G:Lcd2;

    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Ljl7;->b(Lrj4;ZLad2;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Ltp6;Ltp6;Ltp6;Lcd2;Ltp6;Lad2;Ltp6;Ltp6;Lcd2;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
