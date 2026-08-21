.class public final LLb/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLb/x4;

.field public final b:LLb/t3;

.field public final c:LLb/o3;


# direct methods
.method public synthetic constructor <init>(LLb/u3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LLb/u3;->a:Ljava/lang/Object;

    check-cast v0, LLb/x4;

    iput-object v0, p0, LLb/v3;->a:LLb/x4;

    iget-object v0, p1, LLb/u3;->b:Ljava/lang/Enum;

    check-cast v0, LLb/t3;

    iput-object v0, p0, LLb/v3;->b:LLb/t3;

    iget-object p1, p1, LLb/u3;->c:Ljava/lang/Object;

    check-cast p1, LLb/o3;

    iput-object p1, p0, LLb/v3;->c:LLb/o3;

    return-void
.end method
