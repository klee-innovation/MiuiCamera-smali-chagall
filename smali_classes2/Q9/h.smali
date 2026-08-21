.class public abstract LQ9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LF9/c;)LQ9/h;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lu9/E$a;
.end method

.method public final d(Ljava/lang/Object;Lv9/l;)LD9/c;
    .locals 1

    new-instance v0, LD9/c;

    invoke-direct {v0, p1, p2}, LD9/c;-><init>(Ljava/lang/Object;Lv9/l;)V

    invoke-virtual {p0}, LQ9/h;->c()Lu9/E$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    sget-object p1, LD9/c$a;->d:LD9/c$a;

    iput-object p1, v0, LD9/c;->e:LD9/c$a;

    invoke-virtual {p0}, LQ9/h;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LD9/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, LE9/p;->c()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    sget-object p1, LD9/c$a;->e:LD9/c$a;

    iput-object p1, v0, LD9/c;->e:LD9/c$a;

    invoke-virtual {p0}, LQ9/h;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LD9/c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object p0, LD9/c$a;->a:LD9/c$a;

    iput-object p0, v0, LD9/c;->e:LD9/c$a;

    goto :goto_0

    :cond_3
    sget-object p0, LD9/c$a;->b:LD9/c$a;

    iput-object p0, v0, LD9/c;->e:LD9/c$a;

    goto :goto_0

    :cond_4
    sget-object p1, LD9/c$a;->c:LD9/c$a;

    iput-object p1, v0, LD9/c;->e:LD9/c$a;

    invoke-virtual {p0}, LQ9/h;->b()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LD9/c;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public abstract e(Lv9/f;LD9/c;)LD9/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(Lv9/f;LD9/c;)LD9/c;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
