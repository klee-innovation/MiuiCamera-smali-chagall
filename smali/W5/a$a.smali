.class public final LW5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:LY1/J;

.field public b:LV1/U0;

.field public c:LZ1/D0;


# virtual methods
.method public final apply()V
    .locals 1

    iget-object v0, p0, LW5/a$a;->a:LY1/J;

    invoke-virtual {v0}, Leg/a;->b()V

    iget-object p0, p0, LW5/a$a;->b:LV1/U0;

    invoke-virtual {p0}, Leg/a;->b()V

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, LW5/a$a;->a:LY1/J;

    invoke-virtual {v0}, Leg/a;->c()Leg/a;

    iget-object v0, p0, LW5/a$a;->b:LV1/U0;

    invoke-virtual {v0}, Leg/a;->c()Leg/a;

    iget-object v0, p0, LW5/a$a;->c:LZ1/D0;

    invoke-virtual {v0}, Leg/a;->c()Leg/a;

    return-object p0
.end method

.method public final commit()Z
    .locals 1

    iget-object v0, p0, LW5/a$a;->a:LY1/J;

    invoke-virtual {v0}, Leg/a;->d()Z

    move-result v0

    iget-object p0, p0, LW5/a$a;->b:LV1/U0;

    invoke-virtual {p0}, Leg/a;->d()Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/i;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW5/a$a;->b:LV1/U0;

    invoke-virtual {v0, p1, p2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/i;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW5/a$a;->c:LZ1/D0;

    invoke-virtual {v0, p1, p2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW5/a$a;->a:LY1/J;

    invoke-virtual {v0, p1, p2}, Leg/a;->m(Ljava/lang/String;Z)Leg/a;

    :goto_0
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/i;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW5/a$a;->b:LV1/U0;

    invoke-virtual {v0, p2, p1}, Leg/a;->n(FLjava/lang/String;)Leg/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/i;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW5/a$a;->c:LZ1/D0;

    invoke-virtual {v0, p2, p1}, Leg/a;->n(FLjava/lang/String;)Leg/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW5/a$a;->a:LY1/J;

    invoke-virtual {v0, p2, p1}, Leg/a;->n(FLjava/lang/String;)Leg/a;

    :goto_0
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/i;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW5/a$a;->b:LV1/U0;

    invoke-virtual {v0, p2, p1}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/i;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW5/a$a;->c:LZ1/D0;

    invoke-virtual {v0, p2, p1}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW5/a$a;->a:LY1/J;

    invoke-virtual {v0, p2, p1}, Leg/a;->o(ILjava/lang/String;)Leg/a;

    :goto_0
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/i;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW5/a$a;->b:LV1/U0;

    invoke-virtual {v0, p2, p3, p1}, Leg/a;->p(JLjava/lang/String;)Leg/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/i;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW5/a$a;->c:LZ1/D0;

    invoke-virtual {v0, p2, p3, p1}, Leg/a;->p(JLjava/lang/String;)Leg/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW5/a$a;->a:LY1/J;

    invoke-virtual {v0, p2, p3, p1}, Leg/a;->p(JLjava/lang/String;)Leg/a;

    :goto_0
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/data/data/i;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LW5/a$a;->b:LV1/U0;

    invoke-virtual {v0, p1, p2}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/camera/data/data/i;->j1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW5/a$a;->c:LZ1/D0;

    invoke-virtual {v0, p1, p2}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LW5/a$a;->a:LY1/J;

    invoke-virtual {v0, p1, p2}, Leg/a;->q(Ljava/lang/String;Ljava/lang/String;)Leg/a;

    :goto_0
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, LW5/a$a;->a:LY1/J;

    invoke-virtual {v0, p1}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    iget-object v0, p0, LW5/a$a;->b:LV1/U0;

    invoke-virtual {v0, p1}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    iget-object v0, p0, LW5/a$a;->c:LZ1/D0;

    invoke-virtual {v0, p1}, Leg/a;->r(Ljava/lang/String;)Leg/a;

    return-object p0
.end method
