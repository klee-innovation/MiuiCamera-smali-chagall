.class public LWm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/b;
.implements LXm/g;


# static fields
.field public static final synthetic f:[LDm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDm/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lln/c;

.field public final b:LMm/V;

.field public final c:LBn/j;

.field public final d:Lcn/b;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    const-class v2, LWm/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDm/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LWm/b;->f:[LDm/k;

    return-void
.end method

.method public constructor <init>(LYm/g;Lcn/a;Lln/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LWm/b;->a:Lln/c;

    iget-object p3, p1, LYm/g;->a:Ljava/lang/Object;

    check-cast p3, LYm/c;

    if-eqz p2, :cond_0

    iget-object v0, p3, LYm/c;->j:LRm/j;

    invoke-virtual {v0, p2}, LRm/j;->a(Lcn/l;)LRm/j$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LMm/V;->a:LMm/V$a;

    :goto_0
    iput-object v0, p0, LWm/b;->b:LMm/V;

    iget-object p3, p3, LYm/c;->a:LBn/d;

    new-instance v0, LWm/b$a;

    invoke-direct {v0, p1, p0}, LWm/b$a;-><init>(LYm/g;LWm/b;)V

    invoke-virtual {p3, v0}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object p1

    iput-object p1, p0, LWm/b;->c:LBn/j;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcn/a;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lim/s;->Y(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LWm/b;->d:Lcn/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, LWm/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LWm/b;->e:Z

    return p0
.end method

.method public b()Ljava/util/Map;
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

    sget-object p0, Lim/v;->a:Lim/v;

    return-object p0
.end method

.method public final c()Lln/c;
    .locals 0

    iget-object p0, p0, LWm/b;->a:Lln/c;

    return-object p0
.end method

.method public final getSource()LMm/V;
    .locals 0

    iget-object p0, p0, LWm/b;->b:LMm/V;

    return-object p0
.end method

.method public final getType()LCn/F;
    .locals 2

    sget-object v0, LWm/b;->f:[LDm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LWm/b;->c:LBn/j;

    invoke-static {p0, v0}, LBn/n;->j(LBn/j;LDm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCn/O;

    return-object p0
.end method
