.class public final LXa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B

.field public final c:[LBa/l;


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B[LBa/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/a$a;->a:Ljava/util/UUID;

    iput-object p2, p0, LXa/a$a;->b:[B

    iput-object p3, p0, LXa/a$a;->c:[LBa/l;

    return-void
.end method
