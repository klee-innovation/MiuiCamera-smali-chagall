.class public final synthetic Lsm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/p;


# instance fields
.field public final synthetic a:Lwm/p;


# direct methods
.method public synthetic constructor <init>(Lwm/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/g;->a:Lwm/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lsm/g;->a:Lwm/p;

    invoke-interface {p0, p1, p2}, Lwm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lsm/l;->a:Lsm/l;

    if-eq p0, p2, :cond_0

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0

    :cond_0
    new-instance p0, Lsm/m;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, LCl/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p0
.end method
