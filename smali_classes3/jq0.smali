.class public final synthetic Ljq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Llq0;

.field public synthetic m:La82;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljq0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljq0;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljq0;->i:Llq0;

    iget-object p0, p0, Ljq0;->m:La82;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Llq0;->I(Z)V

    invoke-static {p0}, La82;->a(La82;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ljq0;->m:La82;

    iget-object p0, p0, Ljq0;->i:Llq0;

    invoke-static {v0}, La82;->a(La82;)V

    invoke-virtual {p0}, Llq0;->J()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
