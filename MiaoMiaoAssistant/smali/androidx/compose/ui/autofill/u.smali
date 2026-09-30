.class public final Landroidx/compose/ui/autofill/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/autofill/u;

.field private static final AddressAuxiliaryDetails:Landroidx/compose/ui/autofill/v;

.field private static final AddressCountry:Landroidx/compose/ui/autofill/v;

.field private static final AddressLocality:Landroidx/compose/ui/autofill/v;

.field private static final AddressRegion:Landroidx/compose/ui/autofill/v;

.field private static final AddressStreet:Landroidx/compose/ui/autofill/v;

.field private static final BirthDateDay:Landroidx/compose/ui/autofill/v;

.field private static final BirthDateFull:Landroidx/compose/ui/autofill/v;

.field private static final BirthDateMonth:Landroidx/compose/ui/autofill/v;

.field private static final BirthDateYear:Landroidx/compose/ui/autofill/v;

.field private static final CreditCardExpirationDate:Landroidx/compose/ui/autofill/v;

.field private static final CreditCardExpirationDay:Landroidx/compose/ui/autofill/v;

.field private static final CreditCardExpirationMonth:Landroidx/compose/ui/autofill/v;

.field private static final CreditCardExpirationYear:Landroidx/compose/ui/autofill/v;

.field private static final CreditCardNumber:Landroidx/compose/ui/autofill/v;

.field private static final CreditCardSecurityCode:Landroidx/compose/ui/autofill/v;

.field private static final EmailAddress:Landroidx/compose/ui/autofill/v;

.field private static final Gender:Landroidx/compose/ui/autofill/v;

.field private static final NewPassword:Landroidx/compose/ui/autofill/v;

.field private static final NewUsername:Landroidx/compose/ui/autofill/v;

.field private static final Password:Landroidx/compose/ui/autofill/v;

.field private static final PersonFirstName:Landroidx/compose/ui/autofill/v;

.field private static final PersonFullName:Landroidx/compose/ui/autofill/v;

.field private static final PersonLastName:Landroidx/compose/ui/autofill/v;

.field private static final PersonMiddleInitial:Landroidx/compose/ui/autofill/v;

.field private static final PersonMiddleName:Landroidx/compose/ui/autofill/v;

.field private static final PersonNamePrefix:Landroidx/compose/ui/autofill/v;

.field private static final PersonNameSuffix:Landroidx/compose/ui/autofill/v;

.field private static final PhoneCountryCode:Landroidx/compose/ui/autofill/v;

.field private static final PhoneNumber:Landroidx/compose/ui/autofill/v;

.field private static final PhoneNumberDevice:Landroidx/compose/ui/autofill/v;

.field private static final PhoneNumberNational:Landroidx/compose/ui/autofill/v;

.field private static final PostalAddress:Landroidx/compose/ui/autofill/v;

.field private static final PostalCode:Landroidx/compose/ui/autofill/v;

.field private static final PostalCodeExtended:Landroidx/compose/ui/autofill/v;

.field private static final SmsOtpCode:Landroidx/compose/ui/autofill/v;

