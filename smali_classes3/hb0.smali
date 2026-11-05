.class public final Lhb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lhb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llq7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Lhb0;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    return v0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "data:image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, [B

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILx05;)Lfj4;
    .locals 1

    iget p2, p0, Lhb0;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lfj4;

    new-instance p3, Lqv4;

    invoke-direct {p3, p1}, Lqv4;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lp32;

    iget-object p0, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p0, Llh1;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lp32;-><init>(I)V

    iput-object p1, p4, Lp32;->i:Ljava/lang/Comparable;

    iput-object p0, p4, Lp32;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2, p3, p4}, Lfj4;-><init>(Ldf3;Lt51;)V

    return-object p2

    :pswitch_0
    new-instance p0, Lfj4;

    new-instance p2, Lqv4;

    invoke-direct {p2, p1}, Lqv4;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lpd4;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Lpd4;-><init>(I)V

    iput-object p1, p3, Lpd4;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, p2, p3}, Lfj4;-><init>(Ldf3;Lt51;)V

    return-object p0

    :pswitch_1
    check-cast p1, [B

    new-instance p2, Lfj4;

    new-instance p3, Lqv4;

    invoke-direct {p3, p1}, Lqv4;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lpd4;

    iget-object p0, p0, Lhb0;->b:Ljava/lang/Object;

    check-cast p0, Llq7;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Lpd4;-><init>(I)V

    iput-object p1, p4, Lpd4;->i:Ljava/lang/Object;

    iput-object p0, p4, Lpd4;->m:Ljava/lang/Object;

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
