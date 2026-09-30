.class public final enum Lf1/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lf1/h;

.field public static final synthetic c:[Lf1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf1/h;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lf1/h;

    const-string v2, "BOTTOM_UP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf1/h;->b:Lf1/h;

    filled-new-array {v0, v1}, [Lf1/h;

    move-result-object v0

    sput-object v0, Lf1/h;->c:[Lf1/h;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf1/h;
    .locals 1

    const-class v0, Lf1/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf1/h;

    return-object p0
.end method

.method public static values()[Lf1/h;
    .locals 1

    sget-object v0, Lf1/h;->c:[Lf1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf1/h;

    return-object v0
.end method
