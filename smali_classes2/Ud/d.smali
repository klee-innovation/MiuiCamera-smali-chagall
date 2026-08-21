.class public final LUd/d;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Ljava/lang/Throwable;",
        "LGe/e<",
        "LKd/h<",
        "+",
        "Lcom/miui/camerainfra/cloudconfig/data/http/bean/Data;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:LUd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUd/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LUd/d;->a:LUd/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LGe/e;

    new-instance v0, LKd/h;

    new-instance v1, LKd/h$a;

    invoke-direct {v1, p1}, LKd/h$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, LKd/h;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/q;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/x;

    move-result-object p1

    invoke-direct {p0, p1}, LGe/e;-><init>(Lio/reactivex/q;)V

    return-object p0
.end method
