.class public final Lxh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxh/a;


# direct methods
.method public constructor <init>(Lxh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/a$a;->a:Lxh/a;

    return-void
.end method


# virtual methods
.method public final b(Ljq/z;)Lnq/e;
    .locals 2

    iget-object p0, p0, Lxh/a$a;->a:Lxh/a;

    iget-object p0, p0, Lxh/a;->a:Lhm/m;

    invoke-virtual {p0}, Lhm/m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnq/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnq/e;-><init>(Ljq/x;Ljq/z;Z)V

    return-object v0
.end method
