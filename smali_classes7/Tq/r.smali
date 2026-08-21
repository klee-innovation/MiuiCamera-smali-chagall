.class public final LTq/r;
.super LTq/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTq/r$a;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:LTq/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTq/r;

    invoke-direct {v0}, LTq/f$a;-><init>()V

    sput-object v0, LTq/r;->a:LTq/r;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LTq/z;)LTq/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LTq/z;",
            ")",
            "LTq/f<",
            "Ljq/E;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, LTq/D;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Optional;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p0, 0x0

    invoke-static {p0, p1}, LTq/D;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, LTq/z;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LTq/f;

    move-result-object p0

    new-instance p1, LTq/r$a;

    invoke-direct {p1, p0}, LTq/r$a;-><init>(LTq/f;)V

    return-object p1
.end method
