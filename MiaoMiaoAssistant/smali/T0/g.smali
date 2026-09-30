.class public final enum LT0/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LT0/g;

.field public static final enum c:LT0/g;

.field public static final enum d:LT0/g;

.field public static final synthetic e:[LT0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LT0/g;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LT0/g;->b:LT0/g;

    new-instance v1, LT0/g;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LT0/g;->c:LT0/g;

    new-instance v2, LT0/g;

    const-string v3, "LOW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LT0/g;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LT0/g;->d:LT0/g;

    filled-new-array {v0, v1, v2, v3}, [LT0/g;

    move-result-object v0

    sput-object v0, LT0/g;->e:[LT0/g;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT0/g;
    .locals 1

    const-class v0, LT0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT0/g;

    return-object p0
.end method

.method public static values()[LT0/g;
    .locals 1

    sget-object v0, LT0/g;->e:[LT0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT0/g;

    return-object v0
.end method
