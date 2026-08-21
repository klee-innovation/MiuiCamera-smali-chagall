.class public final LPl/b;
.super LGm/c;
.source "SourceFile"


# instance fields
.field public d:LPl/a;

.field public e:LPl/a;


# direct methods
.method public constructor <init>(LPl/c;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LGm/c;-><init>(I)V

    if-eqz p2, :cond_0

    iput-object p1, p0, LPl/b;->e:LPl/a;

    new-instance p2, LPl/a;

    iget v0, p1, LPl/c;->g:I

    iget p1, p1, LPl/c;->h:I

    invoke-direct {p2, v0, p1}, LPl/a;-><init>(II)V

    iput-object p2, p0, LPl/b;->d:LPl/a;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LPl/b;->d:LPl/a;

    new-instance p2, LPl/a;

    iget v0, p1, LPl/c;->g:I

    iget p1, p1, LPl/c;->h:I

    invoke-direct {p2, v0, p1}, LPl/a;-><init>(II)V

    iput-object p2, p0, LPl/b;->e:LPl/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, LPl/b;->d:LPl/a;

    invoke-virtual {p0}, LPl/a;->b()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, LPl/b;->d:LPl/a;

    invoke-virtual {p0}, LPl/a;->d()I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LPl/b;->d:LPl/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LPl/a;->e()V

    iput-object v1, p0, LPl/b;->d:LPl/a;

    :cond_0
    iget-object v0, p0, LPl/b;->e:LPl/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LPl/a;->e()V

    iput-object v1, p0, LPl/b;->e:LPl/a;

    :cond_1
    const-string p0, "PictureDoubleBuffer"

    const-string v0, "Release DoubleBuffer"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LPl/b;->d:LPl/a;

    iget-object v1, p0, LPl/b;->e:LPl/a;

    iput-object v1, p0, LPl/b;->d:LPl/a;

    iput-object v0, p0, LPl/b;->e:LPl/a;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, LPl/b;->d:LPl/a;

    invoke-virtual {v0}, LPl/a;->a()I

    move-result v0

    iget-object v1, p0, LPl/b;->d:LPl/a;

    invoke-virtual {v1}, LPl/a;->c()I

    move-result v1

    iget-object v2, p0, LPl/b;->e:LPl/a;

    invoke-virtual {v2}, LPl/a;->a()I

    move-result v2

    iget-object v3, p0, LPl/b;->e:LPl/a;

    invoke-virtual {v3}, LPl/a;->c()I

    move-result v3

    iget-object v4, p0, LPl/b;->d:LPl/a;

    invoke-virtual {v4}, LPl/a;->d()I

    move-result v4

    iget-object p0, p0, LPl/b;->d:LPl/a;

    invoke-virtual {p0}, LPl/a;->b()I

    move-result p0

    const-string v5, "PictureDoubleBuffer: fboIn("

    const-string v6, ") texIn("

    const-string v7, ") fboOut("

    invoke-static {v0, v1, v5, v6, v7}, LB2/m;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") texOut("

    const-string v5, ") width("

    invoke-static {v0, v2, v1, v3, v5}, LA1/v;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ") height("

    const-string v2, ")"

    invoke-static {v0, v4, v1, p0, v2}, LKb/v1;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
