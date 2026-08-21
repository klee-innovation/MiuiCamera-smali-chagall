.class public final LTq/q$b;
.super Ljq/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTq/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljq/E;

.field public final c:Lyq/z;

.field public d:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljq/E;)V
    .locals 1

    invoke-direct {p0}, Ljq/E;-><init>()V

    iput-object p1, p0, LTq/q$b;->b:Ljq/E;

    new-instance v0, LTq/q$b$a;

    invoke-virtual {p1}, Ljq/E;->g()Lyq/j;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LTq/q$b$a;-><init>(LTq/q$b;Lyq/j;)V

    invoke-static {v0}, Lyq/t;->b(Lyq/F;)Lyq/z;

    move-result-object p1

    iput-object p1, p0, LTq/q$b;->c:Lyq/z;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, LTq/q$b;->b:Ljq/E;

    invoke-virtual {p0}, Ljq/E;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, LTq/q$b;->b:Ljq/E;

    invoke-virtual {p0}, Ljq/E;->close()V

    return-void
.end method

.method public final d()Ljq/v;
    .locals 0

    iget-object p0, p0, LTq/q$b;->b:Ljq/E;

    invoke-virtual {p0}, Ljq/E;->d()Ljq/v;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lyq/j;
    .locals 0

    iget-object p0, p0, LTq/q$b;->c:Lyq/z;

    return-object p0
.end method
