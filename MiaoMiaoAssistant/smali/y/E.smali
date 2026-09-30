.class public abstract Ly/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultLineHeightStyle:Landroidx/compose/ui/text/style/h;

.field private static final DefaultTextStyle:Landroidx/compose/ui/text/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Landroidx/compose/ui/text/style/h;

    move-object/from16 v26, v0

    sget-object v1, Landroidx/compose/ui/text/style/h$a;->Companion:Landroidx/compose/ui/text/style/h$a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/h$a$a;->getCenter-PIaL0Z0()F

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/style/h$d;->Companion:Landroidx/compose/ui/text/style/h$d$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/h$d$a;->getNone-EVpEnUU()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/style/h;-><init>(FILkotlin/jvm/internal/g;)V

    sput-object v0, Ly/E;->DefaultLineHeightStyle:Landroidx/compose/ui/text/style/h;

    sget-object v0, Landroidx/compose/ui/text/l0;->Companion:Landroidx/compose/ui/text/l0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/l0$a;->getDefault()Landroidx/compose/ui/text/l0;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/internal/g;->defaultPlatformTextStyle()Landroidx/compose/ui/text/L;

    move-result-object v25

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const v30, 0xe7ffff

    const/16 v31, 0x0

    invoke-static/range {v0 .. v31}, Landroidx/compose/ui/text/l0;->copy-p1EtxEg$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v0

    sput-object v0, Ly/E;->DefaultTextStyle:Landroidx/compose/ui/text/l0;

    return-void
.end method

.method public static final getDefaultLineHeightStyle()Landroidx/compose/ui/text/style/h;
    .locals 1

    sget-object v0, Ly/E;->DefaultLineHeightStyle:Landroidx/compose/ui/text/style/h;

    return-object v0
.end method

.method public static final getDefaultTextStyle()Landroidx/compose/ui/text/l0;
    .locals 1

    sget-object v0, Ly/E;->DefaultTextStyle:Landroidx/compose/ui/text/l0;

    return-object v0
.end method
