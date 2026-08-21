.class public final Lqn/w;
.super Lqn/b;
.source "SourceFile"


# instance fields
.field public final c:LCn/F;


# direct methods
.method public constructor <init>(Ljava/util/List;LCn/F;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqn/g<",
            "*>;>;",
            "LCn/F;",
            ")V"
        }
    .end annotation

    new-instance v0, Lqn/w$a;

    invoke-direct {v0, p2}, Lqn/w$a;-><init>(LCn/F;)V

    invoke-direct {p0, p1, v0}, Lqn/b;-><init>(Ljava/util/List;Lwm/l;)V

    iput-object p2, p0, Lqn/w;->c:LCn/F;

    return-void
.end method
