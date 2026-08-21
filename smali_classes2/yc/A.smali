.class public final Lyc/A;
.super Lyc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lxc/h;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lxc/h;)V
    .locals 0

    iput-object p1, p0, Lyc/A;->c:Ljava/util/Iterator;

    iput-object p2, p0, Lyc/A;->d:Lxc/h;

    invoke-direct {p0}, Lyc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    :cond_0
    iget-object v0, p0, Lyc/A;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lyc/A;->d:Lxc/h;

    invoke-interface {v1, v0}, Lxc/h;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    sget-object v0, Lyc/b$a;->c:Lyc/b$a;

    iput-object v0, p0, Lyc/b;->a:Lyc/b$a;

    const/4 p0, 0x0

    return-object p0
.end method
