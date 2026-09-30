.class public final Landroidx/compose/foundation/pager/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/pager/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/H;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/H;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/H;->$$INSTANCE:Landroidx/compose/foundation/pager/H;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final atMost(I)Landroidx/compose/foundation/pager/I;
    .locals 2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pages should be greater than or equal to 0. You have used "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroidx/compose/foundation/pager/J;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/pager/J;-><init>(I)V

    return-object v0
.end method
