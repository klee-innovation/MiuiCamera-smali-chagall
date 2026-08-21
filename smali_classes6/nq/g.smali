.class public final Lnq/g;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljq/g;

.field public final synthetic b:Ljq/r;

.field public final synthetic c:Ljq/a;


# direct methods
.method public constructor <init>(Ljq/g;Ljq/r;Ljq/a;)V
    .locals 0

    iput-object p1, p0, Lnq/g;->a:Ljq/g;

    iput-object p2, p0, Lnq/g;->b:Ljq/r;

    iput-object p3, p0, Lnq/g;->c:Ljq/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnq/g;->a:Ljq/g;

    iget-object v0, v0, Ljq/g;->b:Lvq/c;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lnq/g;->b:Ljq/r;

    invoke-virtual {v1}, Ljq/r;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lnq/g;->c:Ljq/a;

    iget-object p0, p0, Ljq/a;->h:Ljq/t;

    iget-object p0, p0, Ljq/t;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lvq/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
