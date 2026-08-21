.class public final Ljh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lih/a;

.field public b:Lih/a;

.field public c:Lih/a;

.field public d:Lih/a;


# direct methods
.method public static a(FF)F
    .locals 0

    add-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final b(D)Lih/a;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Ljh/a;->a:Lih/a;

    iget v4, v3, Lih/a;->a:F

    float-to-double v4, v4

    iget-object v6, v0, Ljh/a;->b:Lih/a;

    iget v7, v6, Lih/a;->a:F

    float-to-double v7, v7

    iget-object v0, v0, Ljh/a;->c:Lih/a;

    iget v9, v0, Lih/a;->a:F

    float-to-double v9, v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v11, v1

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v15, v4

    mul-double v4, v1, v13

    mul-double/2addr v4, v11

    mul-double/2addr v7, v4

    add-double/2addr v7, v15

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v15

    mul-double/2addr v15, v9

    add-double/2addr v7, v15

    double-to-float v7, v7

    iget v8, v3, Lih/a;->b:F

    float-to-double v8, v8

    iget v6, v6, Lih/a;->b:F

    float-to-double v13, v6

    iget v6, v0, Lih/a;->b:F

    move v10, v7

    float-to-double v6, v6

    move-wide/from16 v17, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    mul-double/2addr v11, v8

    mul-double/2addr v4, v13

    add-double/2addr v4, v11

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v17

    add-double/2addr v6, v4

    double-to-float v4, v6

    iget v3, v3, Lih/a;->c:F

    float-to-double v5, v3

    iget v0, v0, Lih/a;->c:F

    float-to-double v7, v0

    sub-double/2addr v7, v5

    mul-double/2addr v7, v1

    add-double/2addr v7, v5

    double-to-float v0, v7

    new-instance v1, Lih/a;

    invoke-direct {v1, v10, v4, v0}, Lih/a;-><init>(FFF)V

    return-object v1
.end method
