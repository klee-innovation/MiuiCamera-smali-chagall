.class public final Lbd/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbd/W;

.field public final b:Lbd/Y;


# direct methods
.method public constructor <init>(Lbd/W;Lbd/Y;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/N;->a:Lbd/W;

    iput-object p2, p0, Lbd/N;->b:Lbd/Y;

    return-void
.end method


# virtual methods
.method public final a(Lbd/G;)Lbd/G;
    .locals 8

    iget-object v0, p0, Lbd/N;->b:Lbd/Y;

    invoke-interface {v0}, Lbd/Y;->next()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const-string v2, "-"

    invoke-static {v0, v2, v1}, LNn/k;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "toLowerCase(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbd/G;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lbd/G;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v6

    :goto_1
    if-eqz p1, :cond_2

    iget p1, p1, Lbd/G;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_2
    move v3, p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lbd/N;->a:Lbd/W;

    invoke-interface {p0}, Lbd/W;->a()Lbd/V;

    move-result-object p0

    iget-wide v4, p0, Lbd/V;->b:J

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lbd/G;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
