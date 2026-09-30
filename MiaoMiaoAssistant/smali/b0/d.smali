.class public final Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/d$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lb0/d$a;


# instance fields
.field private final platformLocale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lb0/d;->Companion:Lb0/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lb0/g;->getPlatformLocaleDelegate()Lb0/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lb0/f;->parseLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lb0/d;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/d;->platformLocale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb0/d;

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Lb0/d;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lb0/d;

    invoke-virtual {p1}, Lb0/d;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb0/d;->platformLocale:Ljava/util/Locale;

    invoke-static {v0}, Lb0/h;->getLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatformLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lb0/d;->platformLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb0/d;->platformLocale:Ljava/util/Locale;

    invoke-static {v0}, Lb0/h;->getRegion(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb0/d;->platformLocale:Ljava/util/Locale;

    invoke-static {v0}, Lb0/h;->getScript(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lb0/d;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toLanguageTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb0/d;->platformLocale:Ljava/util/Locale;

    invoke-static {v0}, Lb0/h;->getLanguageTag(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb0/d;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
