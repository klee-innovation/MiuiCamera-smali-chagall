.class public final LNa/s$b;
.super Loa/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNa/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Loa/J;


# direct methods
.method public constructor <init>(Loa/J;)V
    .locals 0

    invoke-direct {p0}, Loa/j0;-><init>()V

    iput-object p1, p0, LNa/s$b;->b:Loa/J;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, LNa/s$a;->e:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final f(ILoa/j0$b;Z)Loa/j0$b;
    .locals 10

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz p3, :cond_1

    sget-object p0, LNa/s$a;->e:Ljava/lang/Object;

    :cond_1
    move-object v2, p0

    sget-object v8, LOa/a;->f:LOa/a;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Loa/j0$b;->g(Ljava/lang/Object;Ljava/lang/Object;IJJLOa/a;Z)V

    return-object p2
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p0, LNa/s$a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILoa/j0$c;J)Loa/j0$c;
    .locals 21

    move-object/from16 v13, p2

    move-object/from16 v0, p2

    sget-object v1, Loa/j0$c;->r:Ljava/lang/Object;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v2, p0

    iget-object v2, v2, LNa/s$b;->b:Loa/J;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v13, v18

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Loa/j0$c;->b(Ljava/lang/Object;Loa/J;Ljava/lang/Object;JJJZZLoa/J$d;JJIIJ)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, Loa/j0$c;->l:Z

    return-object v1
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
