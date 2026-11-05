.class final synthetic Lkotlin/reflect/jvm/internal/types/CapturedKType$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lad2;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lkotlin/reflect/jvm/internal/types/CapturedKType$1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/reflect/jvm/internal/types/CapturedKType$1;

    const-string v4, "javaTypeNotSupported()Ljava/lang/Void;"

    const/4 v5, 0x1

    const/4 v1, 0x0

    const-class v2, Lfi0;

    const-string v3, "javaTypeNotSupported"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/types/CapturedKType$1;->f:Lkotlin/reflect/jvm/internal/types/CapturedKType$1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v0, "javaType for captured types is not supported"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
