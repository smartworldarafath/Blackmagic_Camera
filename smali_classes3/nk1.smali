.class public final Lnk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lnk1;

.field public static final c:Lnk1;

.field public static final d:Lnk1;

.field public static final e:Lnk1;

.field public static final f:Lnk1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnk1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnk1;-><init>(I)V

    sput-object v0, Lnk1;->b:Lnk1;

    new-instance v0, Lnk1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnk1;-><init>(I)V

    sput-object v0, Lnk1;->c:Lnk1;

    new-instance v0, Lnk1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnk1;-><init>(I)V

    sput-object v0, Lnk1;->d:Lnk1;

    new-instance v0, Lnk1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnk1;-><init>(I)V

    sput-object v0, Lnk1;->e:Lnk1;

    new-instance v0, Lnk1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnk1;-><init>(I)V

    sput-object v0, Lnk1;->f:Lnk1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnk1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/DataSource;)Z
    .locals 3

    iget p0, p0, Lnk1;->a:I

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->i:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :pswitch_0
    return v2

    :pswitch_1
    sget-object p0, Lcom/bumptech/glide/load/DataSource;->m:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/bumptech/glide/load/DataSource;->x:Lcom/bumptech/glide/load/DataSource;

    if-eq p1, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :pswitch_2
    return v2

    :pswitch_3
    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
