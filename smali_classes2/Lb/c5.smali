.class public final LLb/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLb/u3;

.field public b:LLb/v4;


# direct methods
.method public constructor <init>(LLb/u3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLb/v4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LLb/c5;->b:LLb/v4;

    iput-object p1, p0, LLb/c5;->a:LLb/u3;

    invoke-static {}, LLb/k5;->a()V

    return-void
.end method
