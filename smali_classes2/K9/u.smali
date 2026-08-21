.class public final LK9/u;
.super LK9/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK9/B<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LK9/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK9/u;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, LK9/B;-><init>(Ljava/lang/Class;)V

    sput-object v0, LK9/u;->d:LK9/u;

    return-void
.end method


# virtual methods
.method public final e(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lv9/l;->n:Lv9/l;

    invoke-virtual {p1, p0}, Lv9/i;->L0(Lv9/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lv9/i;->U0()Lv9/l;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p2, Lv9/l;->k:Lv9/l;

    if-ne p0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lv9/i;->Y0()Lv9/i;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv9/i;->Y0()Lv9/i;

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lv9/i;LF9/h;LQ9/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lv9/i;->m()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, LQ9/e;->b(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(LF9/g;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
