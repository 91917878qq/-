.class public final enum LU0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LU0/b;

.field public static final synthetic c:[LU0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LU0/b;

    const-string v1, "WARNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU0/b;->b:LU0/b;

    new-instance v1, LU0/b;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LU0/b;

    const-string v3, "HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [LU0/b;

    move-result-object v0

    sput-object v0, LU0/b;->c:[LU0/b;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU0/b;
    .locals 1

    const-class v0, LU0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU0/b;

    return-object p0
.end method

.method public static values()[LU0/b;
    .locals 1

    sget-object v0, LU0/b;->c:[LU0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU0/b;

    return-object v0
.end method
