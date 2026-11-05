.class public final Lgv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd2;


# static fields
.field public static final f:Lgv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgv0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgv0;->f:Lgv0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbg;

    check-cast p2, Lup4;

    check-cast p3, Ltf2;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
