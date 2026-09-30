.class public final Landroidx/compose/material3/P0$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/P0;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $fontFamily:Landroidx/compose/ui/text/font/u;

.field final synthetic $fontSize:J

.field final synthetic $fontStyle:Landroidx/compose/ui/text/font/I;

.field final synthetic $fontWeight:Landroidx/compose/ui/text/font/N;

.field final synthetic $letterSpacing:J

.field final synthetic $lineHeight:J

.field final synthetic $maxLines:I

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $onTextLayout:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/l0;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textAlign:Landroidx/compose/ui/text/style/j;

.field final synthetic $textDecoration:Landroidx/compose/ui/text/style/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZILh1/c;Landroidx/compose/ui/text/l0;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/x;",
            "JJ",
            "Landroidx/compose/ui/text/font/I;",
            "Landroidx/compose/ui/text/font/N;",
            "Landroidx/compose/ui/text/font/u;",
            "J",
            "Landroidx/compose/ui/text/style/k;",
            "Landroidx/compose/ui/text/style/j;",
            "JIZI",
            "Lh1/c;",
            "Landroidx/compose/ui/text/l0;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/P0$d;->$text:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/P0$d;->$modifier:Landroidx/compose/ui/x;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/P0$d;->$color:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/P0$d;->$fontSize:J

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/P0$d;->$fontStyle:Landroidx/compose/ui/text/font/I;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/P0$d;->$fontWeight:Landroidx/compose/ui/text/font/N;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/P0$d;->$fontFamily:Landroidx/compose/ui/text/font/u;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material3/P0$d;->$letterSpacing:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/P0$d;->$textDecoration:Landroidx/compose/ui/text/style/k;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/P0$d;->$textAlign:Landroidx/compose/ui/text/style/j;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material3/P0$d;->$lineHeight:J

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/P0$d;->$overflow:I

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material3/P0$d;->$softWrap:Z

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/P0$d;->$maxLines:I

    move-object/from16 v1, p19

    iput-object v1, v0, Landroidx/compose/material3/P0$d;->$onTextLayout:Lh1/c;

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/P0$d;->$style:Landroidx/compose/ui/text/l0;

    move/from16 v1, p21

    iput v1, v0, Landroidx/compose/material3/P0$d;->$$changed:I

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material3/P0$d;->$$changed1:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material3/P0$d;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/P0$d;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 25

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v21, p1

    iget-object v1, v0, Landroidx/compose/material3/P0$d;->$text:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material3/P0$d;->$modifier:Landroidx/compose/ui/x;

    iget-wide v3, v0, Landroidx/compose/material3/P0$d;->$color:J

    iget-wide v5, v0, Landroidx/compose/material3/P0$d;->$fontSize:J

    iget-object v7, v0, Landroidx/compose/material3/P0$d;->$fontStyle:Landroidx/compose/ui/text/font/I;

    iget-object v8, v0, Landroidx/compose/material3/P0$d;->$fontWeight:Landroidx/compose/ui/text/font/N;

    iget-object v9, v0, Landroidx/compose/material3/P0$d;->$fontFamily:Landroidx/compose/ui/text/font/u;

    iget-wide v10, v0, Landroidx/compose/material3/P0$d;->$letterSpacing:J

    iget-object v12, v0, Landroidx/compose/material3/P0$d;->$textDecoration:Landroidx/compose/ui/text/style/k;

    iget-object v13, v0, Landroidx/compose/material3/P0$d;->$textAlign:Landroidx/compose/ui/text/style/j;

    iget-wide v14, v0, Landroidx/compose/material3/P0$d;->$lineHeight:J

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/P0$d;->$overflow:I

    move/from16 v16, v1

    iget-boolean v1, v0, Landroidx/compose/material3/P0$d;->$softWrap:Z

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/P0$d;->$maxLines:I

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/material3/P0$d;->$onTextLayout:Lh1/c;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material3/P0$d;->$style:Landroidx/compose/ui/text/l0;

    move-object/from16 v20, v1

    iget v1, v0, Landroidx/compose/material3/P0$d;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v22

    iget v1, v0, Landroidx/compose/material3/P0$d;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v23

    iget v1, v0, Landroidx/compose/material3/P0$d;->$$default:I

    move/from16 v24, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/P0;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    return-void
.end method
