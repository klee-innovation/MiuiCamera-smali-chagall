.class public final LKb/F;
.super LKb/K;
.source "SourceFile"


# instance fields
.field public final synthetic e:LKb/O;


# direct methods
.method public constructor <init>(LKb/O;)V
    .locals 0

    iput-object p1, p0, LKb/F;->e:LKb/O;

    invoke-direct {p0, p1}, LKb/K;-><init>(LKb/O;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    sget-object v0, LKb/O;->j:Ljava/lang/Object;

    iget-object p0, p0, LKb/F;->e:LKb/O;

    invoke-virtual {p0}, LKb/O;->b()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method
