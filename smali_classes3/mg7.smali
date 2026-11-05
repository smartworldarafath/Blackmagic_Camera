.class public final Lmg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj4;


# instance fields
.field public final synthetic f:I

.field public i:Landroid/content/ContentResolver;

.field public m:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmg7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Lzl4;)Lgj4;
    .locals 0

    iget p1, p0, Lmg7;->f:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lng7;

    invoke-direct {p1, p0}, Lng7;-><init>(Lmg7;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lng7;

    invoke-direct {p1, p0}, Lng7;-><init>(Lmg7;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lng7;

    invoke-direct {p1, p0}, Lng7;-><init>(Lmg7;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
