.class public final LTn/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/e;
.implements Lnm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llm/e<",
        "TT;>;",
        "Lnm/d;"
    }
.end annotation


# instance fields
.field public final a:Llm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Llm/h;


# direct methods
.method public constructor <init>(Llm/e;Llm/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/e<",
            "-TT;>;",
            "Llm/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTn/w;->a:Llm/e;

    iput-object p2, p0, LTn/w;->b:Llm/h;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lnm/d;
    .locals 1

    iget-object p0, p0, LTn/w;->a:Llm/e;

    instance-of v0, p0, Lnm/d;

    if-eqz v0, :cond_0

    check-cast p0, Lnm/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Llm/h;
    .locals 0

    iget-object p0, p0, LTn/w;->b:Llm/h;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LTn/w;->a:Llm/e;

    invoke-interface {p0, p1}, Llm/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
