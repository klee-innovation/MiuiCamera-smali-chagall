.class public final Loa/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNa/C;
.implements Lcom/google/android/exoplayer2/drm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Loa/Q$c;

.field public b:LNa/C$a;

.field public c:Lcom/google/android/exoplayer2/drm/c$a;

.field public final synthetic d:Loa/Q;


# direct methods
.method public constructor <init>(Loa/Q;Loa/Q$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/Q$a;->d:Loa/Q;

    iget-object v0, p1, Loa/Q;->f:LNa/C$a;

    iput-object v0, p0, Loa/Q$a;->b:LNa/C$a;

    iget-object p1, p1, Loa/Q;->g:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p1, p0, Loa/Q$a;->c:Lcom/google/android/exoplayer2/drm/c$a;

    iput-object p2, p0, Loa/Q$a;->a:Loa/Q$c;

    return-void
.end method


# virtual methods
.method public final V(ILNa/w$b;LNa/q;LNa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loa/Q$a;->a(ILNa/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Loa/Q$a;->b:LNa/C$a;

    invoke-virtual {p0, p3, p4}, LNa/C$a;->e(LNa/q;LNa/t;)V

    :cond_0
    return-void
.end method

.method public final Y(ILNa/w$b;LNa/q;LNa/t;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loa/Q$a;->a(ILNa/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Loa/Q$a;->b:LNa/C$a;

    invoke-virtual {p0, p3, p4, p5, p6}, LNa/C$a;->k(LNa/q;LNa/t;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final a(ILNa/w$b;)Z
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, Loa/Q$a;->a:Loa/Q$c;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v1, Loa/Q$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, v1, Loa/Q$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNa/w$b;

    iget-wide v5, v5, LNa/v;->d:J

    iget-wide v7, p2, LNa/v;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-object v2, v1, Loa/Q$c;->b:Ljava/lang/Object;

    sget v4, Loa/a;->d:I

    iget-object v4, p2, LNa/v;->a:Ljava/lang/Object;

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, LNa/w$b;->b(Ljava/lang/Object;)LNa/w$b;

    move-result-object v2

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget p2, v1, Loa/Q$c;->d:I

    add-int/2addr p1, p2

    iget-object p2, p0, Loa/Q$a;->b:LNa/C$a;

    iget v1, p2, LNa/C$a;->a:I

    iget-object v3, p0, Loa/Q$a;->d:Loa/Q;

    if-ne v1, p1, :cond_3

    iget-object p2, p2, LNa/C$a;->b:LNa/w$b;

    invoke-static {p2, v2}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    iget-object p2, v3, Loa/Q;->f:LNa/C$a;

    new-instance v1, LNa/C$a;

    iget-object v5, p2, LNa/C$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v8, 0x0

    move-object v4, v1

    move v6, p1

    move-object v7, v2

    invoke-direct/range {v4 .. v9}, LNa/C$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILNa/w$b;J)V

    iput-object v1, p0, Loa/Q$a;->b:LNa/C$a;

    :cond_4
    iget-object p2, p0, Loa/Q$a;->c:Lcom/google/android/exoplayer2/drm/c$a;

    iget v1, p2, Lcom/google/android/exoplayer2/drm/c$a;->a:I

    if-ne v1, p1, :cond_5

    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/c$a;->b:LNa/w$b;

    invoke-static {p2, v2}, Llb/G;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    iget-object p2, v3, Loa/Q;->g:Lcom/google/android/exoplayer2/drm/c$a;

    new-instance v1, Lcom/google/android/exoplayer2/drm/c$a;

    iget-object p2, p2, Lcom/google/android/exoplayer2/drm/c$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p2, p1, v2}, Lcom/google/android/exoplayer2/drm/c$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILNa/w$b;)V

    iput-object v1, p0, Loa/Q$a;->c:Lcom/google/android/exoplayer2/drm/c$a;

    :cond_6
    return v0
.end method

.method public final j(ILNa/w$b;LNa/q;LNa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loa/Q$a;->a(ILNa/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Loa/Q$a;->b:LNa/C$a;

    invoke-virtual {p0, p3, p4}, LNa/C$a;->m(LNa/q;LNa/t;)V

    :cond_0
    return-void
.end method

.method public final m(ILNa/w$b;LNa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loa/Q$a;->a(ILNa/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Loa/Q$a;->b:LNa/C$a;

    invoke-virtual {p0, p3}, LNa/C$a;->c(LNa/t;)V

    :cond_0
    return-void
.end method

.method public final r(ILNa/w$b;LNa/q;LNa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loa/Q$a;->a(ILNa/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Loa/Q$a;->b:LNa/C$a;

    invoke-virtual {p0, p3, p4}, LNa/C$a;->h(LNa/q;LNa/t;)V

    :cond_0
    return-void
.end method

.method public final s(ILNa/w$b;LNa/t;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Loa/Q$a;->a(ILNa/w$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Loa/Q$a;->b:LNa/C$a;

    invoke-virtual {p0, p3}, LNa/C$a;->n(LNa/t;)V

    :cond_0
    return-void
.end method
