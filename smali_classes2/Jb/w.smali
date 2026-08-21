.class public final synthetic LJb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljd/l;


# direct methods
.method public synthetic constructor <init>(Ljd/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb/w;->a:Ljd/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJb/w;->a:Ljd/l;

    invoke-virtual {p0}, Ljd/l;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
