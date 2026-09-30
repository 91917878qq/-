.class public final enum Landroidx/lifecycle/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Landroidx/lifecycle/o;

.field public static final enum c:Landroidx/lifecycle/o;

.field public static final enum d:Landroidx/lifecycle/o;

.field public static final enum e:Landroidx/lifecycle/o;

.field public static final enum f:Landroidx/lifecycle/o;

.field public static final synthetic g:[Landroidx/lifecycle/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/lifecycle/o;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    new-instance v1, Landroidx/lifecycle/o;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o;

    new-instance v2, Landroidx/lifecycle/o;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    new-instance v3, Landroidx/lifecycle/o;

    const-string v4, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    new-instance v4, Landroidx/lifecycle/o;

    const-string v5, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/lifecycle/o;

    move-result-object v0

    sput-object v0, Landroidx/lifecycle/o;->g:[Landroidx/lifecycle/o;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/o;
    .locals 1

    const-class v0, Landroidx/lifecycle/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/o;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/o;
    .locals 1

    sget-object v0, Landroidx/lifecycle/o;->g:[Landroidx/lifecycle/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/o;

    return-object v0
.end method
