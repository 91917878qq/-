.class public final Landroidx/compose/animation/c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/c;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $maxHeight:I

.field final synthetic $maxWidth:I

.field final synthetic $placeables:[Landroidx/compose/ui/layout/x0;

.field final synthetic this$0:Landroidx/compose/animation/c;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/x0;Landroidx/compose/animation/c;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/c$a;->$placeables:[Landroidx/compose/ui/layout/x0;

    iput-object p2, p0, Landroidx/compose/animation/c$a;->this$0:Landroidx/compose/animation/c;

    iput p3, p0, Landroidx/compose/animation/c$a;->$maxWidth:I

    iput p4, p0, Landroidx/compose/animation/c$a;->$maxHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/c$a;->invoke(Landroidx/compose/ui/layout/x0$a;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/x0$a;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/animation/c$a;->$placeables:[Landroidx/compose/ui/layout/x0;

    iget-object v2, v0, Landroidx/compose/animation/c$a;->this$0:Landroidx/compose/animation/c;

    iget v3, v0, Landroidx/compose/animation/c$a;->$maxWidth:I

    iget v4, v0, Landroidx/compose/animation/c$a;->$maxHeight:I

    .line 3
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v8, v1, v6

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v2}, Landroidx/compose/animation/c;->getRootScope()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getContentAlignment()Landroidx/compose/ui/g;

    move-result-object v9

    .line 5
    invoke-virtual {v8}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v7

    invoke-virtual {v8}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v10

    int-to-long v11, v7

    const/16 v7, 0x20

    shl-long/2addr v11, v7

    int-to-long v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    or-long v10, v11, v13

    .line 6
    invoke-static {v10, v11}, Le0/s;->constructor-impl(J)J

    move-result-wide v10

    int-to-long v12, v3

    shl-long/2addr v12, v7

    move-object/from16 v17, v1

    int-to-long v0, v4

    and-long/2addr v0, v15

    or-long/2addr v0, v12

    .line 7
    invoke-static {v0, v1}, Le0/s;->constructor-impl(J)J

    move-result-wide v12

    .line 8
    sget-object v14, Le0/u;->Ltr:Le0/u;

    .line 9
    invoke-interface/range {v9 .. v14}, Landroidx/compose/ui/g;->align-KFBX0sM(JJLe0/u;)J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Le0/o;->getX-impl(J)I

    move-result v9

    invoke-static {v0, v1}, Le0/o;->getY-impl(J)I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/x0$a;->place$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    move-object/from16 v17, v1

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_0

    :cond_1
    return-void
.end method
