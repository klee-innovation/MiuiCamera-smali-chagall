.class public final synthetic Lng/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Log/f;


# direct methods
.method public synthetic constructor <init>(Log/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/c;->a:Log/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lng/c;->a:Log/f;

    invoke-virtual {p0}, Log/f;->a()Log/b;

    move-result-object p0

    return-object p0
.end method
