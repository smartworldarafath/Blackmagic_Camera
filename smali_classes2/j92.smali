.class public final Lj92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Landroid/content/Context;

.field public synthetic w:I

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj92;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj92;->f:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lj92;->i:Ljava/lang/String;

    iget-object v1, p0, Lj92;->m:Landroid/content/Context;

    iget-object v2, p0, Lj92;->x:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget p0, p0, Lj92;->w:I

    invoke-static {v0, v1, v2, p0}, Lm92;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ll92;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p0, Ll92;

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Ll92;-><init>(I)V

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lj92;->i:Ljava/lang/String;

    iget-object v1, p0, Lj92;->m:Landroid/content/Context;

    iget-object v2, p0, Lj92;->x:Ljava/lang/Object;

    check-cast v2, Lg92;

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget p0, p0, Lj92;->w:I

    invoke-static {v0, v1, v2, p0}, Lm92;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ll92;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
