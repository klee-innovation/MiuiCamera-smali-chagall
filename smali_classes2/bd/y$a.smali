.class public final synthetic Lbd/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leo/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leo/g<",
        "Lbd/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbd/y$a;

.field private static final descriptor:Lbo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbd/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbd/y$a;->a:Lbd/y$a;

    new-instance v1, Leo/p;

    const-string v2, "com.google.firebase.sessions.ProcessData"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Leo/p;-><init>(Ljava/lang/String;Leo/g;I)V

    const-string v0, "pid"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Leo/p;->k(Ljava/lang/String;Z)V

    const-string v0, "uuid"

    invoke-virtual {v1, v0, v2}, Leo/p;->k(Ljava/lang/String;Z)V

    sput-object v1, Lbd/y$a;->descriptor:Lbo/d;

    return-void
.end method


# virtual methods
.method public final a()Lbo/d;
    .locals 0

    sget-object p0, Lbd/y$a;->descriptor:Lbo/d;

    return-object p0
.end method

.method public final b(LAc/c;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lbd/y$a;->descriptor:Lbo/d;

    invoke-virtual {p1, p0}, LAc/c;->b(Lbo/d;)LAc/c;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move v5, v4

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p1, p0}, LAc/c;->g(Lbo/d;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    if-ne v6, v0, :cond_0

    invoke-virtual {p1, p0, v0}, LAc/c;->q(Lbo/d;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, LZn/e;

    invoke-direct {p0, v6}, LZn/e;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {p1, p0, v1}, LAc/c;->i(Lbo/d;I)I

    move-result v5

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, LAc/c;->t(Lbo/d;)V

    new-instance p0, Lbd/y;

    invoke-direct {p0, v4, v5, v2}, Lbd/y;-><init>(IILjava/lang/String;)V

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

    const/4 p0, 0x2

    new-array p0, p0, [LZn/a;

    sget-object v0, Leo/h;->a:Leo/h;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Leo/s;->a:Leo/s;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final d(Lgo/p;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lbd/y;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lbd/y$a;->descriptor:Lbo/d;

    invoke-virtual {p1, p0}, Lgo/p;->a(Lbo/d;)Lgo/p;

    move-result-object p1

    iget v0, p2, Lbd/y;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, p0}, Lgo/p;->d(IILbo/d;)V

    const/4 v0, 0x1

    iget-object p2, p2, Lbd/y;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0, p2}, Lgo/p;->l(Lbo/d;ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lgo/p;->m(Lbo/d;)V

    return-void
.end method
