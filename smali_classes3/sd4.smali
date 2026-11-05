.class public final synthetic Lsd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:Z

.field public synthetic w:Z

.field public synthetic x:Lad2;

.field public synthetic y:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lsd4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZZLad2;II)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lsd4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsd4;->i:I

    iput-boolean p2, p0, Lsd4;->m:Z

    iput-boolean p3, p0, Lsd4;->w:Z

    iput-object p4, p0, Lsd4;->x:Lad2;

    iput p6, p0, Lsd4;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lsd4;->f:I

    sget-object v2, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    iget v3, v0, Lsd4;->i:I

    iget-boolean v4, v0, Lsd4;->m:Z

    iget-boolean v5, v0, Lsd4;->w:Z

    iget-object v6, v0, Lsd4;->x:Lad2;

    iget v9, v0, Lsd4;->y:I

    move-object/from16 v7, p1

    check-cast v7, Ltf2;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x31

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v3 .. v9}, Lcom/blackmagicdesign/android/camera/ui/component/j;->j(IZZLad2;Ltf2;II)V

    return-object v2

    :pswitch_0
    iget v10, v0, Lsd4;->i:I

    iget-boolean v11, v0, Lsd4;->m:Z

    iget-boolean v12, v0, Lsd4;->w:Z

    iget-object v13, v0, Lsd4;->x:Lad2;

    iget v0, v0, Lsd4;->y:I

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v15

    invoke-static/range {v10 .. v15}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/a;->f(IZZLad2;Ltf2;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
