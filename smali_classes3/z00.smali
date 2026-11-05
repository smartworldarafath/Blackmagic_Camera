.class public final Lz00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx5;
.implements Lhj4;


# instance fields
.field public final synthetic f:I

.field public i:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz00;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Lkx5;Lx05;)Lkx5;
    .locals 0

    iget-object p0, p0, Lz00;->i:Landroid/content/res/Resources;

    invoke-static {p0, p1}, Lh10;->d(Landroid/content/res/Resources;Lkx5;)Lh10;

    move-result-object p0

    return-object p0
.end method

.method public M(Lzl4;)Lgj4;
    .locals 3

    iget v0, p0, Lz00;->f:I

    const-class v1, Landroid/net/Uri;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lko;

    iget-object p0, p0, Lz00;->i:Landroid/content/res/Resources;

    sget-object v0, Lle7;->b:Lle7;

    invoke-direct {p1, p0, v0}, Lko;-><init>(Landroid/content/res/Resources;Lgj4;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lko;

    iget-object p0, p0, Lz00;->i:Landroid/content/res/Resources;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lzl4;->u(Ljava/lang/Class;Ljava/lang/Class;)Lgj4;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lko;-><init>(Landroid/content/res/Resources;Lgj4;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lko;

    iget-object p0, p0, Lz00;->i:Landroid/content/res/Resources;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lzl4;->u(Ljava/lang/Class;Ljava/lang/Class;)Lgj4;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lko;-><init>(Landroid/content/res/Resources;Lgj4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
