.class public final LN9/H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN9/H;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN9/H<",
        "LN9/H$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f:LN9/H$a;

.field public static final g:LN9/H$a;


# instance fields
.field public final a:Lu9/f$a;

.field public final b:Lu9/f$a;

.field public final c:Lu9/f$a;

.field public final d:Lu9/f$a;

.field public final e:Lu9/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, LN9/H$a;

    sget-object v7, Lu9/f$a;->b:Lu9/f$a;

    sget-object v4, Lu9/f$a;->a:Lu9/f$a;

    move-object v0, v6

    move-object v1, v7

    move-object v2, v7

    move-object v3, v4

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LN9/H$a;-><init>(Lu9/f$a;Lu9/f$a;Lu9/f$a;Lu9/f$a;Lu9/f$a;)V

    sput-object v6, LN9/H$a;->f:LN9/H$a;

    new-instance v6, LN9/H$a;

    move-object v0, v6

    move-object v3, v7

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, LN9/H$a;-><init>(Lu9/f$a;Lu9/f$a;Lu9/f$a;Lu9/f$a;Lu9/f$a;)V

    sput-object v6, LN9/H$a;->g:LN9/H$a;

    return-void
.end method

.method public constructor <init>(Lu9/f$a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lu9/f$a;->d:Lu9/f$a;

    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Lu9/f$a;->b:Lu9/f$a;

    iput-object p1, p0, LN9/H$a;->a:Lu9/f$a;

    .line 10
    iput-object p1, p0, LN9/H$a;->b:Lu9/f$a;

    .line 11
    sget-object v0, Lu9/f$a;->a:Lu9/f$a;

    iput-object v0, p0, LN9/H$a;->c:Lu9/f$a;

    .line 12
    iput-object v0, p0, LN9/H$a;->d:Lu9/f$a;

    .line 13
    iput-object p1, p0, LN9/H$a;->e:Lu9/f$a;

    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, LN9/H$a;->a:Lu9/f$a;

    .line 15
    iput-object p1, p0, LN9/H$a;->b:Lu9/f$a;

    .line 16
    iput-object p1, p0, LN9/H$a;->c:Lu9/f$a;

    .line 17
    iput-object p1, p0, LN9/H$a;->d:Lu9/f$a;

    .line 18
    iput-object p1, p0, LN9/H$a;->e:Lu9/f$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lu9/f$a;Lu9/f$a;Lu9/f$a;Lu9/f$a;Lu9/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN9/H$a;->a:Lu9/f$a;

    .line 3
    iput-object p2, p0, LN9/H$a;->b:Lu9/f$a;

    .line 4
    iput-object p3, p0, LN9/H$a;->c:Lu9/f$a;

    .line 5
    iput-object p4, p0, LN9/H$a;->d:Lu9/f$a;

    .line 6
    iput-object p5, p0, LN9/H$a;->e:Lu9/f$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Visibility: getter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN9/H$a;->a:Lu9/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isGetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN9/H$a;->b:Lu9/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",setter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN9/H$a;->c:Lu9/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN9/H$a;->d:Lu9/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LN9/H$a;->e:Lu9/f$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
