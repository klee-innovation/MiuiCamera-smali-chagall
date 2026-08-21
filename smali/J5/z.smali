.class public final synthetic LJ5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/z;->a:Ljava/util/ArrayList;

    iput-boolean p2, p0, LJ5/z;->b:Z

    iput-boolean p3, p0, LJ5/z;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld6/r0;

    iget-object v0, p0, LJ5/z;->a:Ljava/util/ArrayList;

    iget-boolean v1, p0, LJ5/z;->b:Z

    iget-boolean p0, p0, LJ5/z;->c:Z

    invoke-interface {p1, v0, v1, p0}, Ld6/r0;->Ba(Ljava/util/ArrayList;ZZ)V

    return-void
.end method
