.class public final LUa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa/o$a;
    }
.end annotation


# instance fields
.field public final a:Lyc/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc/x<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lyc/P;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LUa/o$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LUa/o$a;->a:Ljava/util/HashMap;

    invoke-static {v0}, Lyc/x;->a(Ljava/util/Map;)Lyc/x;

    move-result-object v0

    iput-object v0, p0, LUa/o;->a:Lyc/x;

    iget-object v0, p1, LUa/o$a;->b:Lyc/v$a;

    invoke-virtual {v0}, Lyc/v$a;->e()Lyc/P;

    move-result-object v0

    iput-object v0, p0, LUa/o;->b:Lyc/P;

    iget-object v0, p1, LUa/o$a;->d:Ljava/lang/String;

    sget v1, Llb/G;->a:I

    iput-object v0, p0, LUa/o;->c:Ljava/lang/String;

    iget-object v0, p1, LUa/o$a;->e:Ljava/lang/String;

    iput-object v0, p0, LUa/o;->d:Ljava/lang/String;

    iget-object v0, p1, LUa/o$a;->f:Ljava/lang/String;

    iput-object v0, p0, LUa/o;->e:Ljava/lang/String;

    iget-object v0, p1, LUa/o$a;->g:Landroid/net/Uri;

    iput-object v0, p0, LUa/o;->g:Landroid/net/Uri;

    iget-object v0, p1, LUa/o$a;->h:Ljava/lang/String;

    iput-object v0, p0, LUa/o;->h:Ljava/lang/String;

    iget v0, p1, LUa/o$a;->c:I

    iput v0, p0, LUa/o;->f:I

    iget-object v0, p1, LUa/o$a;->i:Ljava/lang/String;

    iput-object v0, p0, LUa/o;->i:Ljava/lang/String;

    iget-object v0, p1, LUa/o$a;->k:Ljava/lang/String;

    iput-object v0, p0, LUa/o;->j:Ljava/lang/String;

    iget-object v0, p1, LUa/o$a;->l:Ljava/lang/String;

    iput-object v0, p0, LUa/o;->k:Ljava/lang/String;

    iget-object p1, p1, LUa/o$a;->j:Ljava/lang/String;

    iput-object p1, p0, LUa/o;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LUa/o;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, LUa/o;

    iget v2, p0, LUa/o;->f:I

    iget v3, p1, LUa/o;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LUa/o;->a:Lyc/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, LUa/o;->a:Lyc/x;

    invoke-static {v3, v2}, Lyc/F;->a(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LUa/o;->b:Lyc/P;

    iget-object v3, p1, LUa/o;->b:Lyc/P;

    invoke-virtual {v2, v3}, Lyc/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LUa/o;->d:Ljava/lang/String;

    iget-object v3, p1, LUa/o;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LUa/o;->c:Ljava/lang/String;

    iget-object v3, p1, LUa/o;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LUa/o;->e:Ljava/lang/String;

    iget-object v3, p1, LUa/o;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LUa/o;->l:Ljava/lang/String;

    iget-object v3, p1, LUa/o;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LUa/o;->g:Landroid/net/Uri;

    iget-object v3, p1, LUa/o;->g:Landroid/net/Uri;

    invoke-static {v2, v3}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LUa/o;->j:Ljava/lang/String;

    iget-object v3, p1, LUa/o;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LUa/o;->k:Ljava/lang/String;

    iget-object v3, p1, LUa/o;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LUa/o;->h:Ljava/lang/String;

    iget-object v3, p1, LUa/o;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, LUa/o;->i:Ljava/lang/String;

    iget-object p1, p1, LUa/o;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LUa/o;->a:Lyc/x;

    invoke-virtual {v0}, Lyc/x;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LUa/o;->b:Lyc/P;

    invoke-virtual {v1}, Lyc/v;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, LUa/o;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LUa/o;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LUa/o;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, LUa/o;->f:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LUa/o;->l:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LUa/o;->g:Landroid/net/Uri;

    if-nez v2, :cond_4

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LUa/o;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LUa/o;->k:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, LUa/o;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LUa/o;->i:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    return v1
.end method
