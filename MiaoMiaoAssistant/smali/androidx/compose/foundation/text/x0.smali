.class public final Landroidx/compose/foundation/text/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final A:J

.field private static final Backslash:J

.field private static final Backspace:J

.field private static final C:J

.field private static final Copy:J

.field private static final Cut:J

.field private static final Delete:J

.field private static final DirectionCenter:J

.field private static final DirectionDown:J

.field private static final DirectionLeft:J

.field private static final DirectionRight:J

.field private static final DirectionUp:J

.field private static final Enter:J

.field private static final H:J

.field public static final INSTANCE:Landroidx/compose/foundation/text/x0;

.field private static final Insert:J

.field private static final MoveEnd:J

.field private static final MoveHome:J

.field private static final NumPadEnter:J

.field private static final PageDown:J

.field private static final PageUp:J

.field private static final Paste:J

.field private static final Tab:J

.field private static final V:J

.field private static final X:J

.field private static final Y:J

.field private static final Z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/x0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/x0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/x0;->INSTANCE:Landroidx/compose/foundation/text/x0;

    const/16 v0, 0x1d

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->A:J

    const/16 v0, 0x1f

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->C:J

    const/16 v0, 0x24

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->H:J

    const/16 v0, 0x32

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->V:J

    const/16 v0, 0x35

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->Y:J

    const/16 v0, 0x34

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->X:J

    const/16 v0, 0x36

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->Z:J

    const/16 v0, 0x49

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->Backslash:J

    const/16 v0, 0x15

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->DirectionLeft:J

    const/16 v0, 0x16

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->DirectionRight:J

    const/16 v0, 0x13

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->DirectionUp:J

    const/16 v0, 0x14

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->DirectionDown:J

    const/16 v0, 0x17

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->DirectionCenter:J

    const/16 v0, 0x5c

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->PageUp:J

    const/16 v0, 0x5d

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->PageDown:J

    const/16 v0, 0x7a

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->MoveHome:J

    const/16 v0, 0x7b

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->MoveEnd:J

    const/16 v0, 0x7c

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->Insert:J

    const/16 v0, 0x42

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->Enter:J

    const/16 v0, 0xa0

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->NumPadEnter:J

    const/16 v0, 0x43

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->Backspace:J

    const/16 v0, 0x70

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->Delete:J

    const/16 v0, 0x117

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->Paste:J

    const/16 v0, 0x115

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->Cut:J

    const/16 v0, 0x116

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->Copy:J

    const/16 v0, 0x3d

    invoke-static {v0}, LP/g;->Key(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/x0;->Tab:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getA-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->A:J

    return-wide v0
.end method

.method public final getBackslash-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->Backslash:J

    return-wide v0
.end method

.method public final getBackspace-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->Backspace:J

    return-wide v0
.end method

.method public final getC-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->C:J

    return-wide v0
.end method

.method public final getCopy-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->Copy:J

    return-wide v0
.end method

.method public final getCut-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->Cut:J

    return-wide v0
.end method

.method public final getDelete-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->Delete:J

    return-wide v0
.end method

.method public final getDirectionCenter-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->DirectionCenter:J

    return-wide v0
.end method

.method public final getDirectionDown-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->DirectionDown:J

    return-wide v0
.end method

.method public final getDirectionLeft-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->DirectionLeft:J

    return-wide v0
.end method

.method public final getDirectionRight-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->DirectionRight:J

    return-wide v0
.end method

.method public final getDirectionUp-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->DirectionUp:J

    return-wide v0
.end method

.method public final getEnter-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->Enter:J

    return-wide v0
.end method

.method public final getH-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->H:J

    return-wide v0
.end method

.method public final getInsert-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->Insert:J

    return-wide v0
.end method

.method public final getMoveEnd-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->MoveEnd:J

    return-wide v0
.end method

.method public final getMoveHome-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->MoveHome:J

    return-wide v0
.end method

.method public final getNumPadEnter-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->NumPadEnter:J

    return-wide v0
.end method

.method public final getPageDown-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->PageDown:J

    return-wide v0
.end method

.method public final getPageUp-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->PageUp:J

    return-wide v0
.end method

.method public final getPaste-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->Paste:J

    return-wide v0
.end method

.method public final getTab-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->Tab:J

    return-wide v0
.end method

.method public final getV-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->V:J

    return-wide v0
.end method

.method public final getX-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->X:J

    return-wide v0
.end method

.method public final getY-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->Y:J

    return-wide v0
.end method

.method public final getZ-EK5gGoQ()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/text/x0;->Z:J

    return-wide v0
.end method
