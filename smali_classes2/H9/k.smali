.class public final LH9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final f:[LI9/p;

.field public static final g:[LI9/g;

.field public static final h:[LCn/l;

.field public static final i:[LI9/y;

.field public static final j:[LI9/q;


# instance fields
.field public final a:[LI9/p;

.field public final b:[LI9/q;

.field public final c:[LI9/g;

.field public final d:[LCn/l;

.field public final e:[LI9/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [LI9/p;

    sput-object v1, LH9/k;->f:[LI9/p;

    new-array v1, v0, [LI9/g;

    sput-object v1, LH9/k;->g:[LI9/g;

    new-array v1, v0, [LCn/l;

    sput-object v1, LH9/k;->h:[LCn/l;

    new-array v1, v0, [LI9/y;

    sput-object v1, LH9/k;->i:[LI9/y;

    new-instance v1, LK9/D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [LI9/q;

    aput-object v1, v2, v0

    sput-object v2, LH9/k;->j:[LI9/q;

    return-void
.end method

.method public constructor <init>([LI9/p;[LI9/q;[LI9/g;[LCn/l;[LI9/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LH9/k;->f:[LI9/p;

    :cond_0
    iput-object p1, p0, LH9/k;->a:[LI9/p;

    if-nez p2, :cond_1

    sget-object p2, LH9/k;->j:[LI9/q;

    :cond_1
    iput-object p2, p0, LH9/k;->b:[LI9/q;

    if-nez p3, :cond_2

    sget-object p3, LH9/k;->g:[LI9/g;

    :cond_2
    iput-object p3, p0, LH9/k;->c:[LI9/g;

    if-nez p4, :cond_3

    sget-object p4, LH9/k;->h:[LCn/l;

    :cond_3
    iput-object p4, p0, LH9/k;->d:[LCn/l;

    if-nez p5, :cond_4

    sget-object p5, LH9/k;->i:[LI9/y;

    :cond_4
    iput-object p5, p0, LH9/k;->e:[LI9/y;

    return-void
.end method


# virtual methods
.method public final a()LX9/e;
    .locals 1

    new-instance v0, LX9/e;

    iget-object p0, p0, LH9/k;->c:[LI9/g;

    invoke-direct {v0, p0}, LX9/e;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()LX9/e;
    .locals 1

    new-instance v0, LX9/e;

    iget-object p0, p0, LH9/k;->a:[LI9/p;

    invoke-direct {v0, p0}, LX9/e;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LH9/k;->c:[LI9/g;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
