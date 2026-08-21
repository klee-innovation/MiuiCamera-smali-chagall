.class public final synthetic Lj5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/guide/a$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lj5/k;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld6/s0;

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lj5/k;->a:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ld6/s0;->wf()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ld6/s0;->O3()V

    :goto_0
    sget-object p0, Lhm/y;->a:Lhm/y;

    return-object p0
.end method
