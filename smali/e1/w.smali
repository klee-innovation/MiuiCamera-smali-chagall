.class public final synthetic Le1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/E$a;


# instance fields
.field public final synthetic a:Le1/E;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Le1/E;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/w;->a:Le1/E;

    iput p2, p0, Le1/w;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le1/w;->a:Le1/E;

    iget-object v1, v0, Le1/E;->a:Le1/h;

    iget p0, p0, Le1/w;->b:F

    if-nez v1, :cond_0

    iget-object v1, v0, Le1/E;->g:Ljava/util/ArrayList;

    new-instance v2, Le1/w;

    invoke-direct {v2, v0, p0}, Le1/w;-><init>(Le1/E;F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, v1, Le1/h;->l:F

    iget v1, v1, Le1/h;->m:F

    invoke-static {v2, v1, p0}, Lr1/h;->f(FFF)F

    move-result p0

    iget-object v0, v0, Le1/E;->b:Lr1/f;

    iget v1, v0, Lr1/f;->j:F

    invoke-virtual {v0, v1, p0}, Lr1/f;->m(FF)V

    :goto_0
    return-void
.end method
