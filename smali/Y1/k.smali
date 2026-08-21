.class public final synthetic LY1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LY1/q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LY1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/k;->a:Ljava/util/List;

    iput-object p2, p0, LY1/k;->b:LY1/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LV1/B;

    iget-object v0, p0, LY1/k;->a:Ljava/util/List;

    iget-object p0, p0, LY1/k;->b:LY1/q;

    invoke-static {v0, p0, p1}, LY1/q;->o(Ljava/util/List;LY1/q;LV1/B;)Lhm/y;

    move-result-object p0

    return-object p0
.end method
