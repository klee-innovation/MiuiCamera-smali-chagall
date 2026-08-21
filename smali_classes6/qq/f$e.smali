.class public final Lqq/f$e;
.super Lmq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq/f;->o(ILqq/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lqq/f;

.field public final synthetic f:I

.field public final synthetic g:Lqq/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqq/f;ILqq/b;)V
    .locals 0

    iput-object p2, p0, Lqq/f$e;->e:Lqq/f;

    iput p3, p0, Lqq/f$e;->f:I

    iput-object p4, p0, Lqq/f$e;->g:Lqq/b;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lmq/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Lqq/f$e;->e:Lqq/f;

    :try_start_0
    iget v1, p0, Lqq/f$e;->f:I

    iget-object p0, p0, Lqq/f$e;->g:Lqq/b;

    iget-object v2, v0, Lqq/f;->e0:Lqq/s;

    invoke-virtual {v2, v1, p0}, Lqq/s;->n(ILqq/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lqq/f;->d(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
