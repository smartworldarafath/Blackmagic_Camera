.class public final synthetic Lq23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq23;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget v0, p0, Lq23;->a:I

    iget-object p0, p0, Lq23;->b:Ljava/util/Set;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->c(Ljava/util/Set;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/arashivision/sdkcamera/camera/InstaCameraManager;->n(Ljava/util/Set;I)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
