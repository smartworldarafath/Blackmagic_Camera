.class public abstract Lgb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqa2;

.field public static final b:Lhp4;

.field public static final c:Lqa2;

.field public static final d:Lqa2;

.field public static final e:Lqa2;

.field public static final f:Lqa2;

.field public static final g:Lqa2;

.field public static final h:Lqa2;

.field public static final i:Lqa2;

.field public static final j:Lqa2;

.field public static final k:Lqa2;

.field public static final l:Lqa2;

.field public static final m:Lqa2;

.field public static final n:Lqa2;

.field public static final o:Lqa2;

.field public static final p:Lqa2;

.field public static final q:Lqa2;

.field public static final r:Lqa2;

.field public static final s:Lqa2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqa2;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb3;->a:Lqa2;

    invoke-static {v0}, Lrb3;->b(Lqa2;)Lrb3;

    move-result-object v0

    invoke-virtual {v0}, Lrb3;->d()Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v0

    sput-object v0, Lgb3;->b:Lhp4;

    new-instance v0, Lqa2;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb3;->c:Lqa2;

    new-instance v0, Lqa2;

    const-class v1, Ljava/lang/annotation/ElementType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqa2;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb3;->d:Lqa2;

    new-instance v0, Lqa2;

    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqa2;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb3;->e:Lqa2;

    new-instance v0, Lqa2;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb3;->f:Lqa2;

    new-instance v0, Lqa2;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb3;->g:Lqa2;

    new-instance v0, Lqa2;

    const-string v1, "java.lang.annotation.Inherited"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqa2;

    const-class v1, Ljava/lang/Override;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqa2;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb3;->h:Lqa2;

    new-instance v0, Lqa2;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb3;->i:Lqa2;

    new-instance v0, Lqa2;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb3;->j:Lqa2;

    new-instance v0, Lqa2;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb3;->k:Lqa2;

    new-instance v0, Lqa2;

    const-string v1, "org.jetbrains.annotations.Unmodifiable"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb3;->l:Lqa2;

    new-instance v0, Lqa2;

    const-string v1, "org.jetbrains.annotations.UnmodifiableView"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb3;->m:Lqa2;

    new-instance v0, Lqa2;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb3;->n:Lqa2;

    new-instance v0, Lqa2;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb3;->o:Lqa2;

    new-instance v0, Lqa2;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb3;->p:Lqa2;

    new-instance v0, Lqa2;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance v0, Lqa2;

    const-string v1, "kotlin.jvm.internal.SerializedIr"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb3;->q:Lqa2;

    invoke-static {v0}, Lrb3;->b(Lqa2;)Lrb3;

    move-result-object v0

    invoke-virtual {v0}, Lrb3;->d()Ljava/lang/String;

    new-instance v0, Lqa2;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb3;->r:Lqa2;

    new-instance v0, Lqa2;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgb3;->s:Lqa2;

    return-void
.end method
