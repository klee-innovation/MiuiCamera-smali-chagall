.class public final Lfn/d;
.super Lfn/b$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lfn/b$b;


# direct methods
.method public constructor <init>(Lfn/b$b;)V
    .locals 0

    iput-object p1, p0, Lfn/d;->b:Lfn/b$b;

    invoke-direct {p0}, Lfn/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f([Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfn/d;->b:Lfn/b$b;

    iget-object p0, p0, Lfn/b$b;->a:Lfn/b;

    iput-object p1, p0, Lfn/b;->e:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
