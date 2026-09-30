.class public final enum Landroidx/compose/ui/focus/K;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/I;


# static fields
.field private static final synthetic $ENTRIES:Lb1/a;

.field private static final synthetic $VALUES:[Landroidx/compose/ui/focus/K;

.field public static final enum Active:Landroidx/compose/ui/focus/K;

.field public static final enum ActiveParent:Landroidx/compose/ui/focus/K;

.field public static final enum Captured:Landroidx/compose/ui/focus/K;

.field public static final enum Inactive:Landroidx/compose/ui/focus/K;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/ui/focus/K;
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/K;->Active:Landroidx/compose/ui/focus/K;

    sget-object v1, Landroidx/compose/ui/focus/K;->ActiveParent:Landroidx/compose/ui/focus/K;

    sget-object v2, Landroidx/compose/ui/focus/K;->Captured:Landroidx/compose/ui/focus/K;

    sget-object v3, Landroidx/compose/ui/focus/K;->Inactive:Landroidx/compose/ui/focus/K;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/focus/K;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/focus/K;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/K;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/focus/K;->Active:Landroidx/compose/ui/focus/K;

    new-instance v0, Landroidx/compose/ui/focus/K;

    const-string v1, "ActiveParent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/K;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/focus/K;->ActiveParent:Landroidx/compose/ui/focus/K;

    new-instance v0, Landroidx/compose/ui/focus/K;

    const-string v1, "Captured"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/K;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/focus/K;->Captured:Landroidx/compose/ui/focus/K;

    new-instance v0, Landroidx/compose/ui/focus/K;

    const-string v1, "Inactive"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/focus/K;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/ui/focus/K;->Inactive:Landroidx/compose/ui/focus/K;

    invoke-static {}, Landroidx/compose/ui/focus/K;->$values()[Landroidx/compose/ui/focus/K;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/K;->$VALUES:[Landroidx/compose/ui/focus/K;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/K;->$ENTRIES:Lb1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Landroidx/compose/ui/focus/K;->$ENTRIES:Lb1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/focus/K;
    .locals 1

    const-class v0, Landroidx/compose/ui/focus/K;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/K;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/focus/K;
    .locals 1

    sget-object v0, Landroidx/compose/ui/focus/K;->$VALUES:[Landroidx/compose/ui/focus/K;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/focus/K;

    return-object v0
.end method


# virtual methods
.method public getHasFocus()Z
    .locals 3

    sget-object v0, Landroidx/compose/ui/focus/J;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return v1
.end method

.method public isCaptured()Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/J;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public isFocused()Z
    .locals 3

    sget-object v0, Landroidx/compose/ui/focus/J;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
