.class public final Lcom/android/camera/module/FunModule$c;
.super LI5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/FunModule;->onActive()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    sget-object p0, La6/h$a;->a:La6/h;

    const-class v0, Ld6/n0;

    invoke-virtual {p0, v0}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object p0

    check-cast p0, Ld6/n0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld6/n0;->n()V

    :cond_0
    return-void
.end method
