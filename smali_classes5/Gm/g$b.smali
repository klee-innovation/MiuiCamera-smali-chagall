.class public final LGm/g$b;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/annotation/Annotation;",
        ">;>;"
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

    iput-object p1, p0, LGm/g$b;->a:LGm/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGm/g$b;->a:LGm/g;

    invoke-virtual {p0}, LGm/g;->o()LMm/b;

    move-result-object p0

    invoke-static {p0}, LGm/d0;->d(LNm/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
