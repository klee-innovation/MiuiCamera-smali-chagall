.class public final LK4/C$a;
.super LE7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK4/C;->pd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, La6/l;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/F;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC5/F;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/G;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC5/G;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La6/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/H;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LC5/H;-><init>(I)V

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

    new-instance v0, LG4/c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LG4/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La6/e;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/C;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LC5/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, La6/j;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC5/U;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LC5/U;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/camera/data/data/B;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, La6/l;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI5/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LI5/j;-><init>(I)V

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
