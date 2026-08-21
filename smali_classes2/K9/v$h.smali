.class public final LK9/v$h;
.super LK9/v$k;
.source "SourceFile"


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK9/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK9/v$k<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LK9/v$h;

.field public static final i:LK9/v$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK9/v$h;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LK9/v$h;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    sput-object v0, LK9/v$h;->h:LK9/v$h;

    new-instance v0, LK9/v$h;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK9/v$h;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    sput-object v0, LK9/v$h;->i:LK9/v$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    sget-object v0, LW9/f;->f:LW9/f;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v0, p2, v1}, LK9/v$k;-><init>(Ljava/lang/Class;LW9/f;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lv9/c;
        }
    .end annotation

    invoke-virtual {p1}, Lv9/i;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv9/i;->X()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LK9/v$k;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LK9/B;->S(Lv9/i;LF9/h;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, v0}, LK9/B;->T(Lv9/i;LF9/h;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g(Lv9/i;LF9/h;LQ9/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lv9/i;->O0()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lv9/i;->X()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-boolean p3, p0, LK9/v$k;->g:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LK9/B;->S(Lv9/i;LF9/h;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-class p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, LK9/B;->T(Lv9/i;LF9/h;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
