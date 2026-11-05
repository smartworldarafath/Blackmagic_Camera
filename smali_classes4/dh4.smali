.class public final Ldh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ldh4;

.field public static final b:Ltn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldh4;->a:Ldh4;

    sget-object v0, Lna0;->B:Lna0;

    invoke-static {v0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object v0

    sput-object v0, Ldh4;->b:Ltn3;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1

    sget-object v0, Ldh4;->b:Ltn3;

    invoke-interface {v0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
