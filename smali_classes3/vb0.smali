.class public final synthetic Lvb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:J

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvb0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lvb0;->f:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lvb0;->m:Ljava/lang/Object;

    check-cast v1, Lad2;

    iget-wide v2, v0, Lvb0;->i:J

    iget-object v0, v0, Lvb0;->w:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lft6;

    move-object/from16 v4, p1

    check-cast v4, Lio1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-wide v12, v2

    goto :goto_1

    :cond_0
    sget-wide v2, Lqs0;->G:J

    goto :goto_0

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x7e

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v11, v4

    invoke-static/range {v11 .. v18}, Lio1;->G(Lio1;JFJLjo1;I)V

    sget-wide v5, Lqs0;->E:J

    const-wide/16 v8, 0x0

    const/16 v11, 0x6e

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, Lio1;->G(Lio1;JFJLjo1;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_0
    iget-wide v1, v0, Lvb0;->i:J

    iget-object v3, v0, Lvb0;->m:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, v0, Lvb0;->w:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/WritableByteChannel;

    move-object/from16 v4, p1

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-static {v1, v2, v3, v0, v4}, Lio/ktor/utils/io/ByteReadChannelOperations_jvmKt;->a(JLkotlin/jvm/internal/Ref$LongRef;Ljava/nio/channels/WritableByteChannel;Ljava/nio/ByteBuffer;)Lke7;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
