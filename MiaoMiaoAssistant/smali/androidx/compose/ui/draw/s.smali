.class public abstract Landroidx/compose/ui/draw/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final rotate(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;
    .locals 26

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    const v24, 0x7feff

    const/16 v25, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, p0

    move/from16 v10, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/ui/graphics/r0;->graphicsLayer-_6ThJ44$default(Landroidx/compose/ui/x;FFFFFFFFFFJLandroidx/compose/ui/graphics/j1;ZLandroidx/compose/ui/graphics/b1;JJIILandroidx/compose/ui/graphics/Z;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    :goto_0
    return-object v0
.end method
