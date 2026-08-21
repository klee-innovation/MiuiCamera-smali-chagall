.class public final synthetic Loa/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/n;


# instance fields
.field public final synthetic a:Loa/E;


# direct methods
.method public synthetic constructor <init>(Loa/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/C;->a:Loa/E;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Loa/C;->a:Loa/E;

    iget-boolean p0, p0, Loa/E;->g0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
