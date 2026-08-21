.class public final LTq/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTq/B;


# static fields
.field public static final b:LTq/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTq/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTq/C;->b:LTq/C;

    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-class p0, LTq/B;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, LTq/B;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, LTq/B;

    const-string v1, "()"

    invoke-static {v0, p0, v1}, LF9/d;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
