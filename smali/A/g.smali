.class public LA/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/g$a;
    }
.end annotation


# instance fields
.field public a:LA/q;

.field public b:Z

.field public c:Z

.field public final d:LA/q;

.field public e:LA/g$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:LA/h;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LA/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LA/g;->a:LA/q;

    const/4 v1, 0x0

    iput-boolean v1, p0, LA/g;->b:Z

    iput-boolean v1, p0, LA/g;->c:Z

    sget-object v2, LA/g$a;->a:LA/g$a;

    iput-object v2, p0, LA/g;->e:LA/g$a;

    const/4 v2, 0x1

    iput v2, p0, LA/g;->h:I

    iput-object v0, p0, LA/g;->i:LA/h;

    iput-boolean v1, p0, LA/g;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA/g;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA/g;->l:Ljava/util/ArrayList;

    iput-object p1, p0, LA/g;->d:LA/q;

    return-void
.end method


# virtual methods
.method public final a(LA/d;)V
    .locals 5

    iget-object p1, p0, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/g;

    iget-boolean v1, v1, LA/g;->j:Z

    if-nez v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LA/g;->c:Z

    iget-object v1, p0, LA/g;->a:LA/q;

    if-eqz v1, :cond_2

    invoke-interface {v1, p0}, LA/d;->a(LA/d;)V

    :cond_2
    iget-boolean v1, p0, LA/g;->b:Z

    if-eqz v1, :cond_3

    iget-object p1, p0, LA/g;->d:LA/q;

    invoke-virtual {p1, p0}, LA/q;->a(LA/d;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/g;

    instance-of v4, v3, LA/h;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_8

    if-ne v2, v0, :cond_8

    iget-boolean p1, v1, LA/g;->j:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, LA/g;->i:LA/h;

    if-eqz p1, :cond_7

    iget-boolean v0, p1, LA/g;->j:Z

    if-eqz v0, :cond_6

    iget v0, p0, LA/g;->h:I

    iget p1, p1, LA/g;->g:I

    mul-int/2addr v0, p1

    iput v0, p0, LA/g;->f:I

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget p1, v1, LA/g;->g:I

    iget v0, p0, LA/g;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LA/g;->d(I)V

    :cond_8
    iget-object p1, p0, LA/g;->a:LA/q;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, LA/d;->a(LA/d;)V

    :cond_9
    return-void
.end method

.method public final b(LA/q;)V
    .locals 1

    iget-object v0, p0, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p0, LA/g;->j:Z

    if-eqz p0, :cond_0

    invoke-interface {p1, p1}, LA/d;->a(LA/d;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/g;->j:Z

    iput v0, p0, LA/g;->g:I

    iput-boolean v0, p0, LA/g;->c:Z

    iput-boolean v0, p0, LA/g;->b:Z

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-boolean v0, p0, LA/g;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LA/g;->j:Z

    iput p1, p0, LA/g;->g:I

    iget-object p0, p0, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA/d;

    invoke-interface {p1, p1}, LA/d;->a(LA/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LA/g;->d:LA/q;

    iget-object v1, v1, LA/q;->b:Lz/e;

    iget-object v1, v1, Lz/e;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/g;->e:LA/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LA/g;->j:Z

    if-eqz v1, :cond_0

    iget v1, p0, LA/g;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA/g;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LA/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
