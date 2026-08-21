.class public final synthetic Led/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leo/g<",
        "Led/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Led/g$a;

.field private static final descriptor:Lbo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Led/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Led/g$a;->a:Led/g$a;

    new-instance v1, Leo/p;

    const-string v2, "com.google.firebase.sessions.settings.SessionConfigs"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Leo/p;-><init>(Ljava/lang/String;Leo/g;I)V

    const-string v0, "sessionsEnabled"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Leo/p;->k(Ljava/lang/String;Z)V

    const-string v0, "sessionSamplingRate"

    invoke-virtual {v1, v0, v2}, Leo/p;->k(Ljava/lang/String;Z)V

    const-string v0, "sessionTimeoutSeconds"

    invoke-virtual {v1, v0, v2}, Leo/p;->k(Ljava/lang/String;Z)V

    const-string v0, "cacheDurationSeconds"

    invoke-virtual {v1, v0, v2}, Leo/p;->k(Ljava/lang/String;Z)V

    const-string v0, "cacheUpdatedTimeSeconds"

    invoke-virtual {v1, v0, v2}, Leo/p;->k(Ljava/lang/String;Z)V

    sput-object v1, Led/g$a;->descriptor:Lbo/d;

    return-void
.end method


# virtual methods
.method public final a()Lbo/d;
    .locals 0

    sget-object p0, Led/g$a;->descriptor:Lbo/d;

    return-object p0
.end method

.method public final b(LAc/c;)Ljava/lang/Object;
    .locals 11

    sget-object p0, Led/g$a;->descriptor:Lbo/d;

    invoke-virtual {p1, p0}, LAc/c;->b(Lbo/d;)LAc/c;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v1

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    invoke-virtual {p1, p0}, LAc/c;->g(Lbo/d;)I

    move-result v3

    const/4 v10, -0x1

    if-eq v3, v10, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_3

    const/4 v10, 0x2

    if-eq v3, v10, :cond_2

    const/4 v10, 0x3

    if-eq v3, v10, :cond_1

    const/4 v10, 0x4

    if-ne v3, v10, :cond_0

    sget-object v3, Leo/k;->a:Leo/k;

    invoke-virtual {p1, p0, v10, v3, v9}, LAc/c;->m(Lbo/d;ILZn/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Long;

    or-int/lit8 v4, v4, 0x10

    goto :goto_0

    :cond_0
    new-instance p0, LZn/e;

    invoke-direct {p0, v3}, LZn/e;-><init>(I)V

    throw p0

    :cond_1
    sget-object v3, Leo/h;->a:Leo/h;

    invoke-virtual {p1, p0, v10, v3, v8}, LAc/c;->m(Lbo/d;ILZn/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x8

    goto :goto_0

    :cond_2
    sget-object v3, Leo/h;->a:Leo/h;

    invoke-virtual {p1, p0, v10, v3, v7}, LAc/c;->m(Lbo/d;ILZn/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Integer;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_3
    sget-object v3, Leo/e;->a:Leo/e;

    invoke-virtual {p1, p0, v0, v3, v6}, LAc/c;->m(Lbo/d;ILZn/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Double;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_4
    sget-object v3, Leo/c;->a:Leo/c;

    invoke-virtual {p1, p0, v1, v3, v5}, LAc/c;->m(Lbo/d;ILZn/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    invoke-virtual {p1, p0}, LAc/c;->t(Lbo/d;)V

    new-instance p0, Led/g;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Led/g;-><init>(ILjava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object p0
.end method

.method public final c()[LZn/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LZn/a<",
            "*>;"
        }
    .end annotation

    sget-object p0, Leo/c;->a:Leo/c;

    invoke-static {p0}, Lao/a;->a(LZn/a;)LZn/a;

    move-result-object p0

    sget-object v0, Leo/e;->a:Leo/e;

    invoke-static {v0}, Lao/a;->a(LZn/a;)LZn/a;

    move-result-object v0

    sget-object v1, Leo/h;->a:Leo/h;

    invoke-static {v1}, Lao/a;->a(LZn/a;)LZn/a;

    move-result-object v2

    invoke-static {v1}, Lao/a;->a(LZn/a;)LZn/a;

    move-result-object v1

    sget-object v3, Leo/k;->a:Leo/k;

    invoke-static {v3}, Lao/a;->a(LZn/a;)LZn/a;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [LZn/a;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v0, v4, p0

    const/4 p0, 0x2

    aput-object v2, v4, p0

    const/4 p0, 0x3

    aput-object v1, v4, p0

    const/4 p0, 0x4

    aput-object v3, v4, p0

    return-object v4
.end method

.method public final d(Lgo/p;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Led/g;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Led/g$a;->descriptor:Lbo/d;

    invoke-virtual {p1, p0}, Lgo/p;->a(Lbo/d;)Lgo/p;

    move-result-object p1

    sget-object v0, Led/g;->Companion:Led/g$b;

    sget-object v0, Leo/c;->a:Leo/c;

    iget-object v1, p2, Led/g;->a:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2, v0, v1}, Lgo/p;->h(Lbo/d;ILZn/a;Ljava/lang/Object;)V

    sget-object v0, Leo/e;->a:Leo/e;

    iget-object v1, p2, Led/g;->b:Ljava/lang/Double;

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v2, v0, v1}, Lgo/p;->h(Lbo/d;ILZn/a;Ljava/lang/Object;)V

    sget-object v0, Leo/h;->a:Leo/h;

    iget-object v1, p2, Led/g;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {p1, p0, v2, v0, v1}, Lgo/p;->h(Lbo/d;ILZn/a;Ljava/lang/Object;)V

    iget-object v1, p2, Led/g;->d:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {p1, p0, v2, v0, v1}, Lgo/p;->h(Lbo/d;ILZn/a;Ljava/lang/Object;)V

    sget-object v0, Leo/k;->a:Leo/k;

    iget-object p2, p2, Led/g;->e:Ljava/lang/Long;

    const/4 v1, 0x4

    invoke-virtual {p1, p0, v1, v0, p2}, Lgo/p;->h(Lbo/d;ILZn/a;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lgo/p;->m(Lbo/d;)V

    return-void
.end method
