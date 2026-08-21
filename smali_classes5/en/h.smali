.class public final Len/h;
.super Len/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Len/a<",
        "LNm/b;",
        "Lqn/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:LPm/G;

.field public final d:LMm/E;

.field public final e:Lyn/e;

.field public f:Lkn/e;


# direct methods
.method public constructor <init>(LPm/G;LMm/E;LBn/d;LRm/f;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Len/a;-><init>(LBn/d;LRm/f;)V

    iput-object p1, p0, Len/h;->c:LPm/G;

    iput-object p2, p0, Len/h;->d:LMm/E;

    new-instance p3, Lyn/e;

    invoke-direct {p3, p1, p2}, Lyn/e;-><init>(LMm/C;LMm/E;)V

    iput-object p3, p0, Len/h;->e:Lyn/e;

    sget-object p1, Lkn/e;->g:Lkn/e;

    iput-object p1, p0, Len/h;->f:Lkn/e;

    return-void
.end method

.method public static final v(Len/h;Lln/f;Ljava/lang/Object;)Lqn/g;
    .locals 1

    sget-object v0, Lqn/h;->a:Lqn/h;

    iget-object p0, p0, Len/h;->c:LPm/G;

    invoke-virtual {v0, p2, p0}, Lqn/h;->b(Ljava/lang/Object;LMm/C;)Lqn/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lqn/k$a;

    invoke-direct {p1, p0}, Lqn/k$a;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final q(Lln/b;LMm/V;Ljava/util/List;)Len/i;
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Len/h;->c:LPm/G;

    iget-object v1, p0, Len/h;->d:LMm/E;

    invoke-static {v0, p1, v1}, LMm/t;->c(LMm/C;Lln/b;LMm/E;)LMm/e;

    move-result-object v4

    new-instance v0, Len/i;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Len/i;-><init>(Len/h;LMm/e;Lln/b;Ljava/util/List;LMm/V;)V

    return-object v0
.end method
