.class public final synthetic LYn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/q;


# instance fields
.field public final synthetic a:LYn/h;


# direct methods
.method public synthetic constructor <init>(LYn/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/e;->a:LYn/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lhm/y;

    check-cast p3, Llm/h;

    iget-object p0, p0, LYn/e;->a:LYn/h;

    invoke-virtual {p0}, LYn/h;->d()V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
