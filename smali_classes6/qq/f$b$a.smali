.class public final Lqq/f$b$a;
.super Lqq/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(Lqq/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Lqq/b;->f:Lqq/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lqq/r;->c(Lqq/b;Ljava/io/IOException;)V

    return-void
.end method
