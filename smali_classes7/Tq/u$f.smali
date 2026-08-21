.class public final LTq/u$f;
.super LTq/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTq/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTq/u<",
        "Ljq/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq/u$f;->a:Ljava/lang/reflect/Method;

    iput p2, p0, LTq/u$f;->b:I

    return-void
.end method


# virtual methods
.method public final a(LTq/w;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljq/s;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p0, p1, LTq/w;->f:Ljq/s$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljq/s;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v0}, Ljq/s;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Ljq/s;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljq/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    iget p2, p0, LTq/u$f;->b:I

    const-string v0, "Headers parameter must not be null."

    iget-object p0, p0, LTq/u$f;->a:Ljava/lang/reflect/Method;

    invoke-static {p0, p2, v0, p1}, LTq/D;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method
