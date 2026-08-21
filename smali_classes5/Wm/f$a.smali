.class public final LWm/f$a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWm/f;-><init>(Lcn/a;LYm/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ljava/util/Map<",
        "Lln/f;",
        "+",
        "Lqn/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LWm/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWm/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LWm/f$a;->a:LWm/f$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object p0, LWm/c;->a:Lln/f;

    new-instance v0, Lqn/v;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, Lqn/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lhm/i;

    invoke-direct {v1, p0, v0}, Lhm/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lim/C;->h(Lhm/i;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
