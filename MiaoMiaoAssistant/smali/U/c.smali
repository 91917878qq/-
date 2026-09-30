.class public final enum LU/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lb1/a;

.field private static final synthetic $VALUES:[LU/c;

.field public static final enum Autofill:LU/c;

.field public static final enum Copy:LU/c;

.field public static final enum Cut:LU/c;

.field public static final enum Paste:LU/c;

.field public static final enum SelectAll:LU/c;


# instance fields
.field private final id:I

.field private final order:I


# direct methods
.method private static final synthetic $values()[LU/c;
    .locals 5

    sget-object v0, LU/c;->Copy:LU/c;

    sget-object v1, LU/c;->Paste:LU/c;

    sget-object v2, LU/c;->Cut:LU/c;

    sget-object v3, LU/c;->SelectAll:LU/c;

    sget-object v4, LU/c;->Autofill:LU/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LU/c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU/c;

    const-string v1, "Copy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LU/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LU/c;->Copy:LU/c;

    new-instance v0, LU/c;

    const-string v1, "Paste"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LU/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LU/c;->Paste:LU/c;

    new-instance v0, LU/c;

    const-string v1, "Cut"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LU/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LU/c;->Cut:LU/c;

    new-instance v0, LU/c;

    const-string v1, "SelectAll"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LU/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LU/c;->SelectAll:LU/c;

    new-instance v0, LU/c;

    const-string v1, "Autofill"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LU/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LU/c;->Autofill:LU/c;

    invoke-static {}, LU/c;->$values()[LU/c;

    move-result-object v0

    sput-object v0, LU/c;->$VALUES:[LU/c;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    move-result-object v0

    sput-object v0, LU/c;->$ENTRIES:Lb1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LU/c;->id:I

    iput p3, p0, LU/c;->order:I

    return-void
.end method

.method public static getEntries()Lb1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb1/a;"
        }
    .end annotation

    sget-object v0, LU/c;->$ENTRIES:Lb1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LU/c;
    .locals 1

    const-class v0, LU/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU/c;

    return-object p0
.end method

.method public static values()[LU/c;
    .locals 1

    sget-object v0, LU/c;->$VALUES:[LU/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU/c;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    iget v0, p0, LU/c;->id:I

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, LU/c;->order:I

    return v0
.end method

.method public final getTitleResource()I
    .locals 2

    sget-object v0, LU/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_0

    sget v0, Landroidx/compose/ui/D;->autofill:I

    goto :goto_0

    :cond_0
    const v0, 0x104001a

    goto :goto_0

    :cond_1
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const v0, 0x104000d

    goto :goto_0

    :cond_3
    const v0, 0x1040003

    goto :goto_0

    :cond_4
    const v0, 0x104000b

    goto :goto_0

    :cond_5
    const v0, 0x1040001

    :goto_0
    return v0
.end method
