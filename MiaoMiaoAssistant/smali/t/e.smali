.class public final Lt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final AutofillKey:Ljava/lang/Object;

.field private static final CopyKey:Ljava/lang/Object;

.field private static final CutKey:Ljava/lang/Object;

.field public static final INSTANCE:Lt/e;

.field private static final PasteKey:Ljava/lang/Object;

.field private static final SelectAllKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt/e;

    invoke-direct {v0}, Lt/e;-><init>()V

    sput-object v0, Lt/e;->INSTANCE:Lt/e;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/e;->CutKey:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/e;->CopyKey:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/e;->PasteKey:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/e;->SelectAllKey:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt/e;->AutofillKey:Ljava/lang/Object;

    const/16 v0, 0x8

    sput v0, Lt/e;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAutofillKey()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt/e;->AutofillKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCopyKey()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt/e;->CopyKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCutKey()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt/e;->CutKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPasteKey()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt/e;->PasteKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSelectAllKey()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt/e;->SelectAllKey:Ljava/lang/Object;

    return-object v0
.end method
