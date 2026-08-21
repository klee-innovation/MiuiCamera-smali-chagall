.class public final LD0/w$b;
.super LD0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD0/w;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD0/w;


# direct methods
.method public constructor <init>(LD0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/w$b;->a:LD0/w;

    return-void
.end method


# virtual methods
.method public final d(LD0/l;)V
    .locals 1

    iget-object p0, p0, LD0/w$b;->a:LD0/w;

    iget-object v0, p0, LD0/w;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LD0/w;->z()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LD0/l$g;->w:LD0/q;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, LD0/l;->E(LD0/l;LD0/l$g;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LD0/l;->r:Z

    sget-object p1, LD0/l$g;->v:LD0/p;

    invoke-virtual {p0, p0, p1, v0}, LD0/l;->E(LD0/l;LD0/l$g;Z)V

    :cond_0
    return-void
.end method
