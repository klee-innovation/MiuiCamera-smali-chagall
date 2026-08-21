.class public final synthetic Le1/C;
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

    iput-object p1, p0, Le1/C;->a:Le1/E;

    iput p2, p0, Le1/C;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le1/C;->a:Le1/E;

    iget-object v1, v0, Le1/E;->a:Le1/h;

    iget p0, p0, Le1/C;->b:F

    if-nez v1, :cond_0

    iget-object v1, v0, Le1/E;->g:Ljava/util/ArrayList;

    new-instance v2, Le1/C;

    invoke-direct {v2, v0, p0}, Le1/C;-><init>(Le1/E;F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, v1, Le1/h;->l:F

    iget v1, v1, Le1/h;->m:F

    invoke-static {v2, v1, p0}, Lr1/h;->f(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Le1/E;->z(I)V

    :goto_0
    return-void
.end method
