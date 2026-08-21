.class public final LMf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/content/Context;

.field public final b:LMf/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMf/a$a;

    invoke-direct {v0, p0}, LMf/a$a;-><init>(LMf/a;)V

    iput-object v0, p0, LMf/a;->b:LMf/a$a;

    return-void
.end method
