.class public final synthetic Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg4/a;->a:I

    iput p2, p0, Lg4/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ld6/M;

    iget v0, p0, Lg4/a;->a:I

    iget p0, p0, Lg4/a;->b:I

    invoke-interface {p1, v0, p0}, Ld6/M;->Hg(II)V

    return-void
.end method
