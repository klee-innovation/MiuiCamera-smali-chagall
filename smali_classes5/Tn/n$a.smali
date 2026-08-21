.class public final LTn/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTn/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LTn/n;LPn/A;ILRn/a;I)LSn/f;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Llm/i;->a:Llm/i;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, LRn/a;->a:LRn/a;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, LTn/n;->d(Llm/h;ILRn/a;)LSn/f;

    move-result-object p0

    return-object p0
.end method
