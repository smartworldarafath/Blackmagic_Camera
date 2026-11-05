.class public final synthetic Lks2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Z

.field public synthetic m:Lcd2;

.field public synthetic w:Ldk6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lks2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lks2;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lks2;->i:Z

    iget-object v2, p0, Lks2;->m:Lcd2;

    iget-object p0, p0, Lks2;->w:Ldk6;

    if-eqz v0, :cond_0

    invoke-interface {v2, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lks2;->i:Z

    iget-object v2, p0, Lks2;->m:Lcd2;

    iget-object p0, p0, Lks2;->w:Ldk6;

    if-nez v0, :cond_1

    iget-object p0, p0, Ldk6;->a:Ljava/lang/String;

    invoke-interface {v2, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
