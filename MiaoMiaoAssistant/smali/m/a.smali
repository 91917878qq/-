.class public final Lm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/a$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final All:Lm/a;

.field public static final Companion:Lm/a$a;

.field private static final HtmlText:Lm/a;

.field private static final Image:Lm/a;

.field private static final PlainText:Lm/a;

.field private static final Text:Lm/a;


# instance fields
.field private final representation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lm/a;->Companion:Lm/a$a;

    new-instance v0, Lm/a;

    const-string v1, "text/*"

    invoke-direct {v0, v1}, Lm/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm/a;->Text:Lm/a;

    new-instance v0, Lm/a;

    const-string v1, "text/plain"

    invoke-direct {v0, v1}, Lm/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm/a;->PlainText:Lm/a;

    new-instance v0, Lm/a;

    const-string v1, "text/html"

    invoke-direct {v0, v1}, Lm/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm/a;->HtmlText:Lm/a;

    new-instance v0, Lm/a;

    const-string v1, "image/*"

    invoke-direct {v0, v1}, Lm/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm/a;->Image:Lm/a;

    new-instance v0, Lm/a;

    const-string v1, "*/*"

    invoke-direct {v0, v1}, Lm/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm/a;->All:Lm/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/a;->representation:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAll$cp()Lm/a;
    .locals 1

    sget-object v0, Lm/a;->All:Lm/a;

    return-object v0
.end method

.method public static final synthetic access$getHtmlText$cp()Lm/a;
    .locals 1

    sget-object v0, Lm/a;->HtmlText:Lm/a;

    return-object v0
.end method

.method public static final synthetic access$getImage$cp()Lm/a;
    .locals 1

    sget-object v0, Lm/a;->Image:Lm/a;

    return-object v0
.end method

.method public static final synthetic access$getPlainText$cp()Lm/a;
    .locals 1

    sget-object v0, Lm/a;->PlainText:Lm/a;

    return-object v0
.end method

.method public static final synthetic access$getText$cp()Lm/a;
    .locals 1

    sget-object v0, Lm/a;->Text:Lm/a;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lm/a;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lm/a;->representation:Ljava/lang/String;

    check-cast p1, Lm/a;

    iget-object p1, p1, Lm/a;->representation:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getRepresentation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm/a;->representation:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lm/a;->representation:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaType(representation=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm/a;->representation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
