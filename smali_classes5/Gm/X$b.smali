.class public final LGm/X$b;
.super LGm/X$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LGm/X$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/internal/n;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LGm/X$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/n;

    iput-object p1, p0, LGm/X$b;->b:Lkotlin/jvm/internal/n;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LGm/X$b;->c:Ljava/lang/Object;

    sget-object v1, LGm/X$c;->a:LGm/X$c$a;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LGm/X$b;->b:Lkotlin/jvm/internal/n;

    invoke-interface {v0}, Lwm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, LGm/X$b;->c:Ljava/lang/Object;

    return-object v0
.end method
