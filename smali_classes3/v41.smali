.class public abstract Lv41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx6;


# instance fields
.field public final f:I

.field public final i:I

.field public m:Lew5;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    invoke-static {p1, p1}, Lxg7;->l0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lv41;->f:I

    iput p1, p0, Lv41;->i:I

    return-void

    :cond_0
    const-string p0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/bumptech/glide/request/a;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/bumptech/glide/request/a;)V
    .locals 1

    iget v0, p0, Lv41;->f:I

    iget p0, p0, Lv41;->i:I

    invoke-virtual {p1, v0, p0}, Lcom/bumptech/glide/request/a;->n(II)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final getRequest()Lew5;
    .locals 0

    iget-object p0, p0, Lv41;->m:Lew5;

    return-object p0
.end method

.method public final h(Lew5;)V
    .locals 0

    iput-object p1, p0, Lv41;->m:Lew5;

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
