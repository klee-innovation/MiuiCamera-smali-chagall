.class public final synthetic Loa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loa/X$d;

.field public final synthetic c:Loa/X$d;


# direct methods
.method public synthetic constructor <init>(ILoa/X$d;Loa/X$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loa/x;->a:I

    iput-object p2, p0, Loa/x;->b:Loa/X$d;

    iput-object p3, p0, Loa/x;->c:Loa/X$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Loa/X$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loa/x;->b:Loa/X$d;

    iget-object v1, p0, Loa/x;->c:Loa/X$d;

    iget p0, p0, Loa/x;->a:I

    invoke-interface {p1, p0, v0, v1}, Loa/X$c;->D(ILoa/X$d;Loa/X$d;)V

    return-void
.end method
