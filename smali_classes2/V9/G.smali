.class public final LV9/G;
.super LV9/Q;
.source "SourceFile"


# annotations
.annotation runtime LG9/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV9/Q<",
        "LF9/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:LV9/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV9/G;

    const-class v1, LF9/n;

    invoke-direct {v0, v1}, LV9/Q;-><init>(Ljava/lang/Class;)V

    sput-object v0, LV9/G;->c:LV9/G;

    return-void
.end method


# virtual methods
.method public final d(LF9/D;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, LF9/n;

    instance-of p0, p2, LF9/n$a;

    if-eqz p0, :cond_0

    check-cast p2, LF9/n$a;

    invoke-virtual {p2}, LF9/n$a;->isEmpty()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Ljava/lang/Object;Lv9/f;LF9/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LF9/n;

    invoke-interface {p1, p2, p3}, LF9/n;->f(Lv9/f;LF9/D;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lv9/f;LF9/D;LQ9/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LF9/n;

    invoke-interface {p1, p2, p3, p4}, LF9/n;->g(Lv9/f;LF9/D;LQ9/h;)V

    return-void
.end method
