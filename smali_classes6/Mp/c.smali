.class public abstract LMp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLp/a;

.field public b:LLp/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLp/a;

    invoke-direct {v0}, LLp/a;-><init>()V

    iput-object v0, p0, LMp/c;->a:LLp/a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method
