.class public final LEn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMm/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEn/b;->R()LMm/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMm/u$a<",
        "LMm/U;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEn/b;


# direct methods
.method public constructor <init>(LEn/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEn/b$a;->a:LEn/b;

    return-void
.end method


# virtual methods
.method public final a(LMm/Q;)LMm/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/Q;",
            ")",
            "LMm/u$a<",
            "LMm/U;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final b(LMm/b$a;)LMm/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/b$a;",
            ")",
            "LMm/u$a<",
            "LMm/U;",
            ">;"
        }
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final build()LMm/u;
    .locals 0

    iget-object p0, p0, LEn/b$a;->a:LEn/b;

    return-object p0
.end method

.method public final c(Lln/f;)LMm/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/f;",
            ")",
            "LMm/u$a<",
            "LMm/U;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()LMm/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMm/u$a<",
            "LMm/U;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final e(LMm/d;)LMm/u$a;
    .locals 0

    return-object p0
.end method

.method public final f()LMm/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMm/u$a<",
            "LMm/U;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final g()LMm/u$a;
    .locals 0

    return-object p0
.end method

.method public final h(LMm/e;)LMm/u$a;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(LNm/f;)LMm/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNm/f;",
            ")",
            "LMm/u$a<",
            "LMm/U;",
            ">;"
        }
    .end annotation

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(LCn/F;)LMm/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/F;",
            ")",
            "LMm/u$a<",
            "LMm/U;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k(Ljava/util/List;)LMm/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LMm/e0;",
            ">;)",
            "LMm/u$a<",
            "LMm/U;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final l(LMm/A;)LMm/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/A;",
            ")",
            "LMm/u$a<",
            "LMm/U;",
            ">;"
        }
    .end annotation

    const-string v0, "modality"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()LMm/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMm/u$a<",
            "LMm/U;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final n()LMm/u$a;
    .locals 0

    return-object p0
.end method

.method public final o(LCn/r0;)LMm/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/r0;",
            ")",
            "LMm/u$a<",
            "LMm/U;",
            ">;"
        }
    .end annotation

    const-string v0, "substitution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p()LMm/u$a;
    .locals 0

    return-object p0
.end method

.method public final q(LMm/r;)LMm/u$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/r;",
            ")",
            "LMm/u$a<",
            "LMm/U;",
            ">;"
        }
    .end annotation

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r()LMm/u$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMm/u$a<",
            "LMm/U;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
