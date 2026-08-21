.class public final LK4/p$c;
.super LE7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK4/p;->hf(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, La6/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/h;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LC5/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/f;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LA1/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lmj/d;->r()Lmj/d;

    move-result-object p0

    invoke-virtual {p0}, Lmj/d;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-static {}, La6/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/Y;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LC5/Y;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LA1/c;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LA1/c;-><init>(IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/B;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, La6/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH2/g0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LH2/g0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "prompter_text_size"

    invoke-static {v1, p0, v0}, LK4/p;->Rd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
