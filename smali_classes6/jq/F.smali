.class public final Ljq/F;
.super Ljq/E;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljq/v;

.field public final synthetic c:J

.field public final synthetic d:Lyq/g;


# direct methods
.method public constructor <init>(Ljq/v;JLyq/g;)V
    .locals 0

    iput-object p1, p0, Ljq/F;->b:Ljq/v;

    iput-wide p2, p0, Ljq/F;->c:J

    iput-object p4, p0, Ljq/F;->d:Lyq/g;

    invoke-direct {p0}, Ljq/E;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ljq/F;->c:J

    return-wide v0
.end method

.method public final d()Ljq/v;
    .locals 0

    iget-object p0, p0, Ljq/F;->b:Ljq/v;

    return-object p0
.end method

.method public final g()Lyq/j;
    .locals 0

    iget-object p0, p0, Ljq/F;->d:Lyq/g;

    return-object p0
.end method
