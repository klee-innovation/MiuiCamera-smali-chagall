.class public final synthetic Loa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/l$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loa/u;->a:I

    iput p2, p0, Loa/u;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Loa/X$c;

    iget v0, p0, Loa/u;->a:I

    iget p0, p0, Loa/u;->b:I

    invoke-interface {p1, v0, p0}, Loa/X$c;->P(II)V

    return-void
.end method
