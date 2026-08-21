.class public final Len/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgn/m;Lin/c;Lin/g;ZZZ)Len/t;
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljn/a;->d:Lmn/h$e;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lin/e;->a(Lmn/h$c;Lmn/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, Lkn/h;->a:Lmn/f;

    invoke-static {p0, p1, p2, p5}, Lkn/h;->b(Lgn/m;Lin/c;Lin/g;Z)Lkn/d$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Len/t$a;->a(Lkn/d;)Len/t;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    iget p0, v0, Ljn/a$c;->b:I

    const/4 p2, 0x2

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_3

    iget-object p0, v0, Ljn/a$c;->d:Ljn/a$b;

    const-string p2, "signature.syntheticMethod"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Ljn/a$b;->c:I

    invoke-interface {p1, p2}, Lin/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Ljn/a$b;->d:I

    invoke-interface {p1, p0}, Lin/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Len/t;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Len/t;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static synthetic b(Lgn/m;Lin/c;Lin/g;ZZI)Len/t;
    .locals 8

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Len/f;->a(Lgn/m;Lin/c;Lin/g;ZZZ)Len/t;

    move-result-object p0

    return-object p0
.end method
