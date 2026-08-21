.class public abstract Lxc/l$a;
.super Lxc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxc/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/CharSequence;

.field public final d:Lxc/b$d;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lxc/l;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxc/a$a;->b:Lxc/a$a;

    iput-object v0, p0, Lxc/a;->a:Lxc/a$a;

    const/4 v0, 0x0

    iput v0, p0, Lxc/l$a;->e:I

    iget-object v0, p1, Lxc/l;->a:Lxc/b$d;

    iput-object v0, p0, Lxc/l$a;->d:Lxc/b$d;

    iget p1, p1, Lxc/l;->c:I

    iput p1, p0, Lxc/l$a;->f:I

    iput-object p2, p0, Lxc/l$a;->c:Ljava/lang/CharSequence;

    return-void
.end method
