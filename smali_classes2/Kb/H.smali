.class public final LKb/H;
.super LKb/K;
.source "SourceFile"


# instance fields
.field public final synthetic e:LKb/O;


# direct methods
.method public constructor <init>(LKb/O;)V
    .locals 0

    iput-object p1, p0, LKb/H;->e:LKb/O;

    invoke-direct {p0, p1}, LKb/K;-><init>(LKb/O;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, LKb/M;

    iget-object p0, p0, LKb/H;->e:LKb/O;

    invoke-direct {v0, p0, p1}, LKb/M;-><init>(LKb/O;I)V

    return-object v0
.end method
