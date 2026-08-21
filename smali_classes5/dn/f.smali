.class public final Ldn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/f;


# instance fields
.field public final a:Lln/c;


# direct methods
.method public constructor <init>(Lln/c;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/f;->a:Lln/c;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LNm/b;",
            ">;"
        }
    .end annotation

    sget-object p0, Lim/t;->a:Lim/t;

    return-object p0
.end method

.method public final k(Lln/c;)LNm/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldn/f;->a:Lln/c;

    invoke-virtual {p1, p0}, Lln/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ldn/e;->a:Ldn/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final y(Lln/c;)Z
    .locals 0

    invoke-static {p0, p1}, LNm/f$b;->b(LNm/f;Lln/c;)Z

    move-result p0

    return p0
.end method
