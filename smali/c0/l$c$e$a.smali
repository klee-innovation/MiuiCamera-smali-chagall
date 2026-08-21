.class public final Lc0/l$c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/l$c$e;->a(LSn/g;Llm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSn/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSn/g;


# direct methods
.method public constructor <init>(LSn/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/l$c$e$a;->a:LSn/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc0/l$c$e$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc0/l$c$e$a$a;

    iget v1, v0, Lc0/l$c$e$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc0/l$c$e$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc0/l$c$e$a$a;

    invoke-direct {v0, p0, p2}, Lc0/l$c$e$a$a;-><init>(Lc0/l$c$e$a;Llm/e;)V

    :goto_0
    iget-object p2, v0, Lc0/l$c$e$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lmm/a;->a:Lmm/a;

    iget v2, v0, Lc0/l$c$e$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lhm/k;->b(Ljava/lang/Object;)V

    check-cast p1, Lc0/n0;

    instance-of p2, p1, Lc0/b0;

    if-nez p2, :cond_7

    instance-of p2, p1, Lc0/c;

    if-eqz p2, :cond_4

    check-cast p1, Lc0/c;

    iget-object p1, p1, Lc0/c;->b:Ljava/lang/Object;

    iput v3, v0, Lc0/l$c$e$a$a;->b:I

    iget-object p0, p0, Lc0/l$c$e$a;->a:LSn/g;

    invoke-interface {p0, p1, v0}, LSn/g;->b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_4
    instance-of p0, p1, Lc0/M;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    instance-of v3, p1, Lc0/r0;

    :goto_2
    if-eqz v3, :cond_6

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, LPb/g;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    check-cast p1, Lc0/b0;

    iget-object p0, p1, Lc0/b0;->b:Ljava/lang/Throwable;

    throw p0
.end method
