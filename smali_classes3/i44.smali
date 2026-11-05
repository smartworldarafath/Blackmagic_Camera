.class public final synthetic Li44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:J

.field public synthetic w:I

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Li44;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lad2;ZJLad2;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li44;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li44;->x:Ljava/lang/Object;

    iput-boolean p2, p0, Li44;->i:Z

    iput-wide p3, p0, Li44;->m:J

    iput-object p5, p0, Li44;->y:Ljava/lang/Object;

    iput p6, p0, Li44;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Li44;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li44;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lad2;

    iget-boolean v3, p0, Li44;->i:Z

    iget-wide v4, p0, Li44;->m:J

    iget-object v0, p0, Li44;->y:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lad2;

    iget p0, p0, Li44;->w:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/j;->w(Lad2;ZJLad2;Ltf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Li44;->x:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Li44;->m:J

    iget-object v0, p0, Li44;->y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrj4;

    iget-boolean v6, p0, Li44;->i:Z

    iget p0, p0, Li44;->w:I

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/component/l;->k(Ljava/lang/String;JLrj4;ZLtf2;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
