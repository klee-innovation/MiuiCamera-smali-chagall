.class public final LI/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/d;->a:Landroid/graphics/Shader;

    iput-object p2, p0, LI/d;->b:Landroid/content/res/ColorStateList;

    iput p3, p0, LI/d;->c:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LI/d;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x0

    const-string v4, "gradient"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-eq v10, v6, :cond_0

    if-eq v10, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v10, v6, :cond_22

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v2, "selector"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v8, v9, v1}, LI/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, LI/d;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v11, v0, v2}, LI/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, LF/f;->GradientColor:[I

    invoke-static {v0, v1, v9, v4}, LI/k;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v10, LF/f;->GradientColor_android_startX:I

    const-string/jumbo v12, "startX"

    invoke-static {v8, v12}, LI/k;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    move v13, v7

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move v13, v10

    :goto_1
    sget v10, LF/f;->GradientColor_android_startY:I

    const-string/jumbo v12, "startY"

    invoke-static {v8, v12}, LI/k;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    move v14, v7

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move v14, v10

    :goto_2
    sget v10, LF/f;->GradientColor_android_endX:I

    const-string v12, "endX"

    invoke-static {v8, v12}, LI/k;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    move v15, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move v15, v10

    :goto_3
    sget v10, LF/f;->GradientColor_android_endY:I

    const-string v12, "endY"

    invoke-static {v8, v12}, LI/k;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    move/from16 v16, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move/from16 v16, v10

    :goto_4
    sget v10, LF/f;->GradientColor_android_centerX:I

    const-string v12, "centerX"

    invoke-static {v8, v12}, LI/k;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    move v10, v7

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    :goto_5
    sget v12, LF/f;->GradientColor_android_centerY:I

    const-string v11, "centerY"

    invoke-static {v8, v11}, LI/k;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    move v11, v7

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v12, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_6
    sget v12, LF/f;->GradientColor_android_type:I

    const-string/jumbo v6, "type"

    invoke-static {v8, v6}, LI/k;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    move v6, v3

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v12, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    :goto_7
    sget v12, LF/f;->GradientColor_android_startColor:I

    const-string/jumbo v2, "startColor"

    invoke-static {v8, v2}, LI/k;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_8

    :cond_a
    invoke-virtual {v4, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    :goto_8
    const-string v12, "centerColor"

    invoke-static {v8, v12}, LI/k;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    sget v5, LF/f;->GradientColor_android_centerColor:I

    invoke-static {v8, v12}, LI/k;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    move v5, v3

    goto :goto_9

    :cond_b
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    :goto_9
    sget v12, LF/f;->GradientColor_android_endColor:I

    const-string v7, "endColor"

    invoke-static {v8, v7}, LI/k;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    move v7, v3

    goto :goto_a

    :cond_c
    invoke-virtual {v4, v12, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    :goto_a
    sget v12, LF/f;->GradientColor_android_tileMode:I

    const-string/jumbo v3, "tileMode"

    invoke-static {v8, v3}, LI/k;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v4, v12, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    move v3, v12

    :goto_b
    sget v12, LF/f;->GradientColor_android_gradientRadius:I

    move/from16 v22, v10

    const-string v10, "gradientRadius"

    invoke-static {v8, v10}, LI/k;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    const/4 v12, 0x0

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v10, 0x1

    add-int/2addr v4, v10

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v23, v12

    const/16 v12, 0x14

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    move/from16 v25, v15

    const/4 v15, 0x1

    if-eq v12, v15, :cond_14

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    move/from16 v26, v14

    if-ge v15, v4, :cond_f

    const/4 v14, 0x3

    if-eq v12, v14, :cond_15

    :cond_f
    const/4 v14, 0x2

    if-eq v12, v14, :cond_10

    :goto_e
    move/from16 v15, v25

    move/from16 v14, v26

    goto :goto_d

    :cond_10
    if-gt v15, v4, :cond_12

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v14, "item"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_e

    :cond_11
    sget-object v12, LF/f;->GradientColorItem:[I

    invoke-static {v0, v1, v9, v12}, LI/k;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    sget v14, LF/f;->GradientColorItem_android_color:I

    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    sget v0, LF/f;->GradientColorItem_android_offset:I

    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v27

    if-eqz v15, :cond_13

    if-eqz v27, :cond_13

    const/4 v15, 0x0

    invoke-virtual {v12, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v12, v0, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v0, p0

    goto :goto_e

    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v26, v14

    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    new-instance v0, LI/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [I

    iput-object v4, v0, LI/f;->a:Ljava/lang/Object;

    new-array v4, v1, [F

    iput-object v4, v0, LI/f;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v1, :cond_17

    iget-object v8, v0, LI/f;->a:Ljava/lang/Object;

    check-cast v8, [I

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v8, v4

    iget-object v8, v0, LI/f;->b:Ljava/lang/Object;

    check-cast v8, [F

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aput v9, v8, v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :cond_17
    if-eqz v0, :cond_18

    :goto_10
    const/4 v1, 0x2

    :goto_11
    const/4 v2, 0x1

    goto :goto_12

    :cond_18
    if-eqz v19, :cond_19

    new-instance v0, LI/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2, v5, v7}, [I

    move-result-object v1

    iput-object v1, v0, LI/f;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, v0, LI/f;->b:Ljava/lang/Object;

    goto :goto_10

    :cond_19
    new-instance v0, LI/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2, v7}, [I

    move-result-object v1

    iput-object v1, v0, LI/f;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, v0, LI/f;->b:Ljava/lang/Object;

    goto :goto_11

    :goto_12
    if-eq v6, v2, :cond_1d

    if-eq v6, v1, :cond_1c

    new-instance v4, Landroid/graphics/LinearGradient;

    if-eq v3, v2, :cond_1b

    if-eq v3, v1, :cond_1a

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object/from16 v19, v1

    goto :goto_14

    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :cond_1b
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :goto_14
    iget-object v1, v0, LI/f;->a:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, [I

    iget-object v0, v0, LI/f;->b:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, [F

    move-object v12, v4

    move/from16 v14, v26

    move/from16 v15, v25

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_16

    :cond_1c
    new-instance v4, Landroid/graphics/SweepGradient;

    iget-object v1, v0, LI/f;->a:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, LI/f;->b:Ljava/lang/Object;

    check-cast v0, [F

    move/from16 v7, v22

    move/from16 v11, v24

    invoke-direct {v4, v7, v11, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_16

    :cond_1d
    move/from16 v7, v22

    move/from16 v11, v24

    const/4 v1, 0x0

    cmpg-float v1, v23, v1

    if-lez v1, :cond_20

    new-instance v4, Landroid/graphics/RadialGradient;

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1f

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1e

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :cond_1f
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_15
    iget-object v2, v0, LI/f;->a:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, [I

    iget-object v0, v0, LI/f;->b:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, [F

    move-object/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v11

    move/from16 v20, v23

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_16
    new-instance v0, LI/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v4, v1, v2}, LI/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, LI/d;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object p0, p0, LI/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
