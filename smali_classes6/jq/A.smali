.class public final Ljq/A;
.super Ljq/C;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljq/v;

.field public final synthetic b:Lyq/k;


# direct methods
.method public constructor <init>(Ljq/v;Lyq/k;)V
    .locals 0

    iput-object p1, p0, Ljq/A;->a:Ljq/v;

    iput-object p2, p0, Ljq/A;->b:Lyq/k;

    invoke-direct {p0}, Ljq/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Ljq/A;->b:Lyq/k;

    invoke-virtual {p0}, Lyq/k;->g()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()Ljq/v;
    .locals 0

    iget-object p0, p0, Ljq/A;->a:Ljq/v;

    return-object p0
.end method

.method public final c(Lyq/i;)V
    .locals 0

    iget-object p0, p0, Ljq/A;->b:Lyq/k;

    invoke-interface {p1, p0}, Lyq/i;->f0(Lyq/k;)Lyq/i;

    return-void
.end method
