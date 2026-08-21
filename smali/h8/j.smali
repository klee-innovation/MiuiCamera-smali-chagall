.class public final Lh8/j;
.super Lg8/d;
.source "SourceFile"


# virtual methods
.method public final V1()V
    .locals 1

    iget-object v0, p0, Lg8/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    sget-boolean v0, LEd/c;->j:Z

    sget-object v0, LEd/c$b;->a:LEd/c;

    invoke-virtual {v0}, LEd/c;->B0()V

    invoke-super {p0}, Lg8/d;->V1()V

    return-void
.end method

.method public final t4()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object p0, Lf8/b;->d:Landroid/util/Range;

    return-object p0
.end method
