.class public abstract Lz1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lv0/q;

.field public static final c:Lv0/q;

.field public static final d:Lv0/q;

.field public static final e:Lv0/q;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lw1/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lz1/i;->a:I

    new-instance v0, Lv0/q;

    const-string v1, "PERMIT"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/i;->b:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1, v4}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/i;->c:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1, v4}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/i;->d:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/i;->e:Lv0/q;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v0, v1, v2, v2, v3}, Lw1/a;->l(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lz1/i;->f:I

    return-void
.end method
