.class public final LUf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhm/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\uedd3\uedc9\uedc0\uede5\uedf0\uede5\uedd7\uedeb\uedf1\uedf6\uede7\uede1"

    invoke-static {v0}, LEd/e;->n(Ljava/lang/String;)V

    const-string v0, "\uedf3\uede5\uedf0\uede1\uedf6\uede9\uede5\uedf6\uedef\ueddb\uede7\uedeb\uedea\uede2\ueded\uede3"

    invoke-static {v0}, LEd/e;->n(Ljava/lang/String;)V

    const-string v0, "\uedf3\uede5\uedf0\uede1\uedf6\uede9\uede5\uedf6\uedef\ueddb\uede7\uedeb\uedea\uede2\ueded\uede3\ueddb\uede2\uedeb\uedf6\ueddb\uede0\uede1\uedf2"

    invoke-static {v0}, LEd/e;->n(Ljava/lang/String;)V

    const-string v0, "\uede9\uedeb\uede0\uede1\uede8\ueddb\uede7\uedeb\uedea\uede2\ueded\uede3"

    invoke-static {v0}, LEd/e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNk/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LNk/e;-><init>(I)V

    invoke-static {v0}, Lag/v;->t(Lwm/a;)Lhm/m;

    move-result-object v0

    iput-object v0, p0, LUf/f;->a:Lhm/m;

    return-void
.end method

.method public static final a(LUf/f;Ljava/lang/String;LUf/d;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LPn/k;

    invoke-static {p2}, LJn/a;->g(Llm/e;)Llm/e;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LPn/k;-><init>(ILlm/e;)V

    invoke-virtual {p0}, LPn/k;->s()V

    new-instance p2, LUf/e;

    invoke-direct {p2, p1, p0}, LUf/e;-><init>(Ljava/lang/String;LPn/k;)V

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, LKd/b;->c(Ljava/lang/String;LKd/e;I)V

    invoke-virtual {p0}, LPn/k;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    return-object p0
.end method
