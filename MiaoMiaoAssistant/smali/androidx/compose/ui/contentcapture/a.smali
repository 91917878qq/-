.class public final Landroidx/compose/ui/contentcapture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/contentcapture/f;
.implements Landroidx/lifecycle/e;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/contentcapture/a$a;,
        Landroidx/compose/ui/contentcapture/a$b;,
        Landroidx/compose/ui/contentcapture/a$c;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/contentcapture/a$a;

.field public static final VIEW_STRUCTURE_BUNDLE_KEY_ADDITIONAL_INDEX:Ljava/lang/String; = "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

.field public static final VIEW_STRUCTURE_BUNDLE_KEY_TIMESTAMP:Ljava/lang/String; = "android.view.contentcapture.EventTimestamp"


# instance fields
.field private SendRecurringContentCaptureEventsIntervalMillis:J

.field private final boundsUpdateChannel:Lt1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/g;"
        }
    .end annotation
.end field

.field private final bufferedEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/contentcapture/c;",
            ">;"
        }
    .end annotation
.end field

.field private checkingForSemanticsChanges:Z

.field private final contentCaptureChangeChecker:Ljava/lang/Runnable;

.field private contentCaptureSession:LV/b;

.field private currentSemanticsNodes:Lj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m;"
        }
    .end annotation
.end field

.field private currentSemanticsNodesInvalidated:Z

.field private currentSemanticsNodesSnapshotTimestampMillis:J

.field private final handler:Landroid/os/Handler;

.field private onContentCaptureSession:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private previousSemanticsNodes:Lj/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/C;"
        }
    .end annotation
.end field

.field private previousSemanticsRoot:Landroidx/compose/ui/platform/I1;

.field private translateStatus:Landroidx/compose/ui/contentcapture/a$b;

.field private final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/contentcapture/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/contentcapture/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/contentcapture/a;->Companion:Landroidx/compose/ui/contentcapture/a$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/contentcapture/a;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lh1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/a;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/a;->onContentCaptureSession:Lh1/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/a;->bufferedEvents:Ljava/util/List;

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/a;->SendRecurringContentCaptureEventsIntervalMillis:J

    sget-object p2, Landroidx/compose/ui/contentcapture/a$b;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/a$b;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/a;->translateStatus:Landroidx/compose/ui/contentcapture/a$b;

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/a;->currentSemanticsNodesInvalidated:Z

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p2, v1, v0}, Lt1/j;->a(IILt1/a;)Lt1/c;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/a;->boundsUpdateChannel:Lt1/g;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/a;->handler:Landroid/os/Handler;

    invoke-static {}, Lj/n;->a()Lj/C;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/a;->currentSemanticsNodes:Lj/m;

    new-instance p2, Lj/C;

    invoke-direct {p2}, Lj/C;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/a;->previousSemanticsNodes:Lj/C;

    new-instance p2, Landroidx/compose/ui/platform/I1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/y;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object p1

    invoke-static {}, Lj/n;->a()Lj/C;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/platform/I1;-><init>(Landroidx/compose/ui/semantics/v;Lj/m;)V

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/a;->previousSemanticsRoot:Landroidx/compose/ui/platform/I1;

    new-instance p1, LN0/m;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LN0/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/a;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/contentcapture/a;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/contentcapture/a;->contentCaptureChangeChecker$lambda$2(Landroidx/compose/ui/contentcapture/a;)V

    return-void
.end method

