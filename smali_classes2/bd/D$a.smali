.class public final synthetic Lbd/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leo/g<",
        "Lbd/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbd/D$a;

.field private static final descriptor:Lbo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbd/D$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/D$a;->a:Lbd/D$a;

    new-instance v1, Leo/p;

    const-string v2, "com.google.firebase.sessions.SessionData"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Leo/p;-><init>(Ljava/lang/String;Leo/g;I)V

    const-string v0, "sessionDetails"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Leo/p;->k(Ljava/lang/String;Z)V

    const-string v0, "backgroundTime"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Leo/p;->k(Ljava/lang/String;Z)V

    const-string v0, "processDataMap"

    invoke-virtual {v1, v0, v2}, Leo/p;->k(Ljava/lang/String;Z)V

    sput-object v1, Lbd/D$a;->descriptor:Lbo/d;

    return-void
.end method


# virtual methods
.method public final a()Lbo/d;
    .locals 0

    sget-object p0, Lbd/D$a;->descriptor:Lbo/d;

    return-object p0
.end method

.method public final b(LAc/c;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lbd/D$a;->descriptor:Lbo/d;

    invoke-virtual {p1, p0}, LAc/c;->b(Lbo/d;)LAc/c;

    move-result-object p1

    sget-object v0, Lbd/D;->d:[LZn/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move v7, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {p1, p0}, LAc/c;->g(Lbo/d;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    aget-object v8, v0, v9

    invoke-virtual {p1, p0, v9, v8, v5}, LAc/c;->m(Lbo/d;ILZn/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p0, LZn/e;

    invoke-direct {p0, v8}, LZn/e;-><init>(I)V

    throw p0

    :cond_1
    sget-object v8, Lbd/V$a;->a:Lbd/V$a;

    invoke-virtual {p1, p0, v1, v8, v4}, LAc/c;->m(Lbo/d;ILZn/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbd/V;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    sget-object v8, Lbd/G$a;->a:Lbd/G$a;

    invoke-virtual {p1, p0, v2, v8, v3}, LAc/c;->n(Lbo/d;ILZn/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbd/G;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, LAc/c;->t(Lbo/d;)V

    new-instance p0, Lbd/D;

    invoke-direct {p0, v7, v3, v4, v5}, Lbd/D;-><init>(ILbd/G;Lbd/V;Ljava/util/Map;)V

    return-object p0
.end method

.method public final c()[LZn/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LZn/a<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x2

    sget-object v0, Lbd/D;->d:[LZn/a;

    sget-object v1, Lbd/V$a;->a:Lbd/V$a;

    invoke-static {v1}, Lao/a;->a(LZn/a;)LZn/a;

    move-result-object v1

    aget-object v0, v0, p0

    invoke-static {v0}, Lao/a;->a(LZn/a;)LZn/a;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [LZn/a;

    sget-object v3, Lbd/G$a;->a:Lbd/G$a;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    aput-object v0, v2, p0

    return-object v2
.end method

.method public final d(Lgo/p;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lbd/D;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lbd/D$a;->descriptor:Lbo/d;

    invoke-virtual {p1, p0}, Lgo/p;->a(Lbo/d;)Lgo/p;

    move-result-object p1

    sget-object v0, Lbd/D;->Companion:Lbd/D$b;

    sget-object v0, Lbd/G$a;->a:Lbd/G$a;

    iget-object v1, p2, Lbd/D;->a:Lbd/G;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0, v1}, Lgo/p;->i(Lbo/d;ILZn/a;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lgo/p;->n(Lbo/d;)Z

    move-result v0

    iget-object v1, p2, Lbd/D;->b:Lbd/V;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    sget-object v0, Lbd/V$a;->a:Lbd/V$a;

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v2, v0, v1}, Lgo/p;->h(Lbo/d;ILZn/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, p0}, Lgo/p;->n(Lbo/d;)Z

    move-result v0

    iget-object p2, p2, Lbd/D;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    sget-object v0, Lbd/D;->d:[LZn/a;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v1, v0, p2}, Lgo/p;->h(Lbo/d;ILZn/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, p0}, Lgo/p;->m(Lbo/d;)V

    return-void
.end method
