.class public final Ltf/b;
.super Ljq/C;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljq/C;


# direct methods
.method public constructor <init>(Ljq/C;)V
    .locals 0

    iput-object p1, p0, Ltf/b;->a:Ljq/C;

    invoke-direct {p0}, Ljq/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b()Ljq/v;
    .locals 0

    iget-object p0, p0, Ltf/b;->a:Ljq/C;

    invoke-virtual {p0}, Ljq/C;->b()Ljq/v;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lyq/i;)V
    .locals 1

    new-instance v0, Lyq/p;

    invoke-direct {v0, p1}, Lyq/p;-><init>(Lyq/i;)V

    invoke-static {v0}, Lyq/t;->a(Lyq/D;)Lyq/y;

    move-result-object p1

    iget-object p0, p0, Ltf/b;->a:Ljq/C;

    invoke-virtual {p0, p1}, Ljq/C;->c(Lyq/i;)V

    invoke-virtual {p1}, Lyq/y;->close()V

    return-void
.end method
