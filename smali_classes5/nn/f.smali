.class public final Lnn/f;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/l<",
        "Lnn/j;",
        "Lhm/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnn/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    sput-object v0, Lnn/f;->a:Lnn/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnn/j;

    const-string p0, "$this$withOptions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnn/j;->a()Ljava/util/Set;

    move-result-object p0

    sget-object v0, LJm/n$a;->p:Lln/c;

    sget-object v1, LJm/n$a;->q:Lln/c;

    filled-new-array {v0, v1}, [Lln/c;

    move-result-object v0

    invoke-static {v0}, Lim/m;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lim/F;->u(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p1, p0}, Lnn/j;->e(Ljava/util/LinkedHashSet;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
