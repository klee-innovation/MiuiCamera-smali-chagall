.class public final LGm/g$d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGm/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LGm/S;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/g<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGm/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGm/g<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LGm/g$d;->a:LGm/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LGm/S;

    iget-object p0, p0, LGm/g$d;->a:LGm/g;

    invoke-virtual {p0}, LGm/g;->o()LMm/b;

    move-result-object v1

    invoke-interface {v1}, LMm/a;->getReturnType()LCn/F;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    new-instance v2, LGm/l;

    invoke-direct {v2, p0}, LGm/l;-><init>(LGm/g;)V

    invoke-direct {v0, v1, v2}, LGm/S;-><init>(LCn/F;Lwm/a;)V

    return-object v0
.end method
