.class public final synthetic Lbd/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leo/g<",
        "Lbd/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbd/G$a;

.field private static final descriptor:Lbo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbd/G$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/G$a;->a:Lbd/G$a;

    new-instance v1, Leo/p;

    const-string v2, "com.google.firebase.sessions.SessionDetails"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Leo/p;-><init>(Ljava/lang/String;Leo/g;I)V

    const-string v0, "sessionId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Leo/p;->k(Ljava/lang/String;Z)V

    const-string v0, "firstSessionId"

    invoke-virtual {v1, v0, v2}, Leo/p;->k(Ljava/lang/String;Z)V

    const-string v0, "sessionIndex"

    invoke-virtual {v1, v0, v2}, Leo/p;->k(Ljava/lang/String;Z)V

    const-string v0, "sessionStartTimestampUs"

    invoke-virtual {v1, v0, v2}, Leo/p;->k(Ljava/lang/String;Z)V

    sput-object v1, Lbd/G$a;->descriptor:Lbo/d;

    return-void
.end method


# virtual methods
.method public final a()Lbo/d;
    .locals 0

    sget-object p0, Lbd/G$a;->descriptor:Lbo/d;

    return-object p0
.end method

.method public final b(LAc/c;)Ljava/lang/Object;
    .locals 12

    sget-object p0, Lbd/G$a;->descriptor:Lbo/d;

    invoke-virtual {p1, p0}, LAc/c;->b(Lbo/d;)LAc/c;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v8, v1

    move v9, v8

    move-object v10, v2

    move-object v11, v10

    move-wide v6, v3

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p1, p0}, LAc/c;->g(Lbo/d;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, p0, v4}, LAc/c;->k(Lbo/d;I)J

    move-result-wide v6

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :cond_0
    new-instance p0, LZn/e;

    invoke-direct {p0, v3}, LZn/e;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v4}, LAc/c;->i(Lbo/d;I)I

    move-result v9

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0, v0}, LAc/c;->q(Lbo/d;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0, v1}, LAc/c;->q(Lbo/d;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p0}, LAc/c;->t(Lbo/d;)V

    new-instance p0, Lbd/G;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lbd/G;-><init>(JIILjava/lang/String;Ljava/lang/String;)V

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

    const/4 p0, 0x4

    new-array p0, p0, [LZn/a;

    sget-object v0, Leo/s;->a:Leo/s;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Leo/h;->a:Leo/h;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    sget-object v0, Leo/k;->a:Leo/k;

    const/4 v1, 0x3

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d(Lgo/p;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lbd/G;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lbd/G$a;->descriptor:Lbo/d;

    invoke-virtual {p1, p0}, Lgo/p;->a(Lbo/d;)Lgo/p;

    move-result-object p1

    iget-object v0, p2, Lbd/G;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lgo/p;->l(Lbo/d;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p2, Lbd/G;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, v1}, Lgo/p;->l(Lbo/d;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v1, p2, Lbd/G;->c:I

    invoke-virtual {p1, v0, v1, p0}, Lgo/p;->d(IILbo/d;)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lbd/G;->d:J

    invoke-virtual {p1, p0, v0, v1, v2}, Lgo/p;->f(Lbo/d;IJ)V

    invoke-virtual {p1, p0}, Lgo/p;->m(Lbo/d;)V

    return-void
.end method
