.class public abstract LC8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/m;


# static fields
.field public static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:LC8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LC8/b;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LC8/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, LC8/b;->c:I

    .line 3
    iput p1, p0, LC8/b;->d:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LC8/b;->e:LC8/g;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, LC8/b;->a:I

    .line 6
    iput p1, p0, LC8/b;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, LC8/b;->d:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, LC8/b;->a:I

    return p0
.end method

.method public abstract d()I
.end method

.method public e()I
    .locals 0

    iget p0, p0, LC8/b;->c:I

    return p0
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, LC8/b;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final finalize()V
    .locals 2

    sget-object v0, LC8/b;->f:Ljava/lang/ThreadLocal;

    const-class v1, LC8/b;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LC8/b;->h()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract g(LC8/g;)Z
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, LC8/b;->e:LC8/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC8/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, LC8/g;->a(LC8/b;)Z

    const/4 v0, 0x0

    iput v0, p0, LC8/b;->b:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LC8/b;->e:LC8/g;

    return-void
.end method
