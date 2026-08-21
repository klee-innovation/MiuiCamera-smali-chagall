.class public final LX9/A;
.super LN9/s;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:LF9/a;

.field public final c:LN9/j;

.field public final d:LF9/x;

.field public final e:LF9/y;

.field public final f:Lu9/r$b;


# direct methods
.method public constructor <init>(LF9/a;LN9/j;LF9/y;LF9/x;Lu9/r$b;)V
    .locals 0

    invoke-direct {p0}, LN9/s;-><init>()V

    iput-object p1, p0, LX9/A;->b:LF9/a;

    iput-object p2, p0, LX9/A;->c:LN9/j;

    iput-object p3, p0, LX9/A;->e:LF9/y;

    if-nez p4, :cond_0

    sget-object p4, LF9/x;->i:LF9/x;

    :cond_0
    iput-object p4, p0, LX9/A;->d:LF9/x;

    iput-object p5, p0, LX9/A;->f:Lu9/r$b;

    return-void
.end method


# virtual methods
.method public final B()LF9/j;
    .locals 0

    iget-object p0, p0, LX9/A;->c:LN9/j;

    if-nez p0, :cond_0

    invoke-static {}, LW9/o;->o()LW9/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LN9/b;->f()LF9/j;

    move-result-object p0

    return-object p0
.end method

.method public final C()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LX9/A;->c:LN9/j;

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LN9/b;->e()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final D()LN9/k;
    .locals 2

    iget-object p0, p0, LX9/A;->c:LN9/j;

    instance-of v0, p0, LN9/k;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LN9/k;

    iget-object v0, v0, LN9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p0, LN9/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()LF9/y;
    .locals 1

    iget-object v0, p0, LX9/A;->b:LF9/a;

    if-eqz v0, :cond_1

    iget-object p0, p0, LX9/A;->c:LN9/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, LF9/a;->d0(LN9/b;)LF9/y;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, LX9/A;->c:LN9/j;

    instance-of p0, p0, LN9/n;

    return p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, LX9/A;->c:LN9/j;

    instance-of p0, p0, LN9/h;

    return p0
.end method

.method public final I(LF9/y;)Z
    .locals 0

    iget-object p0, p0, LX9/A;->e:LF9/y;

    invoke-virtual {p0, p1}, LF9/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final J()Z
    .locals 0

    invoke-virtual {p0}, LX9/A;->D()LN9/k;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX9/A;->e:LF9/y;

    iget-object p0, p0, LF9/y;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()LF9/y;
    .locals 0

    iget-object p0, p0, LX9/A;->e:LF9/y;

    return-object p0
.end method

.method public final i()LF9/x;
    .locals 0

    iget-object p0, p0, LX9/A;->d:LF9/x;

    return-object p0
.end method

.method public final p()Lu9/r$b;
    .locals 0

    iget-object p0, p0, LX9/A;->f:Lu9/r$b;

    return-object p0
.end method

.method public final w()LN9/n;
    .locals 1

    iget-object p0, p0, LX9/A;->c:LN9/j;

    instance-of v0, p0, LN9/n;

    if-eqz v0, :cond_0

    check-cast p0, LN9/n;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final x()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LN9/n;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX9/A;->w()LN9/n;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LX9/i;->c:Ljava/util/Iterator;

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final y()LN9/h;
    .locals 1

    iget-object p0, p0, LX9/A;->c:LN9/j;

    instance-of v0, p0, LN9/h;

    if-eqz v0, :cond_0

    check-cast p0, LN9/h;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final z()LN9/k;
    .locals 1

    iget-object p0, p0, LX9/A;->c:LN9/j;

    instance-of v0, p0, LN9/k;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LN9/k;

    iget-object v0, v0, LN9/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, LN9/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
