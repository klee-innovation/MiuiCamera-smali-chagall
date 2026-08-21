.class public final synthetic LY1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:LY1/q;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LY1/q;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/l;->a:LY1/q;

    iput-object p2, p0, LY1/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LZ1/z0;

    iget-object v0, p0, LY1/l;->a:LY1/q;

    iget-object p0, p0, LY1/l;->b:Ljava/util/List;

    invoke-static {v0, p0, p1}, LY1/q;->B(LY1/q;Ljava/util/List;LZ1/z0;)Lhm/y;

    move-result-object p0

    return-object p0
.end method
