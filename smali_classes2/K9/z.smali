.class public final LK9/z;
.super LK9/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK9/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK9/E<",
        "Ljava/lang/StackTraceElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:LF9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF9/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF9/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF9/k<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, v0}, LK9/B;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LK9/z;->d:LF9/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lv9/c;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LK9/z;->l0(Lv9/i;LF9/h;)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public final l0(Lv9/i;LF9/h;)Ljava/lang/StackTraceElement;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lv9/i;->j()Lv9/l;

    move-result-object v0

    sget-object v1, Lv9/l;->j:Lv9/l;

    if-eq v0, v1, :cond_3

    sget-object v1, Lv9/l;->n:Lv9/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lv9/l;->l:Lv9/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    sget-object v0, LF9/i;->t:LF9/i;

    invoke-virtual {p2, v0}, LF9/h;->K(LF9/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv9/i;->U0()Lv9/l;

    invoke-virtual {p0, p1, p2}, LK9/z;->l0(Lv9/i;LF9/h;)Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p1}, Lv9/i;->U0()Lv9/l;

    move-result-object p1

    sget-object v1, Lv9/l;->m:Lv9/l;

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p2}, LK9/B;->j0(LF9/h;)V

    throw v2

    :cond_2
    iget-object p0, p0, LK9/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, LF9/h;->C(Ljava/lang/Class;Lv9/i;)V

    throw v2

    :cond_3
    :goto_0
    iget-object p0, p0, LK9/z;->d:LF9/k;

    if-nez p0, :cond_4

    const-class p0, LK9/z$a;

    invoke-virtual {p2, p0, p1}, LF9/h;->P(Ljava/lang/Class;Lv9/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK9/z$a;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, LF9/k;->e(Lv9/i;LF9/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK9/z$a;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StackTraceElement;

    const/4 p1, -0x1

    const-string p2, ""

    invoke-direct {p0, p2, p2, p2, p1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method
