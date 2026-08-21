.class public final Lc0/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lc0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/q$a;->a:Lc0/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Llm/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhm/y;

    iget-object p0, p0, Lc0/q$a;->a:Lc0/l;

    iget-object p1, p0, Lc0/l;->h:LLm/m;

    invoke-virtual {p1}, LLm/m;->b()Lc0/n0;

    move-result-object p1

    instance-of p1, p1, Lc0/M;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p0, p1, p2}, Lc0/l;->e(Lc0/l;ZLlm/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmm/a;->a:Lmm/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    goto :goto_0

    :cond_1
    sget-object p0, Lhm/y;->a:Lhm/y;

    :goto_0
    return-object p0
.end method
