.class public final LMm/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMm/E$a;,
        LMm/E$b;
    }
.end annotation


# instance fields
.field public final a:LBn/o;

.field public final b:LMm/C;

.field public final c:LBn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/h<",
            "Lln/c;",
            "LMm/F;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LBn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBn/h<",
            "LMm/E$a;",
            "LMm/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBn/o;LMm/C;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMm/E;->a:LBn/o;

    iput-object p2, p0, LMm/E;->b:LMm/C;

    new-instance p2, LMm/E$d;

    invoke-direct {p2, p0}, LMm/E$d;-><init>(LMm/E;)V

    invoke-interface {p1, p2}, LBn/o;->c(Lwm/l;)LBn/d$k;

    move-result-object p2

    iput-object p2, p0, LMm/E;->c:LBn/h;

    new-instance p2, LMm/E$c;

    invoke-direct {p2, p0}, LMm/E$c;-><init>(LMm/E;)V

    invoke-interface {p1, p2}, LBn/o;->c(Lwm/l;)LBn/d$k;

    move-result-object p1

    iput-object p1, p0, LMm/E;->d:LBn/h;

    return-void
.end method


# virtual methods
.method public final a(Lln/b;Ljava/util/List;)LMm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "LMm/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMm/E$a;

    invoke-direct {v0, p1, p2}, LMm/E$a;-><init>(Lln/b;Ljava/util/List;)V

    iget-object p0, p0, LMm/E;->d:LBn/h;

    check-cast p0, LBn/d$k;

    invoke-virtual {p0, v0}, LBn/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMm/e;

    return-object p0
.end method
