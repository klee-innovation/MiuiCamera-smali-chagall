.class public abstract Llm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Llm/h$a;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Llm/h$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lwm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/l<",
            "Llm/h$a;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Llm/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/h$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llm/h$b;Lwm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/h$b<",
            "TB;>;",
            "Lwm/l<",
            "-",
            "Llm/h$a;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llm/b;->a:Lwm/l;

    instance-of p2, p1, Llm/b;

    if-eqz p2, :cond_0

    check-cast p1, Llm/b;

    iget-object p1, p1, Llm/b;->b:Llm/h$b;

    :cond_0
    iput-object p1, p0, Llm/b;->b:Llm/h$b;

    return-void
.end method
