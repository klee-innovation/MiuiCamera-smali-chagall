.class public final synthetic Lx5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lx5/w;

.field public final synthetic b:Landroidx/fragment/app/l;


# direct methods
.method public synthetic constructor <init>(Lx5/w;Landroidx/fragment/app/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/u;->a:Lx5/w;

    iput-object p2, p0, Lx5/u;->b:Landroidx/fragment/app/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LM1/c;

    iget-object v0, p0, Lx5/u;->a:Lx5/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx5/u;->b:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->Jj()Landroidx/fragment/app/y;

    move-result-object p0

    iget p1, p1, LM1/c;->a:I

    iget-object v0, v0, Lx5/w;->e:Lx5/x;

    invoke-virtual {v0, p0, p1}, Lx5/f;->b(Landroidx/fragment/app/y;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method
