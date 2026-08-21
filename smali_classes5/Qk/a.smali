.class public final synthetic LQk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:LQk/c;

.field public final synthetic b:LOk/e;

.field public final synthetic c:Lpl/i;


# direct methods
.method public synthetic constructor <init>(LQk/c;LOk/e;Lpl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk/a;->a:LQk/c;

    iput-object p2, p0, LQk/a;->b:LOk/e;

    iput-object p3, p0, LQk/a;->c:Lpl/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LQk/a;->a:LQk/c;

    iget-object p1, p1, LQk/c;->b:Ljava/util/HashMap;

    sget-object v0, LOk/b;->c:LOk/b;

    iget-object v1, p0, LQk/a;->b:LOk/e;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LQk/a;->c:Lpl/i;

    invoke-virtual {p0, v1}, Lpl/i;->a(LOk/e;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
