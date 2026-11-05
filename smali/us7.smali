.class public final Lus7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lus7;

.field public static final b:Ltn3;

.field public static final c:Lr8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lus7;->a:Lus7;

    const-class v0, Lvs7;

    sget-object v1, Ldp5;->a:Lep5;

    invoke-virtual {v1, v0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    invoke-interface {v0}, Lgd3;->u()Ljava/lang/String;

    new-instance v0, Lwv5;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lwv5;-><init>(I)V

    invoke-static {v0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v0

    sput-object v0, Lus7;->b:Ltn3;

    sget-object v0, Lr8;->W:Lr8;

    sput-object v0, Lus7;->c:Lr8;

    return-void
.end method
