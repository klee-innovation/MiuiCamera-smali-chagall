.class public final LLm/h;
.super LJm/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLm/h$a;
    }
.end annotation


# static fields
.field public static final synthetic h:[LDm/k;
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
.field public f:LLm/k;

.field public final g:LBn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/D;

    const-class v2, LLm/h;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDm/d;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(LDm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/D;->f(Lkotlin/jvm/internal/u;)LDm/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDm/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LLm/h;->h:[LDm/k;

    return-void
.end method

.method public constructor <init>(LBn/d;)V
    .locals 1

    invoke-direct {p0, p1}, LJm/j;-><init>(LBn/d;)V

    new-instance v0, LLm/j;

    invoke-direct {v0, p0, p1}, LLm/j;-><init>(LLm/h;LBn/d;)V

    invoke-virtual {p1, v0}, LBn/d;->e(Lwm/a;)LBn/d$h;

    move-result-object p1

    iput-object p1, p0, LLm/h;->g:LBn/j;

    return-void
.end method


# virtual methods
.method public final J()LLm/n;
    .locals 2

    sget-object v0, LLm/h;->h:[LDm/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LLm/h;->g:LBn/j;

    invoke-static {p0, v0}, LBn/n;->j(LBn/j;LDm/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLm/n;

    return-object p0
.end method

.method public final d()LOm/a;
    .locals 0

    invoke-virtual {p0}, LLm/h;->J()LLm/n;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, LJm/j;->l()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, LLm/f;

    iget-object v2, p0, LJm/j;->d:LBn/d;

    invoke-virtual {p0}, LJm/j;->k()LPm/G;

    move-result-object p0

    const-string v3, "builtInsModule"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, LLm/f;-><init>(LBn/d;LPm/G;)V

    invoke-static {v0, v1}, Lim/s;->i0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p()LOm/c;
    .locals 0

    invoke-virtual {p0}, LLm/h;->J()LLm/n;

    move-result-object p0

    return-object p0
.end method
