.class public final synthetic Loa/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/l$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loa/B;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Loa/X$c;

    iget-boolean p0, p0, Loa/B;->a:Z

    invoke-interface {p1, p0}, Loa/X$c;->J(Z)V

    return-void
.end method
