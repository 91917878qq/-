.class public final Landroidx/compose/ui/semantics/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final AccessibilityClassName:Landroidx/compose/ui/semantics/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/D;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/ui/semantics/B;

.field private static final TestTagsAsResourceId:Landroidx/compose/ui/semantics/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/D;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroidx/compose/ui/semantics/B;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/B;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/B;->INSTANCE:Landroidx/compose/ui/semantics/B;

    new-instance v0, Landroidx/compose/ui/semantics/D;

    sget-object v4, Landroidx/compose/ui/semantics/B$b;->INSTANCE:Landroidx/compose/ui/semantics/B$b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v2, "TestTagsAsResourceId"

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/semantics/D;-><init>(Ljava/lang/String;ZLh1/e;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/semantics/B;->TestTagsAsResourceId:Landroidx/compose/ui/semantics/D;

    sget-object v11, Landroidx/compose/ui/semantics/B$a;->INSTANCE:Landroidx/compose/ui/semantics/B$a;

    new-instance v0, Landroidx/compose/ui/semantics/D;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const-string v9, "AccessibilityClassName"

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Landroidx/compose/ui/semantics/D;-><init>(Ljava/lang/String;ZLh1/e;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/semantics/B;->AccessibilityClassName:Landroidx/compose/ui/semantics/D;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/semantics/B;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccessibilityClassName()Landroidx/compose/ui/semantics/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/D;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/semantics/B;->AccessibilityClassName:Landroidx/compose/ui/semantics/D;

    return-object v0
.end method

.method public final getTestTagsAsResourceId()Landroidx/compose/ui/semantics/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/D;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/semantics/B;->TestTagsAsResourceId:Landroidx/compose/ui/semantics/D;

    return-object v0
.end method
