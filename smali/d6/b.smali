.class public interface abstract Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;


# direct methods
.method public static a()Ld6/b;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/b;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Ld6/b;

    return-object v0
.end method


# virtual methods
.method public abstract Nb()V
.end method

.method public abstract gd(LB1/b;)V
.end method

.method public abstract k6()Z
.end method

.method public abstract l5()I
.end method

.method public abstract onASDChange(I)V
.end method
