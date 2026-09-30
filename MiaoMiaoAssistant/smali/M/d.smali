.class public final LM/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final Confirm:I

.field private static final ContextClick:I

.field private static final GestureEnd:I

.field private static final GestureThresholdActivate:I

.field public static final INSTANCE:LM/d;

.field private static final KeyboardTap:I

.field private static final LongPress:I

.field private static final Reject:I

.field private static final SegmentFrequentTick:I

.field private static final SegmentTick:I

.field private static final TextHandleMove:I

.field private static final ToggleOff:I

.field private static final ToggleOn:I

.field private static final VirtualKey:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM/d;

    invoke-direct {v0}, LM/d;-><init>()V

    sput-object v0, LM/d;->INSTANCE:LM/d;

    const/16 v0, 0x10

    invoke-static {v0}, LM/b;->constructor-impl(I)I

    move-result v0

    sput v0, LM/d;->Confirm:I

    const/4 v0, 0x6

    invoke-static {v0}, LM/b;->constructor-impl(I)I

    move-result v0

    sput v0, LM/d;->ContextClick:I

    const/16 v0, 0xd

    invoke-static {v0}, LM/b;->constructor-impl(I)I

    move-result v0

    sput v0, LM/d;->GestureEnd:I

    const/16 v0, 0x17

    invoke-static {v0}, LM/b;->constructor-impl(I)I

    move-result v0

    sput v0, LM/d;->GestureThresholdActivate:I

    const/4 v0, 0x3

    invoke-static {v0}, LM/b;->constructor-impl(I)I

    move-result v0

    sput v0, LM/d;->KeyboardTap:I

    const/4 v0, 0x0

    invoke-static {v0}, LM/b;->constructor-impl(I)I

    move-result v0

    sput v0, LM/d;->LongPress:I

    const/16 v0, 0x11

    invoke-static {v0}, LM/b;->constructor-impl(I)I

    move-result v0

    sput v0, LM/d;->Reject:I

    const/16 v0, 0x1b

    invoke-static {v0}, LM/b;->constructor-impl(I)I

    move-result v0

    sput v0, LM/d;->SegmentFrequentTick:I

    const/16 v0, 0x1a

    invoke-static {v0}, LM/b;->constructor-impl(I)I

    move-result v0

    sput v0, LM/d;->SegmentTick:I

    const/16 v0, 0x9

    invoke-static {v0}, LM/b;->constructor-impl(I)I

    move-result v0

    sput v0, LM/d;->TextHandleMove:I

    const/16 v0, 0x16

    invoke-static {v0}, LM/b;->constructor-impl(I)I

    move-result v0

    sput v0, LM/d;->ToggleOff:I

    const/16 v0, 0x15

    invoke-static {v0}, LM/b;->constructor-impl(I)I

    move-result v0

    sput v0, LM/d;->ToggleOn:I

    const/4 v0, 0x1

    invoke-static {v0}, LM/b;->constructor-impl(I)I

    move-result v0

    sput v0, LM/d;->VirtualKey:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfirm-5zf0vsI()I
    .locals 1

    sget v0, LM/d;->Confirm:I

    return v0
.end method

.method public final getContextClick-5zf0vsI()I
    .locals 1

    sget v0, LM/d;->ContextClick:I

    return v0
.end method

.method public final getGestureEnd-5zf0vsI()I
    .locals 1

    sget v0, LM/d;->GestureEnd:I

    return v0
.end method

.method public final getGestureThresholdActivate-5zf0vsI()I
    .locals 1

    sget v0, LM/d;->GestureThresholdActivate:I

    return v0
.end method

.method public final getKeyboardTap-5zf0vsI()I
    .locals 1

    sget v0, LM/d;->KeyboardTap:I

    return v0
.end method

.method public final getLongPress-5zf0vsI()I
    .locals 1

    sget v0, LM/d;->LongPress:I

    return v0
.end method

.method public final getReject-5zf0vsI()I
    .locals 1

    sget v0, LM/d;->Reject:I

    return v0
.end method

.method public final getSegmentFrequentTick-5zf0vsI()I
    .locals 1

    sget v0, LM/d;->SegmentFrequentTick:I

    return v0
.end method

.method public final getSegmentTick-5zf0vsI()I
    .locals 1

    sget v0, LM/d;->SegmentTick:I

    return v0
.end method

.method public final getTextHandleMove-5zf0vsI()I
    .locals 1

    sget v0, LM/d;->TextHandleMove:I

    return v0
.end method

.method public final getToggleOff-5zf0vsI()I
    .locals 1

    sget v0, LM/d;->ToggleOff:I

    return v0
.end method

.method public final getToggleOn-5zf0vsI()I
    .locals 1

    sget v0, LM/d;->ToggleOn:I

    return v0
.end method

.method public final getVirtualKey-5zf0vsI()I
    .locals 1

    sget v0, LM/d;->VirtualKey:I

    return v0
.end method
