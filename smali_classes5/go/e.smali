.class public final Lgo/e;
.super LPa/g;
.source "SourceFile"


# instance fields
.field public final c:Lfo/b;

.field public d:I


# direct methods
.method public constructor <init>(LC8/i;Lfo/b;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LPa/g;-><init>(LC8/i;)V

    iput-object p2, p0, Lgo/e;->c:Lfo/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LPa/g;->a:Z

    iget v1, p0, Lgo/e;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lgo/e;->d:I

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LPa/g;->a:Z

    const-string v1, "\n"

    invoke-virtual {p0, v1}, LPa/g;->e(Ljava/lang/String;)V

    iget v1, p0, Lgo/e;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lgo/e;->c:Lfo/b;

    iget-object v2, v2, Lfo/b;->a:Lfo/d;

    iget-object v2, v2, Lfo/d;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, LPa/g;->e(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, LPa/g;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LPa/g;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgo/e;->b()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LPa/g;->d(C)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lgo/e;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgo/e;->d:I

    return-void
.end method
