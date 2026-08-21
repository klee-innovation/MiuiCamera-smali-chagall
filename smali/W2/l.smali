.class public final LW2/l;
.super LW2/b;
.source "SourceFile"


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "FriendFeature"

    return-object p0
.end method

.method public final f(LX2/c;)LX2/d;
    .locals 0

    const-string p1, "initRuntimeMutexInfoList"

    invoke-virtual {p0, p1}, LW2/b;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(LX2/c;)V
    .locals 0

    const-string p1, "process"

    invoke-virtual {p0, p1}, LW2/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0x93

    return p0
.end method

.method public final m(LX2/c;LX2/h;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processPersistentMutex"

    invoke-virtual {p0, p1}, LW2/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final n(LX2/c;LX2/h;)V
    .locals 0

    const-string p1, "mutexInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "processTemporaryMutex"

    invoke-virtual {p0, p1}, LW2/b;->l(Ljava/lang/String;)V

    return-void
.end method
