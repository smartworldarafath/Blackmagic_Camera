.class public final Lk32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lx05;)Z
    .locals 0

    iget p0, p0, Lk32;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/io/File;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILx05;)Lkx5;
    .locals 0

    iget p0, p0, Lk32;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    new-instance p0, Lsh2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsh2;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, Lfg;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, Lfg;-><init>(I)V

    iput-object p1, p0, Lfg;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/io/File;

    new-instance p0, Lfg;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lfg;-><init>(I)V

    const-string p2, "Argument must not be null"

    invoke-static {p1, p2}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfg;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
