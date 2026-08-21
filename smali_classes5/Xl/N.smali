.class public final LXl/N;
.super LXl/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXl/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LQl/d;
    .locals 0

    sget-object p0, LQl/d;->d:LQl/d;

    return-object p0
.end method

.method public final g(ILTl/h;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LXl/b;->g(ILTl/h;II)V

    iget p0, p0, LXl/b;->l:I

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p4

    div-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method
