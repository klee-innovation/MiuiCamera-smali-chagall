.class public interface abstract LL0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(LL0/w;)V
    .locals 1

    const-string/jumbo v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    invoke-interface {p0, p1, v0}, LL0/S;->b(LL0/w;I)V

    return-void
.end method

.method public abstract b(LL0/w;I)V
.end method
