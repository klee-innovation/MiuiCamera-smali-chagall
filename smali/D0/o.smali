.class public final synthetic LD0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/b$c;


# instance fields
.field public final synthetic a:LD0/l$e;


# direct methods
.method public synthetic constructor <init>(LD0/l$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/o;->a:LD0/l$e;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    sget-object v0, LD0/l$g;->v:LD0/p;

    iget-object p0, p0, LD0/o;->a:LD0/l$e;

    iget-object v1, p0, LD0/l$e;->h:LD0/w;

    const/4 v2, 0x0

    if-gez p1, :cond_1

    iget-wide v3, v1, LD0/l;->e0:J

    invoke-virtual {v1, v2}, LD0/w;->Y(I)LD0/l;

    move-result-object p1

    iget-object v2, p1, LD0/l;->s:LD0/l;

    const/4 v5, 0x0

    iput-object v5, p1, LD0/l;->s:LD0/l;

    iget-wide v5, p0, LD0/l$e;->a:J

    const-wide/16 v7, -0x1

    invoke-virtual {v1, v7, v8, v5, v6}, LD0/w;->M(JJ)V

    invoke-virtual {v1, v3, v4, v7, v8}, LD0/w;->M(JJ)V

    iput-wide v3, p0, LD0/l$e;->a:J

    iget-object p0, p0, LD0/l$e;->g:LM4/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LM4/c;->run()V

    :cond_0
    iget-object p0, v1, LD0/l;->Y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    invoke-virtual {v2, v2, v0, p0}, LD0/l;->E(LD0/l;LD0/l$g;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v1, v0, v2}, LD0/l;->E(LD0/l;LD0/l$g;Z)V

    :cond_2
    :goto_0
    return-void
.end method
