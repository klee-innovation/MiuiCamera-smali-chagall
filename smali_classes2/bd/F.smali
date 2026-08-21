.class public final Lbd/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbd/F;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lbd/F;->a:Ljava/lang/Object;

    check-cast p0, Ldd/d;

    invoke-interface {p0}, Lgm/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbd/N;

    new-instance v0, Lbd/E;

    invoke-direct {v0, p0}, Lbd/E;-><init>(Lbd/N;)V

    return-object v0
.end method
