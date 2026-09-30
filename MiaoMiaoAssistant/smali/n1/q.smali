.class public final enum Ln1/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Ln1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln1/q;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ln1/q;

    const-string v2, "PROTECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ln1/q;

    const-string v3, "INTERNAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Ln1/q;

    const-string v4, "PRIVATE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Ln1/q;

    move-result-object v0

    sput-object v0, Ln1/q;->b:[Ln1/q;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln1/q;
    .locals 1

    const-class v0, Ln1/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln1/q;

    return-object p0
.end method

.method public static values()[Ln1/q;
    .locals 1

    sget-object v0, Ln1/q;->b:[Ln1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln1/q;

    return-object v0
.end method
