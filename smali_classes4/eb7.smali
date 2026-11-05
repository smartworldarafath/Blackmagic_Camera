.class public final Leb7;
.super Lx35;
.source "SourceFile"


# static fields
.field public static final b:Leb7;

.field public static final c:Leb7;

.field public static final d:Leb7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Leb7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leb7;-><init>(I)V

    sput-object v0, Leb7;->b:Leb7;

    new-instance v0, Leb7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leb7;-><init>(I)V

    sput-object v0, Leb7;->c:Leb7;

    new-instance v0, Leb7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leb7;-><init>(I)V

    sput-object v0, Leb7;->d:Leb7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leb7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lfb7;Lyj3;)Lgz5;
    .locals 0

    iget p0, p0, Leb7;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lfb7;->c:Lec7;

    invoke-interface {p0, p2}, Lec7;->y(Lyj3;)Lgz5;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lfb7;->c:Lec7;

    invoke-interface {p0, p2}, Lec7;->W(Lyj3;)Lgz5;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
