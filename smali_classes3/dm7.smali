.class public final synthetic Ldm7;
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

.field public synthetic y:Lrd2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldm7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldm7;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldm7;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldk6;

    iget-boolean v3, p0, Ldm7;->i:Z

    iget-object v0, p0, Ldm7;->x:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lrj4;

    iget-object v0, p0, Ldm7;->y:Lrd2;

    move-object v5, v0

    check-cast v5, Lcd2;

    iget-boolean v6, p0, Ldm7;->m:Z

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x181

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Ld15;->g(Ldk6;ZLrj4;Lcd2;ZLtf2;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldm7;->w:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnh5;

    iget-boolean v3, p0, Ldm7;->i:Z

    iget-boolean v4, p0, Ldm7;->m:Z

    iget-object v0, p0, Ldm7;->x:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lad2;

    iget-object p0, p0, Ldm7;->y:Lrd2;

    move-object v6, p0

    check-cast v6, Lad2;

    move-object v7, p1

    check-cast v7, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->R(Lnh5;ZZLad2;Lad2;Ltf2;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
