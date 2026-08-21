.class public final LGm/B$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGm/B;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "LGm/B$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LGm/B;


# direct methods
.method public constructor <init>(LGm/B;)V
    .locals 0

    iput-object p1, p0, LGm/B$b;->a:LGm/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LGm/B$a;

    iget-object p0, p0, LGm/B$b;->a:LGm/B;

    invoke-direct {v0, p0}, LGm/B$a;-><init>(LGm/B;)V

    return-object v0
.end method
