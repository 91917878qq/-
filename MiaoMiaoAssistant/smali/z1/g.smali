.class public final synthetic Lz1/g;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# static fields
.field public static final b:Lz1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lz1/g;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lz1/i;

    const-string v3, "createSegment"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lz1/g;->b:Lz1/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lz1/j;

    sget p1, Lz1/i;->a:I

    new-instance p1, Lz1/j;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lz1/j;-><init>(JLz1/j;I)V

    return-object p1
.end method
