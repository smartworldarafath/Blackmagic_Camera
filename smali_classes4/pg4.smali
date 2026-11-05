.class public final Lpg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic f:I

.field public i:Z

.field public m:Lt90;

.field public w:Ljava/lang/Object;

.field public x:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpg4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lpg4;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg4;->x:Ljava/io/Closeable;

    check-cast v0, Lj03;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj03;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpg4;->x:Ljava/io/Closeable;

    iput-object v0, p0, Lpg4;->w:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lpg4;->x:Ljava/io/Closeable;

    check-cast p0, Lkd1;

    invoke-virtual {p0}, Lkd1;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
