.class public final Lwb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub/a$c;


# static fields
.field public static final c:Lwb/k;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwb/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwb/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwb/k;->c:Lwb/k;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lwb/k;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lwb/k;

    iget-object p0, p0, Lwb/k;->b:Ljava/lang/String;

    iget-object p1, p1, Lwb/k;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lwb/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lwb/k;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
