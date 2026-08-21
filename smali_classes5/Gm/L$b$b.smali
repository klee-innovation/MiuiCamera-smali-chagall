.class public final LGm/L$b$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGm/L$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LMm/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGm/L$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/L$b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGm/L$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm/L$b<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGm/L$b$b;->a:LGm/L$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LGm/L$b$b;->a:LGm/L$b;

    invoke-virtual {p0}, LGm/L$a;->s()LGm/L;

    move-result-object v0

    invoke-virtual {v0}, LGm/L;->s()LMm/N;

    move-result-object v0

    invoke-interface {v0}, LMm/N;->getGetter()LPm/M;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LGm/L$a;->s()LGm/L;

    move-result-object p0

    invoke-virtual {p0}, LGm/L;->s()LMm/N;

    move-result-object p0

    sget-object v0, LNm/f$a;->a:LNm/f$a$a;

    invoke-static {p0, v0}, Lon/g;->c(LMm/N;LNm/f;)LPm/M;

    move-result-object v0

    :cond_0
    return-object v0
.end method
