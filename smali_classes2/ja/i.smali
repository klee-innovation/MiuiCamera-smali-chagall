.class public final synthetic Lja/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/b$a;


# instance fields
.field public final synthetic a:Lja/j;

.field public final synthetic b:Lda/j;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lja/j;Lda/j;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/i;->a:Lja/j;

    iput-object p2, p0, Lja/i;->b:Lda/j;

    iput-wide p3, p0, Lja/i;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lja/i;->a:Lja/j;

    iget-object v1, v0, Lja/j;->g:Lma/a;

    invoke-interface {v1}, Lma/a;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lja/i;->c:J

    add-long/2addr v1, v3

    iget-object p0, p0, Lja/i;->b:Lda/j;

    iget-object v0, v0, Lja/j;->c:Lka/d;

    invoke-interface {v0, v1, v2, p0}, Lka/d;->t(JLda/j;)V

    const/4 p0, 0x0

    return-object p0
.end method
