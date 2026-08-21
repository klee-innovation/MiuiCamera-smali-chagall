.class public interface abstract Ld6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/a;


# static fields
.field public static final U:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld6/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Ld6/h;->U:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()Ld6/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/h;

    invoke-virtual {v0, v1}, La6/h;->c(Ljava/lang/Class;)La6/a;

    move-result-object v0

    check-cast v0, Ld6/h;

    return-object v0
.end method

.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld6/h;",
            ">;"
        }
    .end annotation

    sget-object v0, La6/h$a;->a:La6/h;

    const-class v1, Ld6/h;

    invoke-virtual {v0, v1}, La6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract I1()Z
.end method

.method public abstract Ib()V
.end method

.method public abstract W8(Ld6/a0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ld6/a0;",
            ">(TP;)V"
        }
    .end annotation
.end method

.method public abstract Z1()V
.end method

.method public abstract handleBackStackFromTapDown(II)Z
.end method

.method public abstract i9(Ld6/a0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Ld6/a0;",
            ">(TP;)V"
        }
    .end annotation
.end method
