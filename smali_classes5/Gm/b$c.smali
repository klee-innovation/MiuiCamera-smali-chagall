.class public final LGm/b$c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Ljava/lang/Class<",
        "*>;",
        "LDm/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LGm/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGm/b$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LGm/b$c;->a:LGm/b$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LGm/b;->a(Ljava/lang/Class;)LGm/m;

    move-result-object p0

    sget-object p1, Lim/u;->a:Lim/u;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, LEm/c;->a(LDm/d;Ljava/util/List;ZLjava/util/List;)LGm/S;

    move-result-object p0

    return-object p0
.end method