.field private static final Username:Landroidx/compose/ui/autofill/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/autofill/u;

    invoke-direct {v0}, Landroidx/compose/ui/autofill/u;-><init>()V

    sput-object v0, Landroidx/compose/ui/autofill/u;->$$INSTANCE:Landroidx/compose/ui/autofill/u;

    const-string v0, "username"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->Username:Landroidx/compose/ui/autofill/v;

    const-string v0, "password"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->Password:Landroidx/compose/ui/autofill/v;

    const-string v0, "emailAddress"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->EmailAddress:Landroidx/compose/ui/autofill/v;

    const-string v0, "newUsername"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->NewUsername:Landroidx/compose/ui/autofill/v;

    const-string v0, "newPassword"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->NewPassword:Landroidx/compose/ui/autofill/v;

    const-string v0, "postalAddress"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->PostalAddress:Landroidx/compose/ui/autofill/v;

    const-string v0, "postalCode"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->PostalCode:Landroidx/compose/ui/autofill/v;

    const-string v0, "creditCardNumber"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->CreditCardNumber:Landroidx/compose/ui/autofill/v;

    const-string v0, "creditCardSecurityCode"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->CreditCardSecurityCode:Landroidx/compose/ui/autofill/v;

    const-string v0, "creditCardExpirationDate"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->CreditCardExpirationDate:Landroidx/compose/ui/autofill/v;

    const-string v0, "creditCardExpirationMonth"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->CreditCardExpirationMonth:Landroidx/compose/ui/autofill/v;

    const-string v0, "creditCardExpirationYear"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->CreditCardExpirationYear:Landroidx/compose/ui/autofill/v;

    const-string v0, "creditCardExpirationDay"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->CreditCardExpirationDay:Landroidx/compose/ui/autofill/v;

    const-string v0, "addressCountry"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->AddressCountry:Landroidx/compose/ui/autofill/v;

    const-string v0, "addressRegion"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->AddressRegion:Landroidx/compose/ui/autofill/v;

    const-string v0, "addressLocality"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->AddressLocality:Landroidx/compose/ui/autofill/v;

    const-string v0, "streetAddress"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->AddressStreet:Landroidx/compose/ui/autofill/v;

    const-string v0, "extendedAddress"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->AddressAuxiliaryDetails:Landroidx/compose/ui/autofill/v;

    const-string v0, "extendedPostalCode"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->PostalCodeExtended:Landroidx/compose/ui/autofill/v;

    const-string v0, "personName"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->PersonFullName:Landroidx/compose/ui/autofill/v;

    const-string v0, "personGivenName"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->PersonFirstName:Landroidx/compose/ui/autofill/v;

    const-string v0, "personFamilyName"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->PersonLastName:Landroidx/compose/ui/autofill/v;

    const-string v0, "personMiddleName"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->PersonMiddleName:Landroidx/compose/ui/autofill/v;

    const-string v0, "personMiddleInitial"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->PersonMiddleInitial:Landroidx/compose/ui/autofill/v;

    const-string v0, "personNamePrefix"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->PersonNamePrefix:Landroidx/compose/ui/autofill/v;

    const-string v0, "personNameSuffix"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->PersonNameSuffix:Landroidx/compose/ui/autofill/v;

    const-string v0, "phoneNumber"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->PhoneNumber:Landroidx/compose/ui/autofill/v;

    const-string v0, "phoneNumberDevice"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->PhoneNumberDevice:Landroidx/compose/ui/autofill/v;

    const-string v0, "phoneCountryCode"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->PhoneCountryCode:Landroidx/compose/ui/autofill/v;

    const-string v0, "phoneNational"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->PhoneNumberNational:Landroidx/compose/ui/autofill/v;

    const-string v0, "gender"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->Gender:Landroidx/compose/ui/autofill/v;

    const-string v0, "birthDateFull"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->BirthDateFull:Landroidx/compose/ui/autofill/v;

    const-string v0, "birthDateDay"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->BirthDateDay:Landroidx/compose/ui/autofill/v;

    const-string v0, "birthDateMonth"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->BirthDateMonth:Landroidx/compose/ui/autofill/v;

    const-string v0, "birthDateYear"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->BirthDateYear:Landroidx/compose/ui/autofill/v;

    const-string v0, "smsOTPCode"

    invoke-static {v0}, Landroidx/compose/ui/autofill/w;->ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/v;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/autofill/u;->SmsOtpCode:Landroidx/compose/ui/autofill/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAddressAuxiliaryDetails()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->AddressAuxiliaryDetails:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getAddressCountry()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->AddressCountry:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getAddressLocality()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->AddressLocality:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getAddressRegion()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->AddressRegion:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getAddressStreet()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->AddressStreet:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getBirthDateDay()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->BirthDateDay:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getBirthDateFull()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->BirthDateFull:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getBirthDateMonth()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->BirthDateMonth:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getBirthDateYear()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->BirthDateYear:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getCreditCardExpirationDate()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->CreditCardExpirationDate:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getCreditCardExpirationDay()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->CreditCardExpirationDay:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getCreditCardExpirationMonth()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->CreditCardExpirationMonth:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getCreditCardExpirationYear()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->CreditCardExpirationYear:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getCreditCardNumber()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->CreditCardNumber:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getCreditCardSecurityCode()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->CreditCardSecurityCode:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getEmailAddress()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->EmailAddress:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getGender()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->Gender:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getNewPassword()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->NewPassword:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getNewUsername()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->NewUsername:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getPassword()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->Password:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getPersonFirstName()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->PersonFirstName:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getPersonFullName()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->PersonFullName:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getPersonLastName()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->PersonLastName:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getPersonMiddleInitial()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->PersonMiddleInitial:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getPersonMiddleName()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->PersonMiddleName:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getPersonNamePrefix()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->PersonNamePrefix:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getPersonNameSuffix()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->PersonNameSuffix:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getPhoneCountryCode()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->PhoneCountryCode:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getPhoneNumber()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->PhoneNumber:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getPhoneNumberDevice()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->PhoneNumberDevice:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getPhoneNumberNational()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->PhoneNumberNational:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getPostalAddress()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->PostalAddress:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getPostalCode()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->PostalCode:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getPostalCodeExtended()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->PostalCodeExtended:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getSmsOtpCode()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->SmsOtpCode:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method

.method public final getUsername()Landroidx/compose/ui/autofill/v;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/u;->Username:Landroidx/compose/ui/autofill/v;

    return-object v0
.end method
