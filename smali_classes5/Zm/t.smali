.class public final LZm/t;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Lvn/j;",
        "Ljava/util/Collection<",
        "+",
        "Lln/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LZm/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZm/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, LZm/t;->a:LZm/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvn/j;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvn/j;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
