.class public final LTq/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTq/e$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LTq/c<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "LTq/y<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq/e$c;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, LTq/e$c;->b:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public final c(LTq/q;)Ljava/lang/Object;
    .locals 1

    new-instance p0, LTq/e$b;

    invoke-direct {p0, p1}, LTq/e$b;-><init>(LTq/q;)V

    new-instance v0, LTq/e$c$a;

    invoke-direct {v0, p0}, LTq/e$c$a;-><init>(LTq/e$b;)V

    invoke-virtual {p1, v0}, LTq/q;->T(LTq/d;)V

    return-object p0
.end method
