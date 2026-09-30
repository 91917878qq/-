.class public final Landroidx/compose/ui/autofill/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/autofill/r;

.field private static final Date:Landroidx/compose/ui/autofill/s;

.field private static final List:Landroidx/compose/ui/autofill/s;

.field private static final None:Landroidx/compose/ui/autofill/s;

.field private static final Text:Landroidx/compose/ui/autofill/s;

.field private static final Toggle:Landroidx/compose/ui/autofill/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/r;

    invoke-direct {v0}, Landroidx/compose/ui/autofill/r;-><init>()V

    sput-object v0, Landroidx/compose/ui/autofill/r;->$$INSTANCE:Landroidx/compose/ui/autofill/r;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/autofill/t;->ContentDataType(I)Landroidx/compose/ui/autofill/s;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/r;->None:Landroidx/compose/ui/autofill/s;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/autofill/t;->ContentDataType(I)Landroidx/compose/ui/autofill/s;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/r;->Text:Landroidx/compose/ui/autofill/s;

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/autofill/t;->ContentDataType(I)Landroidx/compose/ui/autofill/s;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/r;->List:Landroidx/compose/ui/autofill/s;

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/autofill/t;->ContentDataType(I)Landroidx/compose/ui/autofill/s;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/r;->Date:Landroidx/compose/ui/autofill/s;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/autofill/t;->ContentDataType(I)Landroidx/compose/ui/autofill/s;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/r;->Toggle:Landroidx/compose/ui/autofill/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDate()Landroidx/compose/ui/autofill/s;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/r;->Date:Landroidx/compose/ui/autofill/s;

    return-object v0
.end method

.method public final getList()Landroidx/compose/ui/autofill/s;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/r;->List:Landroidx/compose/ui/autofill/s;

    return-object v0
.end method

.method public final getNone()Landroidx/compose/ui/autofill/s;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/r;->None:Landroidx/compose/ui/autofill/s;

    return-object v0
.end method

.method public final getText()Landroidx/compose/ui/autofill/s;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/r;->Text:Landroidx/compose/ui/autofill/s;

    return-object v0
.end method

.method public final getToggle()Landroidx/compose/ui/autofill/s;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/r;->Toggle:Landroidx/compose/ui/autofill/s;

    return-object v0
.end method
