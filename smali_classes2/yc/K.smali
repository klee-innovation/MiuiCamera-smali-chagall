.class public final Lyc/K;
.super Lyc/J$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc/J$b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyc/J$c;


# direct methods
.method public constructor <init>(Lyc/J$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/K;->a:Lyc/J$c;

    return-void
.end method


# virtual methods
.method public final a()Lyc/L;
    .locals 3

    iget-object p0, p0, Lyc/K;->a:Lyc/J$c;

    invoke-virtual {p0}, Lyc/J$c;->b()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lyc/J$a;

    invoke-direct {v0}, Lyc/J$a;-><init>()V

    new-instance v1, Lyc/L;

    invoke-direct {v1}, Lyc/g;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p0, v1, Lyc/e;->d:Ljava/util/Map;

    iput-object v0, v1, Lyc/L;->f:Lyc/J$a;

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
