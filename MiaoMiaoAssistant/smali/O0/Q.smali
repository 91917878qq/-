.class public final enum LO0/Q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LO0/Q;

.field public static final enum c:LO0/Q;

.field public static final enum d:LO0/Q;

.field public static final enum e:LO0/Q;

.field public static final enum f:LO0/Q;

.field public static final enum g:LO0/Q;

.field public static final synthetic h:[LO0/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LO0/Q;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LO0/Q;->b:LO0/Q;

    new-instance v1, LO0/Q;

    const-string v2, "REPLACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LO0/Q;->c:LO0/Q;

    new-instance v2, LO0/Q;

    const-string v3, "TRIGGER_MODE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LO0/Q;->d:LO0/Q;

    new-instance v3, LO0/Q;

    const-string v4, "APPEND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LO0/Q;

    const-string v5, "DELAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LO0/Q;->e:LO0/Q;

    new-instance v5, LO0/Q;

    const-string v6, "EMOTICON"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LO0/Q;->f:LO0/Q;

    new-instance v6, LO0/Q;

    const-string v7, "OVERLAY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LO0/Q;->g:LO0/Q;

    filled-new-array/range {v0 .. v6}, [LO0/Q;

    move-result-object v0

    sput-object v0, LO0/Q;->h:[LO0/Q;

    invoke-static {v0}, La/a;->q([Ljava/lang/Enum;)Lb1/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LO0/Q;
    .locals 1

    const-class v0, LO0/Q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO0/Q;

    return-object p0
.end method

.method public static values()[LO0/Q;
    .locals 1

    sget-object v0, LO0/Q;->h:[LO0/Q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0/Q;

    return-object v0
.end method
