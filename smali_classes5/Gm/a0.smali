.class public final LGm/a0;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "LMm/e0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LGm/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGm/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LGm/a0;->a:LGm/a0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMm/e0;

    sget-object p0, LGm/Z;->a:Lnn/d;

    invoke-interface {p1}, LMm/d0;->getType()LCn/F;

    move-result-object p0

    const-string p1, "it.type"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LGm/Z;->d(LCn/F;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
