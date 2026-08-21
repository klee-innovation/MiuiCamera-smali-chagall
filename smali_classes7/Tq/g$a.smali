.class public final LTq/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTq/g;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LTq/z;)LTq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTq/c<",
        "Ljava/lang/Object;",
        "LTq/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/reflect/Type;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq/g$a;->b:Ljava/lang/reflect/Type;

    iput-object p2, p0, LTq/g$a;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LTq/g$a;->b:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final c(LTq/q;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LTq/g$a;->c:Ljava/util/concurrent/Executor;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LTq/g$b;

    invoke-direct {v0, p0, p1}, LTq/g$b;-><init>(Ljava/util/concurrent/Executor;LTq/b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
