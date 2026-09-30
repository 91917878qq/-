.class public final enum Ly/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ly/v;

.field public static final enum CornerExtraLarge:Ly/v;

.field public static final enum CornerExtraLargeTop:Ly/v;

.field public static final enum CornerExtraSmall:Ly/v;

.field public static final enum CornerExtraSmallTop:Ly/v;

.field public static final enum CornerFull:Ly/v;

.field public static final enum CornerLarge:Ly/v;

.field public static final enum CornerLargeEnd:Ly/v;

.field public static final enum CornerLargeTop:Ly/v;

.field public static final enum CornerMedium:Ly/v;

.field public static final enum CornerNone:Ly/v;

.field public static final enum CornerSmall:Ly/v;


# direct methods
.method private static final synthetic $values()[Ly/v;
    .locals 11

    sget-object v0, Ly/v;->CornerExtraLarge:Ly/v;

    sget-object v1, Ly/v;->CornerExtraLargeTop:Ly/v;

    sget-object v2, Ly/v;->CornerExtraSmall:Ly/v;

    sget-object v3, Ly/v;->CornerExtraSmallTop:Ly/v;

    sget-object v4, Ly/v;->CornerFull:Ly/v;

    sget-object v5, Ly/v;->CornerLarge:Ly/v;

    sget-object v6, Ly/v;->CornerLargeEnd:Ly/v;

    sget-object v7, Ly/v;->CornerLargeTop:Ly/v;

    sget-object v8, Ly/v;->CornerMedium:Ly/v;

    sget-object v9, Ly/v;->CornerNone:Ly/v;

    sget-object v10, Ly/v;->CornerSmall:Ly/v;

    filled-new-array/range {v0 .. v10}, [Ly/v;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly/v;

    const-string v1, "CornerExtraLarge"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/v;->CornerExtraLarge:Ly/v;

    new-instance v0, Ly/v;

    const-string v1, "CornerExtraLargeTop"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/v;->CornerExtraLargeTop:Ly/v;

    new-instance v0, Ly/v;

    const-string v1, "CornerExtraSmall"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ly/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/v;->CornerExtraSmall:Ly/v;

    new-instance v0, Ly/v;

    const-string v1, "CornerExtraSmallTop"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ly/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/v;->CornerExtraSmallTop:Ly/v;

    new-instance v0, Ly/v;

    const-string v1, "CornerFull"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ly/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/v;->CornerFull:Ly/v;

    new-instance v0, Ly/v;

    const-string v1, "CornerLarge"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ly/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/v;->CornerLarge:Ly/v;

    new-instance v0, Ly/v;

    const-string v1, "CornerLargeEnd"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ly/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/v;->CornerLargeEnd:Ly/v;

    new-instance v0, Ly/v;

    const-string v1, "CornerLargeTop"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ly/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/v;->CornerLargeTop:Ly/v;

    new-instance v0, Ly/v;

    const-string v1, "CornerMedium"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ly/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/v;->CornerMedium:Ly/v;

    new-instance v0, Ly/v;

    const-string v1, "CornerNone"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ly/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/v;->CornerNone:Ly/v;

    new-instance v0, Ly/v;

    const-string v1, "CornerSmall"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ly/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/v;->CornerSmall:Ly/v;

    invoke-static {}, Ly/v;->$values()[Ly/v;

    move-result-object v0

    sput-object v0, Ly/v;->$VALUES:[Ly/v;

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

.method public static valueOf(Ljava/lang/String;)Ly/v;
    .locals 1

    const-class v0, Ly/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/v;

    return-object p0
.end method

.method public static values()[Ly/v;
    .locals 1

    sget-object v0, Ly/v;->$VALUES:[Ly/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/v;

    return-object v0
.end method
