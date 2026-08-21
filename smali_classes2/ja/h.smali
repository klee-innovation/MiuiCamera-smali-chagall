.class public final synthetic Lja/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/b$a;


# instance fields
.field public final synthetic a:Lja/j;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lda/j;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lja/j;Ljava/lang/Iterable;Lda/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/h;->a:Lja/j;

    iput-object p2, p0, Lja/h;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lja/h;->c:Lda/j;

    iput-wide p4, p0, Lja/h;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lja/h;->a:Lja/j;

    iget-object v1, v0, Lja/j;->c:Lka/d;

    iget-object v2, p0, Lja/h;->b:Ljava/lang/Iterable;

    invoke-interface {v1, v2}, Lka/d;->a0(Ljava/lang/Iterable;)V

    iget-object v0, v0, Lja/j;->g:Lma/a;

    invoke-interface {v0}, Lma/a;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lja/h;->d:J

    add-long/2addr v2, v4

    iget-object p0, p0, Lja/h;->c:Lda/j;

    invoke-interface {v1, v2, v3, p0}, Lka/d;->t(JLda/j;)V

    const/4 p0, 0x0

    return-object p0
.end method
