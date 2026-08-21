.class public final LUn/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUn/v;

.field public static final b:LUn/x;

.field public static final c:LUn/y;

.field public static final d:LUn/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUn/v;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, LUn/v;-><init>(Ljava/lang/String;)V

    sput-object v0, LUn/A;->a:LUn/v;

    new-instance v0, LUn/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUn/A;->b:LUn/x;

    new-instance v0, LUn/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUn/A;->c:LUn/y;

    new-instance v0, LUn/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUn/A;->d:LUn/z;

    return-void
.end method

.method public static final a(Llm/h;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, LUn/A;->a:LUn/v;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LUn/D;

    if-eqz v0, :cond_2

    check-cast p1, LUn/D;

    iget-object p0, p1, LUn/D;->c:[LPn/B0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p0, v0

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    iget-object v3, p1, LUn/D;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, LPn/B0;->r(Ljava/lang/Object;)V

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sget-object v0, LUn/A;->c:LUn/y;

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Llm/h;->B(Ljava/lang/Object;Lwm/p;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LPn/B0;

    invoke-interface {p0, p1}, LPn/B0;->r(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Llm/h;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LUn/A;->b:LUn/x;

    invoke-interface {p0, v0, v1}, Llm/h;->B(Ljava/lang/Object;Lwm/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Llm/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LUn/A;->b(Llm/h;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, LUn/A;->a:LUn/v;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LUn/D;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, LUn/D;-><init>(ILlm/h;)V

    sget-object p1, LUn/A;->d:LUn/z;

    invoke-interface {p0, v0, p1}, Llm/h;->B(Ljava/lang/Object;Lwm/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p1, LPn/B0;

    invoke-interface {p1, p0}, LPn/B0;->L(Llm/h;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
