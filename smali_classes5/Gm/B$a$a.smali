.class public final LGm/B$a$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGm/B$a;-><init>(LGm/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LRm/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGm/B;


# direct methods
.method public constructor <init>(LGm/B;)V
    .locals 0

    iput-object p1, p0, LGm/B$a$a;->a:LGm/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LGm/B$a$a;->a:LGm/B;

    iget-object p0, p0, LGm/B;->b:Ljava/lang/Class;

    invoke-static {p0}, LRm/e$a;->a(Ljava/lang/Class;)LRm/e;

    move-result-object p0

    return-object p0
.end method
