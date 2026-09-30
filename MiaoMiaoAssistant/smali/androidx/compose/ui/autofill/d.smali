.class public abstract Landroidx/compose/ui/autofill/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final androidAutofillTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/autofill/q;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 38

    sget-object v0, Landroidx/compose/ui/autofill/q;->EmailAddress:Landroidx/compose/ui/autofill/q;

    new-instance v1, LU0/g;

    const-string v2, "emailAddress"

    invoke-direct {v1, v0, v2}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->Username:Landroidx/compose/ui/autofill/q;

    new-instance v2, LU0/g;

    const-string v3, "username"

    invoke-direct {v2, v0, v3}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->Password:Landroidx/compose/ui/autofill/q;

    new-instance v3, LU0/g;

    const-string v4, "password"

    invoke-direct {v3, v0, v4}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->NewUsername:Landroidx/compose/ui/autofill/q;

    new-instance v4, LU0/g;

    const-string v5, "newUsername"

    invoke-direct {v4, v0, v5}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->NewPassword:Landroidx/compose/ui/autofill/q;

    new-instance v5, LU0/g;

    const-string v6, "newPassword"

    invoke-direct {v5, v0, v6}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->PostalAddress:Landroidx/compose/ui/autofill/q;

    new-instance v6, LU0/g;

    const-string v7, "postalAddress"

    invoke-direct {v6, v0, v7}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->PostalCode:Landroidx/compose/ui/autofill/q;

    new-instance v7, LU0/g;

    const-string v8, "postalCode"

    invoke-direct {v7, v0, v8}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->CreditCardNumber:Landroidx/compose/ui/autofill/q;

    new-instance v8, LU0/g;

    const-string v9, "creditCardNumber"

    invoke-direct {v8, v0, v9}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->CreditCardSecurityCode:Landroidx/compose/ui/autofill/q;

    new-instance v9, LU0/g;

    const-string v10, "creditCardSecurityCode"

    invoke-direct {v9, v0, v10}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->CreditCardExpirationDate:Landroidx/compose/ui/autofill/q;

    new-instance v10, LU0/g;

    const-string v11, "creditCardExpirationDate"

    invoke-direct {v10, v0, v11}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->CreditCardExpirationMonth:Landroidx/compose/ui/autofill/q;

    new-instance v11, LU0/g;

    const-string v12, "creditCardExpirationMonth"

    invoke-direct {v11, v0, v12}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->CreditCardExpirationYear:Landroidx/compose/ui/autofill/q;

    new-instance v12, LU0/g;

    const-string v13, "creditCardExpirationYear"

    invoke-direct {v12, v0, v13}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->CreditCardExpirationDay:Landroidx/compose/ui/autofill/q;

    new-instance v13, LU0/g;

    const-string v14, "creditCardExpirationDay"

    invoke-direct {v13, v0, v14}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->AddressCountry:Landroidx/compose/ui/autofill/q;

    new-instance v14, LU0/g;

    const-string v15, "addressCountry"

    invoke-direct {v14, v0, v15}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->AddressRegion:Landroidx/compose/ui/autofill/q;

    new-instance v15, LU0/g;

    move-object/from16 v16, v14

    const-string v14, "addressRegion"

    invoke-direct {v15, v0, v14}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->AddressLocality:Landroidx/compose/ui/autofill/q;

    new-instance v14, LU0/g;

    move-object/from16 v17, v15

    const-string v15, "addressLocality"

    invoke-direct {v14, v0, v15}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->AddressStreet:Landroidx/compose/ui/autofill/q;

    new-instance v15, LU0/g;

    move-object/from16 v18, v14

    const-string v14, "streetAddress"

    invoke-direct {v15, v0, v14}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->AddressAuxiliaryDetails:Landroidx/compose/ui/autofill/q;

    new-instance v14, LU0/g;

    move-object/from16 v19, v15

    const-string v15, "extendedAddress"

    invoke-direct {v14, v0, v15}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->PostalCodeExtended:Landroidx/compose/ui/autofill/q;

    new-instance v15, LU0/g;

    move-object/from16 v20, v14

    const-string v14, "extendedPostalCode"

    invoke-direct {v15, v0, v14}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->PersonFullName:Landroidx/compose/ui/autofill/q;

    new-instance v14, LU0/g;

    move-object/from16 v21, v15

    const-string v15, "personName"

    invoke-direct {v14, v0, v15}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->PersonFirstName:Landroidx/compose/ui/autofill/q;

    new-instance v15, LU0/g;

    move-object/from16 v22, v14

    const-string v14, "personGivenName"

    invoke-direct {v15, v0, v14}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->PersonLastName:Landroidx/compose/ui/autofill/q;

    new-instance v14, LU0/g;

    move-object/from16 v23, v15

    const-string v15, "personFamilyName"

    invoke-direct {v14, v0, v15}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->PersonMiddleName:Landroidx/compose/ui/autofill/q;

    new-instance v15, LU0/g;

    move-object/from16 v24, v14

    const-string v14, "personMiddleName"

    invoke-direct {v15, v0, v14}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->PersonMiddleInitial:Landroidx/compose/ui/autofill/q;

    new-instance v14, LU0/g;

    move-object/from16 v25, v15

    const-string v15, "personMiddleInitial"

    invoke-direct {v14, v0, v15}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->PersonNamePrefix:Landroidx/compose/ui/autofill/q;

    new-instance v15, LU0/g;

    move-object/from16 v26, v14

    const-string v14, "personNamePrefix"

    invoke-direct {v15, v0, v14}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->PersonNameSuffix:Landroidx/compose/ui/autofill/q;

    new-instance v14, LU0/g;

    move-object/from16 v27, v15

    const-string v15, "personNameSuffix"

    invoke-direct {v14, v0, v15}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->PhoneNumber:Landroidx/compose/ui/autofill/q;

    new-instance v15, LU0/g;

    move-object/from16 v28, v14

    const-string v14, "phoneNumber"

    invoke-direct {v15, v0, v14}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->PhoneNumberDevice:Landroidx/compose/ui/autofill/q;

    new-instance v14, LU0/g;

    move-object/from16 v29, v15

    const-string v15, "phoneNumberDevice"

    invoke-direct {v14, v0, v15}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->PhoneCountryCode:Landroidx/compose/ui/autofill/q;

    new-instance v15, LU0/g;

    move-object/from16 v30, v14

    const-string v14, "phoneCountryCode"

    invoke-direct {v15, v0, v14}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->PhoneNumberNational:Landroidx/compose/ui/autofill/q;

    new-instance v14, LU0/g;

    move-object/from16 v31, v15

    const-string v15, "phoneNational"

    invoke-direct {v14, v0, v15}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->Gender:Landroidx/compose/ui/autofill/q;

    new-instance v15, LU0/g;

    move-object/from16 v32, v14

    const-string v14, "gender"

    invoke-direct {v15, v0, v14}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->BirthDateFull:Landroidx/compose/ui/autofill/q;

    new-instance v14, LU0/g;

    move-object/from16 v33, v15

    const-string v15, "birthDateFull"

    invoke-direct {v14, v0, v15}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->BirthDateDay:Landroidx/compose/ui/autofill/q;

    new-instance v15, LU0/g;

    move-object/from16 v34, v14

    const-string v14, "birthDateDay"

    invoke-direct {v15, v0, v14}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->BirthDateMonth:Landroidx/compose/ui/autofill/q;

    new-instance v14, LU0/g;

    move-object/from16 v35, v15

    const-string v15, "birthDateMonth"

    invoke-direct {v14, v0, v15}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->BirthDateYear:Landroidx/compose/ui/autofill/q;

    new-instance v15, LU0/g;

    move-object/from16 v36, v14

    const-string v14, "birthDateYear"

    invoke-direct {v15, v0, v14}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/autofill/q;->SmsOtpCode:Landroidx/compose/ui/autofill/q;

    new-instance v14, LU0/g;

    move-object/from16 v37, v15

    const-string v15, "smsOTPCode"

    invoke-direct {v14, v0, v15}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    filled-new-array/range {v1 .. v36}, [LU0/g;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x24

    invoke-static {v2}, LV0/E;->J(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v0}, LV0/E;->M(Ljava/util/Map;[LU0/g;)V

    sput-object v1, Landroidx/compose/ui/autofill/d;->androidAutofillTypes:Ljava/util/HashMap;

    return-void
.end method

.method private static synthetic getAndroidAutofillTypes$annotations()V
    .locals 0

    return-void
.end method

.method public static final getAndroidType(Landroidx/compose/ui/autofill/q;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/autofill/d;->androidAutofillTypes:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported autofill type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getAndroidType$annotations(Landroidx/compose/ui/autofill/q;)V
    .locals 0

    return-void
.end method
