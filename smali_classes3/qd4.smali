.class public final Lqd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj4;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqd4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lqd4;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lzi2;->g0(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string p1, "video"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lzi2;->g0(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const-string p1, "video"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lzi2;->g0(Landroid/net/Uri;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILx05;)Lfj4;
    .locals 6

    iget v0, p0, Lqd4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x180

    const/16 v4, 0x200

    const/high16 v5, -0x80000000

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    if-eq p2, v5, :cond_0

    if-eq p3, v5, :cond_0

    if-gt p2, v4, :cond_0

    if-gt p3, v3, :cond_0

    sget-object p2, Lcom/bumptech/glide/load/resource/bitmap/b;->d:Lv05;

    invoke-virtual {p4, p2}, Lx05;->c(Lv05;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    new-instance v2, Lfj4;

    new-instance p2, Lqv4;

    invoke-direct {p2, p1}, Lqv4;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lqd4;->b:Landroid/content/Context;

    new-instance p3, Lf37;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lf37;-><init>(I)V

    iput-object p4, p3, Lf37;->b:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, p3}, Lp32;->c(Landroid/content/Context;Landroid/net/Uri;Lf37;)Lp32;

    move-result-object p0

    invoke-direct {v2, p2, p0}, Lfj4;-><init>(Ldf3;Lt51;)V

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    if-eq p2, v5, :cond_1

    if-eq p3, v5, :cond_1

    if-gt p2, v4, :cond_1

    if-gt p3, v3, :cond_1

    new-instance v2, Lfj4;

    new-instance p2, Lqv4;

    invoke-direct {p2, p1}, Lqv4;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lqd4;->b:Landroid/content/Context;

    new-instance p3, Lf37;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-direct {p3, v1}, Lf37;-><init>(I)V

    iput-object p4, p3, Lf37;->b:Landroid/content/ContentResolver;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, p1, p3}, Lp32;->c(Landroid/content/Context;Landroid/net/Uri;Lf37;)Lp32;

    move-result-object p0

    invoke-direct {v2, p2, p0}, Lfj4;-><init>(Ldf3;Lt51;)V

    :cond_1
    return-object v2

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lfj4;

    new-instance p3, Lqv4;

    invoke-direct {p3, p1}, Lqv4;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lpd4;

    iget-object p0, p0, Lqd4;->b:Landroid/content/Context;

    invoke-direct {p4, v1}, Lpd4;-><init>(I)V

    iput-object p0, p4, Lpd4;->i:Ljava/lang/Object;

    iput-object p1, p4, Lpd4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2, p3, p4}, Lfj4;-><init>(Ldf3;Lt51;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
