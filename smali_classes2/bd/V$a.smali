.class public final synthetic Lbd/V$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leo/g<",
        "Lbd/V;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbd/V$a;

.field private static final descriptor:Lbo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbd/V$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/V$a;->a:Lbd/V$a;

    new-instance v1, Leo/p;

    const-string v2, "com.google.firebase.sessions.Time"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Leo/p;-><init>(Ljava/lang/String;Leo/g;I)V

    const-string v0, "ms"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Leo/p;->k(Ljava/lang/String;Z)V

    const-string v0, "us"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Leo/p;->k(Ljava/lang/String;Z)V

    const-string v0, "seconds"

    invoke-virtual {v1, v0, v2}, Leo/p;->k(Ljava/lang/String;Z)V

    sput-object v1, Lbd/V$a;->descriptor:Lbo/d;

    return-void
.end method


# virtual methods
.method public final a()Lbo/d;
    .locals 0

    sget-object p0, Lbd/V$a;->descriptor:Lbo/d;

    return-object p0
.end method

.method public final b(LAc/c;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Lbd/V$a;->descriptor:Lbo/d;

    invoke-virtual {p1, p0}, LAc/c;->b(Lbo/d;)LAc/c;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v11, v1

    move-wide v5, v2

    move-wide v7, v5

    move-wide v9, v7

    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p1, p0}, LAc/c;->g(Lbo/d;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    if-eq v3, v0, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, p0, v4}, LAc/c;->k(Lbo/d;I)J

    move-result-wide v9

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, LZn/e;

    invoke-direct {p0, v3}, LZn/e;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v0}, LAc/c;->k(Lbo/d;I)J

    move-result-wide v7

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0, v1}, LAc/c;->k(Lbo/d;I)J

    move-result-wide v5

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, LAc/c;->t(Lbo/d;)V

    new-instance p0, Lbd/V;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lbd/V;-><init>(JJJI)V

    return-object p0
.end method

.method public final c()[LZn/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LZn/a<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x3

    new-array p0, p0, [LZn/a;

    sget-object v0, Leo/k;->a:Leo/k;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d(Lgo/p;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lbd/V;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lbd/V$a;->descriptor:Lbo/d;

    invoke-virtual {p1, p0}, Lgo/p;->a(Lbo/d;)Lgo/p;

    move-result-object p1

    const/4 v0, 0x0

    iget-wide v1, p2, Lbd/V;->a:J

    invoke-virtual {p1, p0, v0, v1, v2}, Lgo/p;->f(Lbo/d;IJ)V

    invoke-virtual {p1, p0}, Lgo/p;->n(Lbo/d;)Z

    move-result v0

    const/16 v3, 0x3e8

    iget-wide v4, p2, Lbd/V;->b:J

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v6, v3

    mul-long/2addr v6, v1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v4, v5}, Lgo/p;->f(Lbo/d;IJ)V

    :cond_1
    invoke-virtual {p1, p0}, Lgo/p;->n(Lbo/d;)Z

    move-result v0

    iget-wide v4, p2, Lbd/V;->c:J

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    int-to-long v6, v3

    div-long/2addr v1, v6

    cmp-long p2, v4, v1

    if-eqz p2, :cond_3

    :goto_1
    const/4 p2, 0x2

    invoke-virtual {p1, p0, p2, v4, v5}, Lgo/p;->f(Lbo/d;IJ)V

    :cond_3
    invoke-virtual {p1, p0}, Lgo/p;->m(Lbo/d;)V

    return-void
.end method
