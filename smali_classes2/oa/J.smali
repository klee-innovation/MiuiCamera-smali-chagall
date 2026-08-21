.class public final Loa/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/J$g;,
        Loa/J$b;,
        Loa/J$a;,
        Loa/J$h;,
        Loa/J$i;,
        Loa/J$d;,
        Loa/J$f;,
        Loa/J$e;,
        Loa/J$c;
    }
.end annotation


# static fields
.field public static final g:LCn/B0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loa/J$f;

.field public final c:Loa/J$d;

.field public final d:Loa/K;

.field public final e:Loa/J$b;

.field public final f:Loa/J$g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Loa/J$a$a;

    invoke-direct {v0}, Loa/J$a$a;-><init>()V

    sget-object v1, Lyc/Q;->g:Lyc/Q;

    sget-object v1, Lyc/v;->b:Lyc/v$b;

    sget-object v1, Lyc/P;->e:Lyc/P;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    sget-object v1, Lyc/P;->e:Lyc/P;

    sget-object v1, Loa/J$g;->c:Loa/J$g;

    new-instance v1, Loa/J$b;

    invoke-direct {v1, v0}, Loa/J$a;-><init>(Loa/J$a$a;)V

    new-instance v2, Loa/J$d;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const v10, -0x800001

    move-wide v3, v7

    move-wide v5, v7

    move v9, v10

    invoke-direct/range {v2 .. v10}, Loa/J$d;-><init>(JJJFF)V

    sget-object v0, Loa/K;->n0:Loa/K;

    new-instance v0, LCn/B0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LCn/B0;-><init>(I)V

    sput-object v0, Loa/J;->g:LCn/B0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loa/J$b;Loa/J$f;Loa/J$d;Loa/K;Loa/J$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/J;->a:Ljava/lang/String;

    iput-object p3, p0, Loa/J;->b:Loa/J$f;

    iput-object p4, p0, Loa/J;->c:Loa/J$d;

    iput-object p5, p0, Loa/J;->d:Loa/K;

    iput-object p2, p0, Loa/J;->e:Loa/J$b;

    iput-object p6, p0, Loa/J;->f:Loa/J$g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loa/J;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loa/J;

    iget-object v1, p1, Loa/J;->a:Ljava/lang/String;

    iget-object v3, p0, Loa/J;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loa/J;->e:Loa/J$b;

    iget-object v3, p1, Loa/J;->e:Loa/J$b;

    invoke-virtual {v1, v3}, Loa/J$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loa/J;->b:Loa/J$f;

    iget-object v3, p1, Loa/J;->b:Loa/J$f;

    invoke-static {v1, v3}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loa/J;->c:Loa/J$d;

    iget-object v3, p1, Loa/J;->c:Loa/J$d;

    invoke-virtual {v1, v3}, Loa/J$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loa/J;->d:Loa/K;

    iget-object v3, p1, Loa/J;->d:Loa/K;

    invoke-static {v1, v3}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Loa/J;->f:Loa/J$g;

    iget-object p1, p1, Loa/J;->f:Loa/J$g;

    invoke-static {p0, p1}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Loa/J;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loa/J;->b:Loa/J$f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loa/J$e;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loa/J;->c:Loa/J$d;

    invoke-virtual {v1}, Loa/J$d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Loa/J;->e:Loa/J$b;

    invoke-virtual {v0}, Loa/J$a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loa/J;->d:Loa/K;

    invoke-virtual {v1}, Loa/K;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Loa/J;->f:Loa/J$g;

    invoke-virtual {p0}, Loa/J$g;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
