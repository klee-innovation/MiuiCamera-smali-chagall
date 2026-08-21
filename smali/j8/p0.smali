.class public final synthetic Lj8/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj8/q0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lj8/q0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/p0;->a:Lj8/q0;

    iput-wide p2, p0, Lj8/p0;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lj8/a$b;

    iget-object p1, p0, Lj8/p0;->a:Lj8/q0;

    iget-object v1, p1, Lj8/q0;->p:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v1, p1, Lj8/q0;->p:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lj8/q0;->s:LFf/a;

    iget-wide v1, p0, Lj8/p0;->b:J

    invoke-interface/range {v0 .. v6}, Lj8/a$b;->a(JIILjava/lang/String;LFf/a;)V

    return-void
.end method
