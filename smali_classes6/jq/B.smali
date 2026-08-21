.class public final Ljq/B;
.super Ljq/C;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljq/v;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljq/v;I[BI)V
    .locals 0

    iput-object p1, p0, Ljq/B;->a:Ljq/v;

    iput p2, p0, Ljq/B;->b:I

    iput-object p3, p0, Ljq/B;->c:[B

    iput p4, p0, Ljq/B;->d:I

    invoke-direct {p0}, Ljq/C;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget p0, p0, Ljq/B;->b:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final b()Ljq/v;
    .locals 0

    iget-object p0, p0, Ljq/B;->a:Ljq/v;

    return-object p0
.end method

.method public final c(Lyq/i;)V
    .locals 2

    iget-object v0, p0, Ljq/B;->c:[B

    iget v1, p0, Ljq/B;->d:I

    iget p0, p0, Ljq/B;->b:I

    invoke-interface {p1, v1, p0, v0}, Lyq/i;->r0(II[B)Lyq/i;

    return-void
.end method
