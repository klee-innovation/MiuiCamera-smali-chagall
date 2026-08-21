.class public abstract LF9/j;
.super LD9/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/Type;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Z


# direct methods
.method public constructor <init>(LW9/m;)V
    .locals 1

    .line 7
    invoke-direct {p0}, LD9/a;-><init>()V

    .line 8
    iget-object v0, p1, LF9/j;->a:Ljava/lang/Class;

    iput-object v0, p0, LF9/j;->a:Ljava/lang/Class;

    .line 9
    iget v0, p1, LF9/j;->b:I

    iput v0, p0, LF9/j;->b:I

    .line 10
    iget-object v0, p1, LF9/j;->c:Ljava/lang/Object;

    iput-object v0, p0, LF9/j;->c:Ljava/lang/Object;

    .line 11
    iget-object v0, p1, LF9/j;->d:Ljava/lang/Object;

    iput-object v0, p0, LF9/j;->d:Ljava/lang/Object;

    .line 12
    iget-boolean p1, p1, LF9/j;->e:Z

    iput-boolean p1, p0, LF9/j;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LD9/a;-><init>()V

    .line 2
    iput-object p1, p0, LF9/j;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, LF9/j;->b:I

    .line 4
    iput-object p3, p0, LF9/j;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LF9/j;->d:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, LF9/j;->e:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object p0, p0, LF9/j;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final C(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, LF9/j;->a:Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final D(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, LF9/j;->a:Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract E(Ljava/lang/Class;LW9/n;LF9/j;[LF9/j;)LF9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LW9/n;",
            "LF9/j;",
            "[",
            "LF9/j;",
            ")",
            "LF9/j;"
        }
    .end annotation
.end method

.method public abstract F(LF9/j;)LF9/j;
.end method

.method public abstract G(Ljava/lang/Object;)LF9/j;
.end method

.method public abstract H(LF9/k;)LF9/j;
.end method

.method public I(LF9/j;)LF9/j;
    .locals 2

    iget-object v0, p1, LF9/j;->d:Ljava/lang/Object;

    iget-object v1, p0, LF9/j;->d:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LF9/j;->K(Ljava/lang/Object;)LF9/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object p0, p0, LF9/j;->c:Ljava/lang/Object;

    iget-object p1, p1, LF9/j;->c:Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    invoke-virtual {v0, p1}, LF9/j;->L(Ljava/lang/Object;)LF9/j;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract J()LF9/j;
.end method

.method public abstract K(Ljava/lang/Object;)LF9/j;
.end method

.method public abstract L(Ljava/lang/Object;)LF9/j;
.end method

.method public bridge synthetic a()LF9/j;
    .locals 0

    invoke-virtual {p0}, LF9/j;->p()LF9/j;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(I)LF9/j;
.end method

.method public abstract e()I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final h(I)LF9/j;
    .locals 0

    invoke-virtual {p0, p1}, LF9/j;->d(I)LF9/j;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, LW9/o;->o()LW9/l;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LF9/j;->b:I

    return p0
.end method

.method public abstract i(Ljava/lang/Class;)LF9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LF9/j;"
        }
    .end annotation
.end method

.method public abstract j()LW9/n;
.end method

.method public k()LF9/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract l(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract n()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LF9/j;",
            ">;"
        }
    .end annotation
.end method

.method public o()LF9/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()LF9/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract q()LF9/j;
.end method

.method public r()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s()Z
    .locals 0

    invoke-virtual {p0}, LF9/j;->e()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, LF9/j;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p0, p0, LF9/j;->c:Ljava/lang/Object;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public final u(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, LF9/j;->a:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 0

    iget-object p0, p0, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public x()Z
    .locals 1

    iget-object p0, p0, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    return p0
.end method

.method public abstract y()Z
.end method

.method public final z()Z
    .locals 1

    sget-object v0, LX9/i;->a:[Ljava/lang/annotation/Annotation;

    const-class v0, Ljava/lang/Enum;

    iget-object p0, p0, LF9/j;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
