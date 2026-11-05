.class public final synthetic Lur4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Luq4;


# direct methods
.method public synthetic constructor <init>(Luq4;I)V
    .locals 0

    iput p2, p0, Lur4;->f:I

    iput-object p1, p0, Lur4;->i:Luq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lur4;->f:I

    sget-object v1, Lke7;->a:Lke7;

    iget-object p0, p0, Lur4;->i:Luq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Luq4;->d()V

    return-object v1

    :pswitch_0
    sget-object v0, Lx46;->f:Lx46;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luq4;->b:Lfq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "media/pool"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2}, Lfq4;->p(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfq4;->b()Z

    :cond_0
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Luq4;->d()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
