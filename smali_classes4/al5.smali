.class public final Lal5;
.super Lcw0;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final synthetic m:Lzk5;


# direct methods
.method public synthetic constructor <init>(Lzk5;I)V
    .locals 0

    iput p2, p0, Lal5;->i:I

    iput-object p1, p0, Lal5;->m:Lzk5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcw0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e([Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lal5;->i:I

    iget-object p0, p0, Lal5;->m:Lzk5;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzk5;->i:Lbl5;

    iput-object p1, p0, Lbl5;->x:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lzk5;->i:Lbl5;

    iput-object p1, p0, Lbl5;->w:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
