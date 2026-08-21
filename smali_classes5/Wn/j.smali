.class public final LWn/j;
.super LPn/A;
.source "SourceFile"


# static fields
.field public static final c:LWn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWn/j;

    invoke-direct {v0}, LPn/A;-><init>()V

    sput-object v0, LWn/j;->c:LWn/j;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method

.method public final u0(Llm/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, LWn/c;->d:LWn/c;

    const/4 p1, 0x1

    iget-object p0, p0, LWn/f;->c:LWn/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LWn/a;->d(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final v0(Llm/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LWn/c;->d:LWn/c;

    iget-object p0, p0, LWn/f;->c:LWn/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1, p1}, LWn/a;->d(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final x0(ILjava/lang/String;)LPn/A;
    .locals 1

    invoke-static {p1}, LCn/X;->j(I)V

    sget v0, LWn/i;->d:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, LUn/p;

    invoke-direct {p1, p0, p2}, LUn/p;-><init>(LPn/A;Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, LPn/A;->x0(ILjava/lang/String;)LPn/A;

    move-result-object p0

    return-object p0
.end method
