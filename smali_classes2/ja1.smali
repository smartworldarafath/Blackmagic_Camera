.class public final Lja1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo4;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public f:Lty2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lqc2;->f:Ljava/lang/String;

    sput-object v0, Lja1;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G(ILjava/nio/ByteBuffer;Lv90;)V
    .locals 0

    iget-object p0, p0, Lja1;->f:Lty2;

    invoke-virtual {p0, p1, p2, p3}, Lty2;->G(ILjava/nio/ByteBuffer;Lv90;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lja1;->f:Lty2;

    invoke-virtual {p0}, Lty2;->close()V

    return-void
.end method

.method public final i(Lah4;)V
    .locals 0

    iget-object p0, p0, Lja1;->f:Lty2;

    invoke-virtual {p0, p1}, Lty2;->i(Lah4;)V

    return-void
.end method

.method public final r(Lfa2;)I
    .locals 0

    iget-object p0, p0, Lja1;->f:Lty2;

    invoke-virtual {p0, p1}, Lty2;->r(Lfa2;)I

    move-result p0

    return p0
.end method
