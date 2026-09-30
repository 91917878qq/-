.class public final LO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/e;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final nativeEvent:Landroid/view/MotionEvent;

.field private final position:J

.field private final type:I

.field private final uptimeMillis:J


# direct methods
.method private constructor <init>(JJILandroid/view/MotionEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LO/a;->position:J

    .line 4
    iput-wide p3, p0, LO/a;->uptimeMillis:J

    .line 5
    iput p5, p0, LO/a;->type:I

    .line 6
    iput-object p6, p0, LO/a;->nativeEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method public synthetic constructor <init>(JJILandroid/view/MotionEvent;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LO/a;-><init>(JJILandroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public final getNativeEvent$ui_release()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, LO/a;->nativeEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, LO/a;->position:J

    return-wide v0
.end method

.method public getType-LxEHWp8()I
    .locals 1

    iget v0, p0, LO/a;->type:I

    return v0
.end method

.method public getUptimeMillis()J
    .locals 2

    iget-wide v0, p0, LO/a;->uptimeMillis:J

    return-wide v0
.end method
