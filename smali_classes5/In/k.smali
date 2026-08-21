.class public final LIn/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lln/f;

.field public final b:LNn/e;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lln/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lwm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/l<",
            "LMm/u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[LIn/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/Collection;[LIn/f;Lwm/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lln/f;",
            ">;[",
            "LIn/f;",
            "Lwm/l<",
            "-",
            "LMm/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LIn/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LIn/k;-><init>(Lln/f;LNn/e;Ljava/util/Collection;Lwm/l;[LIn/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;[LIn/f;)V
    .locals 1

    .line 9
    sget-object v0, LIn/j;->a:LIn/j;

    invoke-direct {p0, p1, p2, v0}, LIn/k;-><init>(Ljava/util/Collection;[LIn/f;Lwm/l;)V

    return-void
.end method

.method public varargs constructor <init>(Lln/f;LNn/e;Ljava/util/Collection;Lwm/l;[LIn/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/f;",
            "LNn/e;",
            "Ljava/util/Collection<",
            "Lln/f;",
            ">;",
            "Lwm/l<",
            "-",
            "LMm/u;",
            "Ljava/lang/String;",
            ">;[",
            "LIn/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIn/k;->a:Lln/f;

    .line 3
    iput-object p2, p0, LIn/k;->b:LNn/e;

    .line 4
    iput-object p3, p0, LIn/k;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, LIn/k;->d:Lwm/l;

    .line 6
    iput-object p5, p0, LIn/k;->e:[LIn/f;

    return-void
.end method

.method public synthetic constructor <init>(Lln/f;[LIn/f;)V
    .locals 1

    .line 7
    sget-object v0, LIn/h;->a:LIn/h;

    invoke-direct {p0, p1, p2, v0}, LIn/k;-><init>(Lln/f;[LIn/f;Lwm/l;)V

    return-void
.end method

.method public constructor <init>(Lln/f;[LIn/f;Lwm/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/f;",
            "[",
            "LIn/f;",
            "Lwm/l<",
            "-",
            "LMm/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LIn/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LIn/k;-><init>(Lln/f;LNn/e;Ljava/util/Collection;Lwm/l;[LIn/f;)V

    return-void
.end method
