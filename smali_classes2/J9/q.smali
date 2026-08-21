.class public final LJ9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI9/r;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:LJ9/q;

.field public static final c:LJ9/q;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ9/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ9/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, LJ9/q;->b:LJ9/q;

    new-instance v0, LJ9/q;

    invoke-direct {v0, v1}, LJ9/q;-><init>(Ljava/lang/Object;)V

    sput-object v0, LJ9/q;->c:LJ9/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/q;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(LI9/r;)Z
    .locals 1

    sget-object v0, LJ9/q;->b:LJ9/q;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(LF9/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LJ9/q;->a:Ljava/lang/Object;

    return-object p0
.end method
