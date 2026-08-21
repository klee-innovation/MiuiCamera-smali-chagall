.class public final LCn/e0;
.super LIn/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCn/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIn/e<",
        "LCn/c0<",
        "*>;",
        "LCn/c0<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:LCn/e0$a;

.field public static final c:LCn/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCn/e0$a;

    invoke-direct {v0}, LIn/y;-><init>()V

    sput-object v0, LCn/e0;->b:LCn/e0$a;

    new-instance v0, LCn/e0;

    sget-object v1, Lim/u;->a:Lim/u;

    invoke-direct {v0, v1}, LCn/e0;-><init>(Ljava/util/List;)V

    sput-object v0, LCn/e0;->c:LCn/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LCn/c0<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LIn/l;->a:LIn/l;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, LIn/e;->a:LIn/c;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCn/c0;

    .line 5
    invoke-virtual {v0}, LCn/c0;->b()LDm/d;

    move-result-object v1

    .line 6
    const-string v2, "tClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v2, LCn/e0;->b:LCn/e0$a;

    invoke-virtual {v2, v1}, LIn/y;->b(LDm/d;)I

    move-result v1

    .line 8
    iget-object v2, p0, LIn/e;->a:LIn/c;

    invoke-virtual {v2}, LIn/c;->a()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v2, p0, LIn/e;->a:LIn/c;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LIn/r;

    .line 10
    iget v3, v2, LIn/r;->b:I

    if-ne v3, v1, :cond_1

    .line 11
    new-instance v2, LIn/r;

    invoke-direct {v2, v1, v0}, LIn/r;-><init>(ILCn/c0;)V

    iput-object v2, p0, LIn/e;->a:LIn/c;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v4, LIn/d;

    const/16 v5, 0x14

    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    invoke-direct {v4}, LIn/c;-><init>()V

    .line 15
    iput-object v5, v4, LIn/d;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 16
    iput v5, v4, LIn/d;->b:I

    .line 17
    iput-object v4, p0, LIn/e;->a:LIn/c;

    .line 18
    iget-object v2, v2, LIn/r;->a:LCn/c0;

    invoke-virtual {v4, v3, v2}, LIn/d;->f(ILCn/c0;)V

    .line 19
    :goto_1
    iget-object v2, p0, LIn/e;->a:LIn/c;

    invoke-virtual {v2, v1, v0}, LIn/c;->f(ILCn/c0;)V

    goto :goto_0

    .line 20
    :cond_2
    new-instance v2, LIn/r;

    invoke-direct {v2, v1, v0}, LIn/r;-><init>(ILCn/c0;)V

    iput-object v2, p0, LIn/e;->a:LIn/c;

    goto :goto_0

    :cond_3
    return-void
.end method
