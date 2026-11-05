.class public final Ljo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj4;


# instance fields
.field public final synthetic f:I

.field public i:Landroid/content/res/AssetManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljo;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Lzl4;)Lgj4;
    .locals 1

    iget p1, p0, Ljo;->f:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lko;

    iget-object v0, p0, Ljo;->i:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lko;-><init>(Landroid/content/res/AssetManager;Ljo;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lko;

    iget-object v0, p0, Ljo;->i:Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lko;-><init>(Landroid/content/res/AssetManager;Ljo;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
