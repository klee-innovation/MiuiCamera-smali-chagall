.class public final synthetic LRn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/q;


# instance fields
.field public final synthetic a:Lwm/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwm/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRn/b;->a:Lwm/l;

    iput-object p2, p0, LRn/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Llm/h;

    iget-object p1, p0, LRn/b;->a:Lwm/l;

    iget-object p0, p0, LRn/b;->b:Ljava/lang/Object;

    invoke-static {p1, p0, p3}, LCn/k0;->a(Lwm/l;Ljava/lang/Object;Llm/h;)V

    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
