.class public final Ldn/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldn/x;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldn/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Lim/u;->a:Lim/u;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1, v0}, Ldn/n;-><init>(Ldn/x;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ldn/x;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/x;",
            "Ljava/util/List<",
            "Ldn/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldn/n;->a:Ldn/x;

    .line 3
    iput-object p2, p0, Ldn/n;->b:Ljava/util/List;

    return-void
.end method
