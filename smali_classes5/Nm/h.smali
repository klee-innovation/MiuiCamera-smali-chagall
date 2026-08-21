.class public final LNm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/b;


# instance fields
.field public final a:LJm/j;

.field public final b:Lln/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lln/f;",
            "Lqn/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJm/j;Lln/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJm/j;",
            "Lln/c;",
            "Ljava/util/Map<",
            "Lln/f;",
            "+",
            "Lqn/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNm/h;->a:LJm/j;

    iput-object p2, p0, LNm/h;->b:Lln/c;

    iput-object p3, p0, LNm/h;->c:Ljava/util/Map;

    sget-object p1, Lhm/g;->b:Lhm/g;

    new-instance p2, LNm/h$a;

    invoke-direct {p2, p0}, LNm/h$a;-><init>(LNm/h;)V

    invoke-static {p1, p2}, Lag/v;->s(Lhm/g;Lwm/a;)Lhm/f;

    move-result-object p1

    iput-object p1, p0, LNm/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lln/f;",
            "Lqn/g<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, LNm/h;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final c()Lln/c;
    .locals 0

    iget-object p0, p0, LNm/h;->b:Lln/c;

    return-object p0
.end method

.method public final getSource()LMm/V;
    .locals 0

    sget-object p0, LMm/V;->a:LMm/V$a;

    return-object p0
.end method

.method public final getType()LCn/F;
    .locals 1

    iget-object p0, p0, LNm/h;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lhm/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-type>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LCn/F;

    return-object p0
.end method
