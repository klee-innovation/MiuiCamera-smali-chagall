.class public Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b$a;
    }
.end annotation


# instance fields
.field public a:Lx/f;

.field public b:F

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx/b$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/b;->a:Lx/f;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lx/b;->b:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/b;->e:Z

    return-void
.end method

.method public constructor <init>(Lda/s;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lx/b;->a:Lx/f;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lx/b;->b:F

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lx/b;->e:Z

    .line 11
    new-instance v0, Lx/a;

    invoke-direct {v0, p0, p1}, Lx/a;-><init>(Lx/b;Lda/s;)V

    iput-object v0, p0, Lx/b;->d:Lx/b$a;

    return-void
.end method


# virtual methods
.method public a([Z)Lx/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lx/b;->f([ZLx/f;)Lx/f;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lx/c;I)V
    .locals 3

    iget-object v0, p0, Lx/b;->d:Lx/b$a;

    invoke-virtual {p1, p2}, Lx/c;->j(I)Lx/f;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lx/b$a;->f(Lx/f;F)V

    iget-object p0, p0, Lx/b;->d:Lx/b$a;

    invoke-virtual {p1, p2}, Lx/c;->j(I)Lx/f;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {p0, p1, p2}, Lx/b$a;->f(Lx/f;F)V

    return-void
.end method

.method public final c(Lx/f;Lx/f;Lx/f;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lx/b;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {v0, p1, v1}, Lx/b$a;->f(Lx/f;F)V

    iget-object p1, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {p1, p2, p4}, Lx/b$a;->f(Lx/f;F)V

    iget-object p0, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {p0, p3, p4}, Lx/b$a;->f(Lx/f;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {v0, p1, p4}, Lx/b$a;->f(Lx/f;F)V

    iget-object p1, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {p1, p2, v1}, Lx/b$a;->f(Lx/f;F)V

    iget-object p0, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {p0, p3, v1}, Lx/b$a;->f(Lx/f;F)V

    :goto_0
    return-void
.end method

.method public final d(Lx/f;Lx/f;Lx/f;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lx/b;->b:F

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {v0, p1, v1}, Lx/b$a;->f(Lx/f;F)V

    iget-object p1, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {p1, p2, p4}, Lx/b$a;->f(Lx/f;F)V

    iget-object p0, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {p0, p3, v1}, Lx/b$a;->f(Lx/f;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {v0, p1, p4}, Lx/b$a;->f(Lx/f;F)V

    iget-object p1, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {p1, p2, v1}, Lx/b$a;->f(Lx/f;F)V

    iget-object p0, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {p0, p3, p4}, Lx/b$a;->f(Lx/f;F)V

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lx/b;->a:Lx/f;

    if-nez v0, :cond_0

    iget v0, p0, Lx/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p0, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {p0}, Lx/b$a;->j()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f([ZLx/f;)Lx/f;
    .locals 9

    iget-object v0, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {v0}, Lx/b$a;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {v5, v3}, Lx/b$a;->k(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {v6, v3}, Lx/b$a;->b(I)Lx/f;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Lx/f;->b:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget-object v7, v6, Lx/f;->i:Lx/f$a;

    sget-object v8, Lx/f$a;->b:Lx/f$a;

    if-eq v7, v8, :cond_1

    sget-object v8, Lx/f$a;->c:Lx/f$a;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final g(Lx/f;)V
    .locals 3

    iget-object v0, p0, Lx/b;->a:Lx/f;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {v2, v0, v1}, Lx/b$a;->f(Lx/f;F)V

    iget-object v0, p0, Lx/b;->a:Lx/f;

    const/4 v2, -0x1

    iput v2, v0, Lx/f;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lx/b;->a:Lx/f;

    :cond_0
    iget-object v0, p0, Lx/b;->d:Lx/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lx/b$a;->h(Lx/f;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, Lx/b;->a:Lx/f;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lx/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lx/b;->b:F

    iget-object p0, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {p0, v0}, Lx/b$a;->d(F)V

    return-void
.end method

.method public final h(Lx/c;Lx/f;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lx/f;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {v0, p2}, Lx/b$a;->a(Lx/f;)F

    move-result v0

    iget v1, p0, Lx/b;->b:F

    iget v2, p2, Lx/f;->e:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lx/b;->b:F

    iget-object v0, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {v0, p2, p3}, Lx/b$a;->h(Lx/f;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lx/f;->e(Lx/b;)V

    :cond_1
    iget-object p2, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {p2}, Lx/b$a;->j()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lx/b;->e:Z

    iput-boolean p2, p1, Lx/c;->a:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lx/c;Lx/b;Z)V
    .locals 3

    iget-object v0, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {v0, p2, p3}, Lx/b$a;->i(Lx/b;Z)F

    move-result v0

    iget v1, p0, Lx/b;->b:F

    iget v2, p2, Lx/b;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lx/b;->b:F

    if-eqz p3, :cond_0

    iget-object p2, p2, Lx/b;->a:Lx/f;

    invoke-virtual {p2, p0}, Lx/f;->e(Lx/b;)V

    :cond_0
    iget-object p2, p0, Lx/b;->a:Lx/f;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {p2}, Lx/b$a;->j()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lx/b;->e:Z

    iput-boolean p2, p1, Lx/c;->a:Z

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lx/b;->a:Lx/f;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx/b;->a:Lx/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " = "

    invoke-static {v0, v1}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lx/b;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, LB2/l;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lx/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iget-object v5, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {v5}, Lx/b$a;->j()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_8

    iget-object v6, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {v6, v4}, Lx/b$a;->b(I)Lx/f;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    iget-object v7, p0, Lx/b;->d:Lx/b$a;

    invoke-interface {v7, v4}, Lx/b$a;->k(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v6}, Lx/f;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v2

    if-gez v1, :cond_6

    const-string v1, "- "

    invoke-static {v0, v1}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float/2addr v7, v9

    goto :goto_4

    :cond_4
    if-lez v8, :cond_5

    const-string v1, " + "

    invoke-static {v0, v1}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v1, " - "

    invoke-static {v0, v1}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    invoke-static {v0, v6}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move v1, v3

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    const-string p0, "0.0"

    invoke-static {v0, p0}, LI/b;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
