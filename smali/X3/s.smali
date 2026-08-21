.class public final synthetic LX3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LX3/E;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LX3/E;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/s;->a:LX3/E;

    iput-wide p2, p0, LX3/s;->b:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ld6/q;

    iget-object v0, p0, LX3/s;->a:LX3/E;

    iget-wide v1, p0, LX3/s;->b:J

    invoke-static {v0, v1, v2, p1}, LX3/E;->pd(LX3/E;JLd6/q;)V

    return-void
.end method
