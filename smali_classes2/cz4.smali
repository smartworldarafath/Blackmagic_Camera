.class public final Lcz4;
.super Ld05;
.source "SourceFile"


# static fields
.field public static final c:Lcz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcz4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Ld05;-><init>(III)V

    sput-object v0, Lcz4;->c:Lcz4;

    return-void
.end method


# virtual methods
.method public final a(Lt71;Lnm;Lpk6;Ldq5;Le05;)V
    .locals 0

    iget p0, p3, Lpk6;->t:I

    new-instance p1, Lo10;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p4, p3}, Lo10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p0, p1}, Lpk6;->m(ILqd2;)V

    return-void
.end method
