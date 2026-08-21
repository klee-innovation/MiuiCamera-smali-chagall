.class public final LJ9/C;
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


# instance fields
.field public final d:LF9/j;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF9/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LK9/B;-><init>(LF9/j;)V

    iput-object p1, p0, LJ9/C;->d:LF9/j;

    iput-object p2, p0, LJ9/C;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lv9/i;LF9/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lv9/i;->j()Lv9/l;

    move-result-object v0

    sget-object v1, Lv9/l;->o:Lv9/l;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lv9/i;->T()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LJ9/C;->d:LF9/j;

    iget-object v0, v0, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    iget-object p0, p0, LJ9/C;->e:Ljava/lang/String;

    invoke-virtual {p2, p0}, LF9/h;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
