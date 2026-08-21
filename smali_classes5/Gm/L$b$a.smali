.class public final LGm/L$b$a;
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
        "LHm/f<",
        "*>;>;"
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

    iput-object p1, p0, LGm/L$b$a;->a:LGm/L$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LGm/L$b$a;->a:LGm/L$b;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LGm/O;->a(LGm/L$a;Z)LHm/f;

    move-result-object p0

    return-object p0
.end method
