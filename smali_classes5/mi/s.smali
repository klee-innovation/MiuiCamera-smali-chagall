.class public final synthetic Lmi/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/b$b;
.implements Llb/l$b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmi/s;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmi/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lmi/s;->a:Ljava/lang/Object;

    check-cast v0, Lmi/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmi/s;->b:Ljava/lang/Object;

    check-cast p0, Lmi/p$c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lmi/p$c;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Llb/h;)V
    .locals 2

    check-cast p1, Lpa/b;

    new-instance v0, Lpa/b$b;

    iget-object v1, p0, Lmi/s;->a:Ljava/lang/Object;

    check-cast v1, Lpa/e;

    iget-object v1, v1, Lpa/e;->e:Landroid/util/SparseArray;

    invoke-direct {v0, p2, v1}, Lpa/b$b;-><init>(Llb/h;Landroid/util/SparseArray;)V

    iget-object p0, p0, Lmi/s;->b:Ljava/lang/Object;

    check-cast p0, Loa/X;

    invoke-interface {p1, p0, v0}, Lpa/b;->h(Loa/X;Lpa/b$b;)V

    return-void
.end method
