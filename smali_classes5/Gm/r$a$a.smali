.class public final LGm/r$a$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGm/r$a;-><init>(LGm/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LRm/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGm/r;


# direct methods
.method public constructor <init>(LGm/r;)V
    .locals 0

    iput-object p1, p0, LGm/r$a$a;->a:LGm/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGm/r$a$a;->a:LGm/r;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->i()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LGm/W;->a(Ljava/lang/Class;)LRm/i;

    move-result-object p0

    return-object p0
.end method
