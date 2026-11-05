.class public final Lpk0;
.super Lmk0;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p2, p0}, Lg05;->u(II)V

    const/4 p0, -0x1

    return p0
.end method

.method public final c(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpk0;->f:Ljava/lang/String;

    return-object p0
.end method
