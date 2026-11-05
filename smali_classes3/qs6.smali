.class public final Lqs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj4;


# instance fields
.field public final synthetic a:I

.field public b:Lgj4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Lqs6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgj4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqs6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs6;->b:Lgj4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lqs6;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/net/URL;

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILx05;)Lfj4;
    .locals 4

    iget v0, p0, Lqs6;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/net/URL;

    iget-object p0, p0, Lqs6;->b:Lgj4;

    new-instance v0, Lmj2;

    sget-object v2, Lgn2;->a:Lzo3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Argument must not be null"

    invoke-static {p1, v3}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lmj2;->c:Ljava/net/URL;

    iput-object v1, v0, Lmj2;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lmj2;->b:Lgn2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0, p2, p3, p4}, Lgj4;->b(Ljava/lang/Object;IILx05;)Lfj4;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lqs6;->b:Lgj4;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    invoke-interface {p0, p1}, Lgj4;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0, p1, p2, p3, p4}, Lgj4;->b(Ljava/lang/Object;IILx05;)Lfj4;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
