.class public final LJ9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ9/d$a;
    }
.end annotation


# instance fields
.field public final a:LF9/a;

.field public final b:LN9/o;

.field public final c:I

.field public final d:[LJ9/d$a;


# direct methods
.method public constructor <init>(LF9/a;LN9/o;[LJ9/d$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/d;->a:LF9/a;

    iput-object p2, p0, LJ9/d;->b:LN9/o;

    iput-object p3, p0, LJ9/d;->d:[LJ9/d$a;

    iput p4, p0, LJ9/d;->c:I

    return-void
.end method

.method public static a(LF9/a;LN9/o;[LN9/s;)LJ9/d;
    .locals 7

    invoke-virtual {p1}, LN9/o;->s()I

    move-result v0

    new-array v1, v0, [LJ9/d$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, LN9/o;->r(I)LN9/n;

    move-result-object v3

    invoke-virtual {p0, v3}, LF9/a;->p(LN9/j;)Lu9/b$a;

    move-result-object v4

    new-instance v5, LJ9/d$a;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, LJ9/d$a;-><init>(LN9/n;LN9/s;Lu9/b$a;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, LJ9/d;

    invoke-direct {p2, p0, p1, v1, v0}, LJ9/d;-><init>(LF9/a;LN9/o;[LJ9/d$a;I)V

    return-object p2
.end method


# virtual methods
.method public final b(I)LF9/y;
    .locals 1

    iget-object v0, p0, LJ9/d;->d:[LJ9/d$a;

    aget-object p1, v0, p1

    iget-object p1, p1, LJ9/d$a;->a:LN9/n;

    iget-object p0, p0, LJ9/d;->a:LF9/a;

    invoke-virtual {p0, p1}, LF9/a;->o(LN9/j;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LF9/y;->a(Ljava/lang/String;)LF9/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(I)LF9/y;
    .locals 0

    iget-object p0, p0, LJ9/d;->d:[LJ9/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, LJ9/d$a;->b:LN9/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LN9/s;->h()LF9/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(I)LN9/s;
    .locals 0

    iget-object p0, p0, LJ9/d;->d:[LJ9/d$a;

    aget-object p0, p0, p1

    iget-object p0, p0, LJ9/d$a;->b:LN9/s;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJ9/d;->b:LN9/o;

    invoke-virtual {p0}, LN9/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
