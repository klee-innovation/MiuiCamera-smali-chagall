.class public abstract LN9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX9/u;


# static fields
.field public static final a:Lu9/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu9/r$b;->e:Lu9/r$b;

    sput-object v0, LN9/s;->a:Lu9/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B()LF9/j;
.end method

.method public abstract C()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract D()LN9/k;
.end method

.method public abstract E()LF9/y;
.end method

.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method public I(LF9/y;)Z
    .locals 0

    invoke-virtual {p0}, LN9/s;->h()LF9/y;

    move-result-object p0

    invoke-virtual {p0, p1}, LF9/y;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract J()Z
.end method

.method public abstract K()Z
.end method

.method public L()Z
    .locals 0

    invoke-virtual {p0}, LN9/s;->K()Z

    move-result p0

    return p0
.end method

.method public M()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract h()LF9/y;
.end method

.method public abstract i()LF9/x;
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, LN9/s;->w()LN9/n;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LN9/s;->D()LN9/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LN9/s;->y()LN9/h;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Z
    .locals 0

    invoke-virtual {p0}, LN9/s;->v()LN9/j;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract p()Lu9/r$b;
.end method

.method public q()LN9/B;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()LF9/a$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public u()[Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()LN9/j;
    .locals 1

    invoke-virtual {p0}, LN9/s;->z()LN9/k;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LN9/s;->y()LN9/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract w()LN9/n;
.end method

.method public x()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LN9/n;",
            ">;"
        }
    .end annotation

    sget-object p0, LX9/i;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public abstract y()LN9/h;
.end method

.method public abstract z()LN9/k;
.end method
