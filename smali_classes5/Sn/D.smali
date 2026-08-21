.class public final LSn/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUn/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUn/v;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LSn/D;->a:LUn/v;

    return-void
.end method

.method public static final a([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final b(LSn/A;Llm/h;ILRn/a;)LSn/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LSn/A<",
            "+TT;>;",
            "Llm/h;",
            "I",
            "LRn/a;",
            ")",
            "LSn/f<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, LRn/a;->a:LRn/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LTn/j;

    invoke-direct {v0, p0, p1, p2, p3}, LTn/i;-><init>(LSn/f;Llm/h;ILRn/a;)V

    return-object v0
.end method
