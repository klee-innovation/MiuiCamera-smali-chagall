.class public final Lqh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh/s;


# instance fields
.field public final synthetic a:Lt6/D;

.field public final synthetic b:LAo/b;


# direct methods
.method public constructor <init>(Lt6/D;LAo/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/n;->a:Lt6/D;

    iput-object p2, p0, Lqh/n;->b:LAo/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lqh/n;->a:Lt6/D;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lt6/D;->m(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_0
    iget-object p0, p0, Lqh/n;->b:LAo/b;

    invoke-virtual {p0}, LAo/b;->run()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqh/n;->a:Lt6/D;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt6/D;->g(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lqh/n;->b:LAo/b;

    invoke-virtual {p0}, LAo/b;->run()V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;JI)V
    .locals 6

    iget-object v0, p0, Lqh/n;->a:Lt6/D;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lt6/D;->f(Ljava/lang/Object;Ljava/lang/String;JI)V

    :cond_0
    iget-object p0, p0, Lqh/n;->b:LAo/b;

    invoke-virtual {p0}, LAo/b;->run()V

    return-void
.end method
