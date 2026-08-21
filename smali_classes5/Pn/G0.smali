.class public final LPn/G0;
.super LPn/A;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPn/G0;

    invoke-direct {v0}, LPn/A;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method

.method public final u0(Llm/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LPn/K0;->c:LPn/K0$a;

    invoke-interface {p1, p0}, Llm/h;->e0(Llm/h$b;)Llm/h$a;

    move-result-object p0

    check-cast p0, LPn/K0;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LPn/K0;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
