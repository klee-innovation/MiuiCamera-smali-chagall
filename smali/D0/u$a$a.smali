.class public final LD0/u$a$a;
.super LD0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/u$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv/a;

.field public final synthetic b:LD0/u$a;


# direct methods
.method public constructor <init>(LD0/u$a;Lv/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/u$a$a;->b:LD0/u$a;

    iput-object p2, p0, LD0/u$a$a;->a:Lv/a;

    return-void
.end method


# virtual methods
.method public final g(LD0/l;)V
    .locals 3

    iget-object v0, p0, LD0/u$a$a;->b:LD0/u$a;

    iget-object v0, v0, LD0/u$a;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iget-object v2, p0, LD0/u$a$a;->a:Lv/a;

    invoke-virtual {v2, v0, v1}, Lv/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LD0/l;->H(LD0/l$f;)LD0/l;

    return-void
.end method
