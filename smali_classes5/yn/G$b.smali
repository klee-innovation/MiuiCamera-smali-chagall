.class public final Lyn/G$b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lwm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn/G;->d(Lgn/p;Z)LCn/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lwm/a<",
        "Ljava/util/List<",
        "+",
        "LNm/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyn/G;

.field public final synthetic b:Lgn/p;


# direct methods
.method public constructor <init>(Lgn/p;Lyn/G;)V
    .locals 0

    iput-object p2, p0, Lyn/G$b;->a:Lyn/G;

    iput-object p1, p0, Lyn/G$b;->b:Lgn/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyn/G$b;->a:Lyn/G;

    iget-object v0, v0, Lyn/G;->a:Lyn/m;

    iget-object v1, v0, Lyn/m;->a:Lyn/k;

    iget-object v1, v1, Lyn/k;->e:Lyn/c;

    iget-object p0, p0, Lyn/G$b;->b:Lgn/p;

    iget-object v0, v0, Lyn/m;->b:Lin/c;

    invoke-interface {v1, p0, v0}, Lyn/f;->f(Lgn/p;Lin/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
