.class public final enum Ljd/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Ljd/q;

.field public static final synthetic b:[Ljd/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljd/q;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljd/q;->a:Ljd/q;

    filled-new-array {v0}, [Ljd/q;

    move-result-object v0

    sput-object v0, Ljd/q;->b:[Ljd/q;

    return-void
.end method

.method public static values()[Ljd/q;
    .locals 1

    sget-object v0, Ljd/q;->b:[Ljd/q;

    invoke-virtual {v0}, [Ljd/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljd/q;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Ljd/f;->a()Ljd/f;

    move-result-object p0

    iget-object p0, p0, Ljd/f;->a:LJb/a;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
