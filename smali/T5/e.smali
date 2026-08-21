.class public final LT5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5/r$a;


# static fields
.field public static volatile a:Z = false


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, LT5/n;->j()LT5/n;

    move-result-object p0

    sget-object v0, LT5/a;->E0:LT5/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v0, v2, v3, v1}, LT5/n;->c(LT5/a;J[Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lli/a;->a(Z)Z

    return-void
.end method

.method public final b()Z
    .locals 0

    sget-boolean p0, LT5/e;->a:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final reset()V
    .locals 0

    return-void
.end method