.method public static final synthetic access$notifySubtreeStateChangeIfNeeded(Landroidx/compose/ui/contentcapture/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/a;->notifySubtreeStateChangeIfNeeded()V

    return-void
.end method

.method public static final synthetic access$updateBuffersOnAppeared(Landroidx/compose/ui/contentcapture/a;ILandroidx/compose/ui/semantics/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/contentcapture/a;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/v;)V

    return-void
.end method

.method private final bufferContentCaptureViewAppeared(ILV/d;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a;->bufferedEvents:Ljava/util/List;

    new-instance v7, Landroidx/compose/ui/contentcapture/c;

    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/a;->currentSemanticsNodesSnapshotTimestampMillis:J

    sget-object v5, Landroidx/compose/ui/contentcapture/d;->VIEW_APPEAR:Landroidx/compose/ui/contentcapture/d;

    move-object v1, v7

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/c;-><init>(IJLandroidx/compose/ui/contentcapture/d;LV/d;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final bufferContentCaptureViewDisappeared(I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a;->bufferedEvents:Ljava/util/List;

    new-instance v7, Landroidx/compose/ui/contentcapture/c;

    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/a;->currentSemanticsNodesSnapshotTimestampMillis:J

    sget-object v5, Landroidx/compose/ui/contentcapture/d;->VIEW_DISAPPEAR:Landroidx/compose/ui/contentcapture/d;

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/c;-><init>(IJLandroidx/compose/ui/contentcapture/d;LV/d;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final checkForContentCapturePropertyChanges(Lj/m;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/m;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lj/m;->b:[I

    iget-object v3, v1, Lj/m;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_15

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_14

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_13

    const-wide/16 v15, 0xff

    and-long v17, v7, v15

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_12

    shl-int/lit8 v17, v6, 0x3

    add-int v17, v17, v14

    aget v5, v2, v17

    iget-object v15, v0, Landroidx/compose/ui/contentcapture/a;->previousSemanticsNodes:Lj/C;

    invoke-virtual {v15, v5}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/I1;

    invoke-virtual {v1, v5}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/x;

    const/16 v16, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/x;->getSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v5

    goto :goto_2

    :cond_0
    move-object/from16 v5, v16

    :goto_2
    if-eqz v5, :cond_11

    if-nez v15, :cond_8

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/o;->getProps$ui_release()Lj/S;

    move-result-object v15

    iget-object v10, v15, Lj/c0;->b:[Ljava/lang/Object;

    iget-object v15, v15, Lj/c0;->a:[J

    array-length v12, v15

    add-int/lit8 v12, v12, -0x2

    move-object/from16 v25, v2

    if-ltz v12, :cond_6

    const/4 v13, 0x0

    :goto_3
    aget-wide v1, v15, v13

    move-object/from16 v26, v3

    move/from16 v27, v4

    not-long v3, v1

    shl-long/2addr v3, v11

    and-long/2addr v3, v1

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v23

    cmp-long v3, v3, v23

    if-eqz v3, :cond_5

    sub-int v3, v13, v12

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_4

    const-wide/16 v21, 0xff

    and-long v28, v1, v21

    cmp-long v28, v28, v19

    if-gez v28, :cond_3

    shl-int/lit8 v28, v13, 0x3

    add-int v28, v28, v4

    aget-object v28, v10, v28

    move-object/from16 v11, v28

    check-cast v11, Landroidx/compose/ui/semantics/D;

    sget-object v28, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    move-object/from16 v30, v10

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/semantics/A;->getText()Landroidx/compose/ui/semantics/D;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v10

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/semantics/A;->getText()Landroidx/compose/ui/semantics/D;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-static {v10}, LV0/t;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/f;

    goto :goto_5

    :cond_1
    move-object/from16 v10, v16

    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v11, v10}, Landroidx/compose/ui/contentcapture/a;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    :cond_2
    :goto_6
    const/16 v10, 0x8

    goto :goto_7

    :cond_3
    move-object/from16 v30, v10

    goto :goto_6

    :goto_7
    shr-long/2addr v1, v10

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v10, v30

    const/4 v11, 0x7

    goto :goto_4

    :cond_4
    move-object/from16 v30, v10

    const/16 v10, 0x8

    if-ne v3, v10, :cond_7

    goto :goto_8

    :cond_5
    move-object/from16 v30, v10

    :goto_8
    if-eq v13, v12, :cond_7

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v26

    move/from16 v4, v27

    move-object/from16 v10, v30

    const/4 v11, 0x7

    goto/16 :goto_3

    :cond_6
    move-object/from16 v26, v3

    move/from16 v27, v4

    :cond_7
    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v28, 0x7

    goto/16 :goto_10

    :cond_8
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v27, v4

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/o;->getProps$ui_release()Lj/S;

    move-result-object v1

    iget-object v2, v1, Lj/c0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lj/c0;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    const/4 v4, 0x0

    :goto_9
    aget-wide v10, v1, v4

    not-long v12, v10

    const/16 v28, 0x7

    shl-long v12, v12, v28

    and-long/2addr v12, v10

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v23

    cmp-long v12, v12, v23

    if-eqz v12, :cond_f

    sub-int v12, v4, v3

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v12, :cond_e

    const-wide/16 v21, 0xff

    and-long v29, v10, v21

    cmp-long v29, v29, v19

    if-gez v29, :cond_c

    shl-int/lit8 v29, v4, 0x3

    add-int v29, v29, v13

    aget-object v29, v2, v29

    move-object/from16 v30, v1

    move-object/from16 v1, v29

    check-cast v1, Landroidx/compose/ui/semantics/D;

    sget-object v29, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    move-object/from16 v31, v2

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/A;->getText()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v15}, Landroidx/compose/ui/platform/I1;->getUnmergedConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/A;->getText()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v1}, LV0/t;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/f;

    goto :goto_b

    :cond_9
    move-object/from16 v1, v16

    :goto_b
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    move-object/from16 v32, v15

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/A;->getText()Landroidx/compose/ui/semantics/D;

    move-result-object v15

    invoke-static {v2, v15}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-static {v2}, LV0/t;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/f;

    goto :goto_c

    :cond_a
    move-object/from16 v2, v16

    :goto_c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/contentcapture/a;->sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V

    :cond_b
    :goto_d
    const/16 v1, 0x8

    goto :goto_e

    :cond_c
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    :cond_d
    move-object/from16 v32, v15

    goto :goto_d

    :goto_e
    shr-long/2addr v10, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v15, v32

    goto :goto_a

    :cond_e
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v15

    const/16 v1, 0x8

    const-wide/16 v21, 0xff

    if-ne v12, v1, :cond_10

    goto :goto_f

    :cond_f
    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v15

    const-wide/16 v21, 0xff

    :goto_f
    if-eq v4, v3, :cond_10

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    move-object/from16 v15, v32

    goto/16 :goto_9

    :cond_10
    :goto_10
    const/16 v1, 0x8

    goto :goto_11

    :cond_11
    const-string v1, "no value for specified key"

    invoke-static {v1}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object v1

    throw v1

    :cond_12
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v11

    move-wide/from16 v23, v12

    move v1, v10

    :goto_11
    shr-long/2addr v7, v1

    add-int/lit8 v14, v14, 0x1

    move v10, v1

    move-wide/from16 v12, v23

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move/from16 v4, v27

    move/from16 v11, v28

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_13
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v27, v4

    move v1, v10

    if-ne v9, v1, :cond_15

    move/from16 v4, v27

    goto :goto_12

    :cond_14
    move-object/from16 v25, v2

    move-object/from16 v26, v3

    :goto_12
    if-eq v6, v4, :cond_15

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method private final clearTranslatedText()V
    .locals 14

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/a;->getCurrentSemanticsNodes$ui_release()Lj/m;

    move-result-object v0

    iget-object v1, v0, Lj/m;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lj/m;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/semantics/x;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/x;->getSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/A;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/D;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    sget-object v11, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/n;->getClearTextSubstitution()Landroidx/compose/ui/semantics/D;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/a;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v10

    check-cast v10, Lh1/a;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static final contentCaptureChangeChecker$lambda$2(Landroidx/compose/ui/contentcapture/a;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/a;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ContentCapture:changeChecker"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/H0;->measureAndLayout$default(Landroidx/compose/ui/node/H0;ZILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/a;->sendContentCaptureDisappearEvents()V

    const-string v0, "ContentCapture:sendAppearEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/y;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/a;->previousSemanticsRoot:Landroidx/compose/ui/platform/I1;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/contentcapture/a;->sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/v;Landroidx/compose/ui/platform/I1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/a;->getCurrentSemanticsNodes$ui_release()Lj/m;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/a;->checkForContentCapturePropertyChanges(Lj/m;)V

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/a;->updateSemanticsCopy()V

    iput-boolean v3, p0, Landroidx/compose/ui/contentcapture/a;->checkingForSemanticsChanges:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private final fastForEachIndexedWithFilter(Ljava/util/List;Lh1/e;Lh1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lh1/e;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final fastForEachReplacedVisibleChildren(Landroidx/compose/ui/semantics/v;Lh1/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/v;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/semantics/v;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/a;->getCurrentSemanticsNodes$ui_release()Lj/m;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v4

    invoke-virtual {v5, v4}, Lj/m;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic getContentCaptureSession$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final hideTranslatedText()V
    .locals 14

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/a;->getCurrentSemanticsNodes$ui_release()Lj/m;

    move-result-object v0

    iget-object v1, v0, Lj/m;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lj/m;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/semantics/x;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/x;->getSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/A;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/D;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/n;->getShowTextSubstitution()Landroidx/compose/ui/semantics/D;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/a;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v10

    check-cast v10, Lh1/c;

    if-eqz v10, :cond_0

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v11}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final notifyContentCaptureChanges()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a;->contentCaptureSession:LV/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/a;->bufferedEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/a;->bufferedEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/contentcapture/c;

    invoke-virtual {v4}, Landroidx/compose/ui/contentcapture/c;->getType()Landroidx/compose/ui/contentcapture/d;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/contentcapture/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/contentcapture/c;->getId()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, LV/b;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, LV/b;->notifyViewDisappeared(Landroid/view/autofill/AutofillId;)V

    goto :goto_1

    :cond_2
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/contentcapture/c;->getStructureCompat()LV/d;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LV/d;->toViewStructure()Landroid/view/ViewStructure;

    move-result-object v4

    invoke-virtual {v0, v4}, LV/b;->notifyViewAppeared(Landroid/view/ViewStructure;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LV/b;->flush()V

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a;->bufferedEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    return-void
.end method

.method private final notifySubtreeStateChangeIfNeeded()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a;->boundsUpdateChannel:Lt1/g;

    sget-object v1, LU0/n;->a:LU0/n;

    invoke-interface {v0, v1}, Lt1/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/v;Landroidx/compose/ui/platform/I1;)V
    .locals 4

    new-instance v0, Landroidx/compose/ui/contentcapture/a$e;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/contentcapture/a$e;-><init>(Landroidx/compose/ui/platform/I1;Landroidx/compose/ui/contentcapture/a;)V

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/contentcapture/a;->fastForEachReplacedVisibleChildren(Landroidx/compose/ui/semantics/v;Lh1/e;)V

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/v;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/a;->getCurrentSemanticsNodes$ui_release()Lj/m;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lj/m;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/a;->previousSemanticsNodes:Lj/C;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lj/m;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/contentcapture/a;->previousSemanticsNodes:Lj/C;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/I1;

    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/contentcapture/a;->sendContentCaptureAppearEvents(Landroidx/compose/ui/semantics/v;Landroidx/compose/ui/platform/I1;)V

    goto :goto_1

    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    invoke-static {p1}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final sendContentCaptureDisappearEvents()V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a;->previousSemanticsNodes:Lj/C;

    iget-object v1, v0, Lj/m;->b:[I

    iget-object v0, v0, Lj/m;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget v10, v1, v10

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/a;->getCurrentSemanticsNodes$ui_release()Lj/m;

    move-result-object v11

    invoke-virtual {v11, v10}, Lj/m;->a(I)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-direct {p0, v10}, Landroidx/compose/ui/contentcapture/a;->bufferContentCaptureViewDisappeared(I)V

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/a;->notifySubtreeStateChangeIfNeeded()V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final sendContentCaptureTextUpdateEvent(ILjava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a;->contentCaptureSession:LV/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, LV/b;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1, p2}, LV/b;->notifyViewTextChanged(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p1, "Invalid content capture ID"

    invoke-static {p1}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object p1

    throw p1
.end method

.method private final showTranslatedText()V
    .locals 14

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/a;->getCurrentSemanticsNodes$ui_release()Lj/m;

    move-result-object v0

    iget-object v1, v0, Lj/m;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lj/m;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/semantics/x;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/x;->getSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/A;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/D;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/n;->getShowTextSubstitution()Landroidx/compose/ui/semantics/D;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/a;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v10

    check-cast v10, Lh1/c;

    if-eqz v10, :cond_0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v11}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final toViewStructure(Landroidx/compose/ui/semantics/v;I)LV/d;
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a;->contentCaptureSession:LV/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/a;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v2}, LV/c;->getAutofillId(Landroid/view/View;)LV/a;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getParent()Landroidx/compose/ui/semantics/v;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, LV/b;->newAutofillId(J)Landroid/view/autofill/AutofillId;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    :cond_3
    invoke-virtual {v2}, LV/a;->toAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, LV/b;->newVirtualViewStructure(Landroid/view/autofill/AutofillId;J)LV/d;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/A;->getPassword()Landroidx/compose/ui/semantics/D;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, LV/d;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "android.view.contentcapture.EventTimestamp"

    iget-wide v6, p0, Landroidx/compose/ui/contentcapture/a;->currentSemanticsNodesSnapshotTimestampMillis:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    invoke-virtual {v4, v5, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/A;->getTestTag()Landroidx/compose/ui/semantics/D;

    move-result-object p2

    invoke-static {v2, p2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v4

    invoke-virtual {v0, v4, v1, v1, p2}, LV/d;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/A;->getIsTraversalGroup()Landroidx/compose/ui/semantics/D;

    move-result-object p2

    invoke-static {v2, p2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    const-string p2, "android.widget.ViewGroup"

    invoke-virtual {v0, p2}, LV/d;->setClassName(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/A;->getText()Landroidx/compose/ui/semantics/D;

    move-result-object p2

    invoke-static {v2, p2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_a

    const-string p2, "android.widget.TextView"

    invoke-virtual {v0, p2}, LV/d;->setClassName(Ljava/lang/String;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lg0/b;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh1/c;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LV/d;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/A;->getEditableText()Landroidx/compose/ui/semantics/D;

    move-result-object p2

    invoke-static {v2, p2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/f;

    if-eqz p2, :cond_b

    const-string v1, "android.widget.EditText"

    invoke-virtual {v0, v1}, LV/d;->setClassName(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LV/d;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/A;->getContentDescription()Landroidx/compose/ui/semantics/D;

    move-result-object p2

    invoke-static {v2, p2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_c

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-string v5, "\n"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lg0/b;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh1/c;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LV/d;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/A;->getRole()Landroidx/compose/ui/semantics/D;

    move-result-object p2

    invoke-static {v2, p2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/semantics/j;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/j;->unbox-impl()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/platform/J1;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {v0, p2}, LV/d;->setClassName(Ljava/lang/String;)V

    :cond_d
    invoke-static {v2}, Landroidx/compose/ui/platform/J1;->getTextLayoutResult(Landroidx/compose/ui/semantics/o;)Landroidx/compose/ui/text/e0;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/d0;->getStyle()Landroidx/compose/ui/text/l0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/l0;->getFontSize-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/w;->getValue-impl(J)F

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/text/d0;->getDensity()Le0/d;

    move-result-object v2

    invoke-interface {v2}, Le0/d;->getDensity()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {p2}, Landroidx/compose/ui/text/d0;->getDensity()Le0/d;

    move-result-object p2

    invoke-interface {p2}, Le0/d;->getFontScale()F

    move-result p2

    mul-float/2addr p2, v2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v1, v1}, LV/d;->setTextStyle(FIII)V

    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getBoundsInParent$ui_release()LJ/h;

    move-result-object p1

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result p2

    float-to-int v6, p2

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result p2

    float-to-int v7, p2

    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result p2

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v1

    sub-float/2addr p2, v1

    float-to-int v10, p2

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result p2

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-int v11, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    invoke-virtual/range {v5 .. v11}, LV/d;->setDimens(IIIIII)V

    return-object v0
.end method

.method private final updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/v;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/a;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/ui/contentcapture/a;->updateTranslationOnAppeared(Landroidx/compose/ui/semantics/v;)V

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v0

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/contentcapture/a;->toViewStructure(Landroidx/compose/ui/semantics/v;I)LV/d;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/contentcapture/a;->bufferContentCaptureViewAppeared(ILV/d;)V

    new-instance p1, Landroidx/compose/ui/contentcapture/a$f;

    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/a$f;-><init>(Landroidx/compose/ui/contentcapture/a;)V

    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/contentcapture/a;->fastForEachReplacedVisibleChildren(Landroidx/compose/ui/semantics/v;Lh1/e;)V

    return-void
.end method

.method private final updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/v;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/a;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/contentcapture/a;->bufferContentCaptureViewDisappeared(I)V

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/v;

    invoke-direct {p0, v2}, Landroidx/compose/ui/contentcapture/a;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/v;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateSemanticsCopy()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/contentcapture/a;->previousSemanticsNodes:Lj/C;

    invoke-virtual {v1}, Lj/C;->c()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/a;->getCurrentSemanticsNodes$ui_release()Lj/m;

    move-result-object v1

    iget-object v2, v1, Lj/m;->b:[I

    iget-object v3, v1, Lj/m;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lj/m;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/ui/semantics/x;

    iget-object v14, v0, Landroidx/compose/ui/contentcapture/a;->previousSemanticsNodes:Lj/C;

    new-instance v15, Landroidx/compose/ui/platform/I1;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/x;->getSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/a;->getCurrentSemanticsNodes$ui_release()Lj/m;

    move-result-object v5

    invoke-direct {v15, v12, v5}, Landroidx/compose/ui/platform/I1;-><init>(Landroidx/compose/ui/semantics/v;Lj/m;)V

    invoke-virtual {v14, v13, v15}, Lj/C;->i(ILjava/lang/Object;)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Landroidx/compose/ui/platform/I1;

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/a;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/y;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/y;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/a;->getCurrentSemanticsNodes$ui_release()Lj/m;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/I1;-><init>(Landroidx/compose/ui/semantics/v;Lj/m;)V

    iput-object v1, v0, Landroidx/compose/ui/contentcapture/a;->previousSemanticsRoot:Landroidx/compose/ui/platform/I1;

    return-void
.end method

.method private final updateTranslationOnAppeared(Landroidx/compose/ui/semantics/v;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getIsShowingTextSubstitution()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/a;->translateStatus:Landroidx/compose/ui/contentcapture/a$b;

    sget-object v2, Landroidx/compose/ui/contentcapture/a$b;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/a$b;

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->getShowTextSubstitution()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object p1

    check-cast p1, Lh1/c;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/a;->translateStatus:Landroidx/compose/ui/contentcapture/a$b;

    sget-object v2, Landroidx/compose/ui/contentcapture/a$b;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/a$b;

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->getShowTextSubstitution()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object p1

    check-cast p1, Lh1/c;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final boundsUpdatesEventLoop$ui_release(LY0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/contentcapture/a$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/contentcapture/a$d;

    iget v1, v0, Landroidx/compose/ui/contentcapture/a$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/contentcapture/a$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/a$d;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/a$d;-><init>(Landroidx/compose/ui/contentcapture/a;LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/a$d;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/ui/contentcapture/a$d;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/contentcapture/a$d;->L$0:Ljava/lang/Object;

    check-cast v2, Lt1/b;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/a$d;->L$0:Ljava/lang/Object;

    check-cast v2, Lt1/b;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/a;->boundsUpdateChannel:Lt1/g;

    invoke-interface {p1}, Lt1/q;->iterator()Lt1/b;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/contentcapture/a$d;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/contentcapture/a$d;->label:I

    invoke-virtual {p1, v0}, Lt1/b;->b(La1/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lt1/b;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/a;->isEnabled$ui_release()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/a;->notifyContentCaptureChanges()V

    :cond_6
    iget-boolean p1, p0, Landroidx/compose/ui/contentcapture/a;->checkingForSemanticsChanges:Z

    if-nez p1, :cond_7

    iput-boolean v4, p0, Landroidx/compose/ui/contentcapture/a;->checkingForSemanticsChanges:Z

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/a;->handler:Landroid/os/Handler;

    iget-object v5, p0, Landroidx/compose/ui/contentcapture/a;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-wide v5, p0, Landroidx/compose/ui/contentcapture/a;->SendRecurringContentCaptureEventsIntervalMillis:J

    iput-object v2, v0, Landroidx/compose/ui/contentcapture/a$d;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/contentcapture/a$d;->label:I

    invoke-static {v5, v6, v0}, Lr1/z;->f(JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_8
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final getContentCaptureSession$ui_release()LV/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a;->contentCaptureSession:LV/b;

    return-object v0
.end method

.method public final getCurrentSemanticsNodes$ui_release()Lj/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/m;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/a;->currentSemanticsNodesInvalidated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/a;->currentSemanticsNodesInvalidated:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/y;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/y;I)Lj/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/a;->currentSemanticsNodes:Lj/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/a;->currentSemanticsNodesSnapshotTimestampMillis:J

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a;->currentSemanticsNodes:Lj/m;

    return-object v0
.end method

.method public final getHandler$ui_release()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getOnContentCaptureSession()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a;->onContentCaptureSession:Lh1/a;

    return-object v0
.end method

.method public final getView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final isEnabled$ui_release()Z
    .locals 1

    sget-object v0, Landroidx/compose/ui/contentcapture/f;->Companion:Landroidx/compose/ui/contentcapture/e;

    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/e;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a;->contentCaptureSession:LV/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onClearTranslation$ui_release()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/contentcapture/a$b;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/a$b;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/a;->translateStatus:Landroidx/compose/ui/contentcapture/a$b;

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/a;->clearTranslatedText()V

    return-void
.end method

.method public bridge synthetic onCreate(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/e;->onCreate(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public final onCreateVirtualViewTranslationRequests$ui_release([J[ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/contentcapture/a$c;->INSTANCE:Landroidx/compose/ui/contentcapture/a$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/ui/contentcapture/a$c;->onCreateVirtualViewTranslationRequests(Landroidx/compose/ui/contentcapture/a;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onDestroy(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/e;->onDestroy(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public final onHideTranslation$ui_release()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/contentcapture/a$b;->SHOW_ORIGINAL:Landroidx/compose/ui/contentcapture/a$b;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/a;->translateStatus:Landroidx/compose/ui/contentcapture/a$b;

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/a;->hideTranslatedText()V

    return-void
.end method

.method public final onLayoutChange$ui_release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/a;->currentSemanticsNodesInvalidated:Z

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/a;->isEnabled$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/a;->notifySubtreeStateChangeIfNeeded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/e;->onPause(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/u;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSemanticsChange$ui_release()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/a;->currentSemanticsNodesInvalidated:Z

    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/a;->isEnabled$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/contentcapture/a;->checkingForSemanticsChanges:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/a;->checkingForSemanticsChanges:Z

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/contentcapture/a;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onShowTranslation$ui_release()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/contentcapture/a$b;->SHOW_TRANSLATED:Landroidx/compose/ui/contentcapture/a$b;

    iput-object v0, p0, Landroidx/compose/ui/contentcapture/a;->translateStatus:Landroidx/compose/ui/contentcapture/a$b;

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/a;->showTranslatedText()V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/u;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/a;->onContentCaptureSession:Lh1/a;

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV/b;

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/a;->contentCaptureSession:LV/b;

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/a;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/y;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object p1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/contentcapture/a;->updateBuffersOnAppeared(ILandroidx/compose/ui/semantics/v;)V

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/a;->notifyContentCaptureChanges()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/u;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/a;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/y;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/contentcapture/a;->updateBuffersOnDisappeared(Landroidx/compose/ui/semantics/v;)V

    invoke-direct {p0}, Landroidx/compose/ui/contentcapture/a;->notifyContentCaptureChanges()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/a;->contentCaptureSession:LV/b;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/contentcapture/a;->handler:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/contentcapture/a;->contentCaptureChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/a;->contentCaptureSession:LV/b;

    return-void
.end method

.method public final onVirtualViewTranslationResponses$ui_release(Landroidx/compose/ui/contentcapture/a;Landroid/util/LongSparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/contentcapture/a;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/contentcapture/a$c;->INSTANCE:Landroidx/compose/ui/contentcapture/a$c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/contentcapture/a$c;->onVirtualViewTranslationResponses(Landroidx/compose/ui/contentcapture/a;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final setContentCaptureSession$ui_release(LV/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/a;->contentCaptureSession:LV/b;

    return-void
.end method

.method public final setCurrentSemanticsNodes$ui_release(Lj/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/a;->currentSemanticsNodes:Lj/m;

    return-void
.end method

.method public final setOnContentCaptureSession(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/contentcapture/a;->onContentCaptureSession:Lh1/a;

    return-void
.end method
