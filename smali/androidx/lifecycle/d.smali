.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LPn/D;


# instance fields
.field public final a:Llm/h;


# direct methods
.method public constructor <init>(Llm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d;->a:Llm/h;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/lifecycle/d;->a:Llm/h;

    invoke-static {p0, v0}, LDb/a;->d(Llm/h;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final k0()Llm/h;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/d;->a:Llm/h;

    return-object p0
.end method
