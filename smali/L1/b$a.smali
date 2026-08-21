.class public final LL1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/L0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL1/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LL1/b;


# direct methods
.method public constructor <init>(LL1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/b$a;->a:LL1/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p0, p0, LL1/b$a;->a:LL1/b;

    iget-object p0, p0, LL1/b;->a:Lkj/b;

    new-instance v0, LL1/c$c;

    invoke-direct {v0, p1}, LL1/c$c;-><init>(I)V

    invoke-virtual {p0, v0}, Lkj/b;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, LL1/b$a;->a:LL1/b;

    iget-object p0, p0, LL1/b;->a:Lkj/b;

    new-instance v0, LL1/c$a;

    invoke-direct {v0, p1}, LL1/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lkj/b;->h(Ljava/lang/Object;)V

    return-void
.end method
