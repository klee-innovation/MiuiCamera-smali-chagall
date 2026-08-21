.class public final synthetic Loa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/l$a;


# instance fields
.field public final synthetic a:Loa/V;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Loa/V;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/w;->a:Loa/V;

    iput p2, p0, Loa/w;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Loa/X$c;

    iget-object v0, p0, Loa/w;->a:Loa/V;

    iget-object v0, v0, Loa/V;->a:Loa/j0;

    iget p0, p0, Loa/w;->b:I

    invoke-interface {p1, p0}, Loa/X$c;->k(I)V

    return-void
.end method
