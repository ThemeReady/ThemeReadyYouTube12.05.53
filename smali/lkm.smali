.class public final enum Llkm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llkm;

.field public static final enum b:Llkm;

.field public static final enum c:Llkm;

.field private static enum f:Llkm;

.field private static enum g:Llkm;

.field private static enum h:Llkm;

.field private static enum i:Llkm;

.field private static enum j:Llkm;

.field private static enum k:Llkm;

.field private static enum l:Llkm;

.field private static enum m:Llkm;

.field private static enum n:Llkm;

.field private static enum o:Llkm;

.field private static enum p:Llkm;

.field private static enum q:Llkm;

.field private static enum r:Llkm;

.field private static synthetic s:[Llkm;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 176
    new-instance v0, Llkm;

    const-string v1, "ADSENSE_SKIPPABLE"

    const-string v2, "AdSense Skippable"

    const-string v3, "adsenseSkippable"

    invoke-direct {v0, v1, v5, v2, v3}, Llkm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llkm;->a:Llkm;

    .line 177
    new-instance v0, Llkm;

    const-string v1, "ADSENSE_NONSKIPPABLE"

    const-string v2, "AdSense Nonskippable"

    const-string v3, "adsenseNonskippable"

    invoke-direct {v0, v1, v6, v2, v3}, Llkm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llkm;->f:Llkm;

    .line 178
    new-instance v0, Llkm;

    const-string v1, "ADSENSE_VIRAL_SKIPPABLE"

    const-string v2, "Adsense-Viral Skippable"

    const-string v3, "adsenseViralSkippable"

    invoke-direct {v0, v1, v7, v2, v3}, Llkm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llkm;->g:Llkm;

    .line 179
    new-instance v0, Llkm;

    const-string v1, "ADSENSE_VIRAL_NONSKIPPABLE"

    const-string v2, "Adsense-Viral Nonskippable"

    const-string v3, "adsenseViralNonSkippable"

    invoke-direct {v0, v1, v8, v2, v3}, Llkm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llkm;->h:Llkm;

    .line 180
    new-instance v0, Llkm;

    const-string v1, "DOUBLECLICK_AD"

    const-string v2, "Doubleclick Ad"

    const-string v3, "xfpVastAd"

    invoke-direct {v0, v1, v9, v2, v3}, Llkm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llkm;->i:Llkm;

    .line 181
    new-instance v0, Llkm;

    const-string v1, "FREEWHEEL_AD"

    const/4 v2, 0x5

    const-string v3, "FreeWheel Ad"

    const-string v4, "freewheelVastAd"

    invoke-direct {v0, v1, v2, v3, v4}, Llkm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llkm;->j:Llkm;

    .line 182
    new-instance v0, Llkm;

    const-string v1, "AD_WITH_COMPANION"

    const/4 v2, 0x6

    const-string v3, "Ad with Companion"

    const-string v4, "ctaAnnotationsVastAd"

    invoke-direct {v0, v1, v2, v3, v4}, Llkm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llkm;->k:Llkm;

    .line 183
    new-instance v0, Llkm;

    const-string v1, "APP_PROMOTION_AD"

    const/4 v2, 0x7

    const-string v3, "Ad with App Promotion"

    const-string v4, "infoCardVastAd"

    invoke-direct {v0, v1, v2, v3, v4}, Llkm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llkm;->l:Llkm;

    .line 184
    new-instance v0, Llkm;

    const-string v1, "AD_WITH_CTA"

    const/16 v2, 0x8

    const-string v3, "Ad with CTA"

    const-string v4, "ctaVastAd"

    invoke-direct {v0, v1, v2, v3, v4}, Llkm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llkm;->m:Llkm;

    .line 185
    new-instance v0, Llkm;

    const-string v1, "AD_WITH_INFO_CARD"

    const/16 v2, 0x9

    const-string v3, "Ad with Info Cards"

    const-string v4, "skippableInfoCardVastAd"

    invoke-direct {v0, v1, v2, v3, v4}, Llkm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llkm;->n:Llkm;

    .line 186
    new-instance v0, Llkm;

    const-string v1, "BRAND_SURVEY"

    const/16 v2, 0xa

    const-string v3, "Brand Ad Survey"

    const-string v4, "surveyVastAd"

    invoke-direct {v0, v1, v2, v3, v4}, Llkm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llkm;->o:Llkm;

    .line 187
    new-instance v0, Llkm;

    const-string v1, "PRODUCT_LISTING_AD"

    const/16 v2, 0xb

    const-string v3, "Product Listing Ad"

    const-string v4, "plaVastAd"

    invoke-direct {v0, v1, v2, v3, v4}, Llkm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llkm;->p:Llkm;

    .line 188
    new-instance v0, Llkm;

    const-string v1, "SHOPPING_COMPANION"

    const/16 v2, 0xc

    const-string v3, "Ad with Shopping Companion"

    const-string v4, "trvShoppingVastAd"

    invoke-direct {v0, v1, v2, v3, v4}, Llkm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llkm;->q:Llkm;

    .line 189
    new-instance v0, Llkm;

    const-string v1, "WEBSITE_ACTION_AD"

    const/16 v2, 0xd

    const-string v3, "Ad with website actions"

    const-string v4, "websiteActionsVast"

    invoke-direct {v0, v1, v2, v3, v4}, Llkm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llkm;->r:Llkm;

    .line 190
    new-instance v0, Llkm;

    const-string v1, "GROUP_ID"

    const/16 v2, 0xe

    const-string v3, "Group ID"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Llkm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llkm;->b:Llkm;

    .line 191
    new-instance v0, Llkm;

    const-string v1, "URL"

    const/16 v2, 0xf

    const-string v3, "Url"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Llkm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llkm;->c:Llkm;

    .line 175
    const/16 v0, 0x10

    new-array v0, v0, [Llkm;

    sget-object v1, Llkm;->a:Llkm;

    aput-object v1, v0, v5

    sget-object v1, Llkm;->f:Llkm;

    aput-object v1, v0, v6

    sget-object v1, Llkm;->g:Llkm;

    aput-object v1, v0, v7

    sget-object v1, Llkm;->h:Llkm;

    aput-object v1, v0, v8

    sget-object v1, Llkm;->i:Llkm;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Llkm;->j:Llkm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Llkm;->k:Llkm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Llkm;->l:Llkm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Llkm;->m:Llkm;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Llkm;->n:Llkm;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Llkm;->o:Llkm;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Llkm;->p:Llkm;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Llkm;->q:Llkm;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Llkm;->r:Llkm;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Llkm;->b:Llkm;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Llkm;->c:Llkm;

    aput-object v2, v0, v1

    sput-object v0, Llkm;->s:[Llkm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    iput-object p3, p0, Llkm;->d:Ljava/lang/String;

    .line 198
    iput-object p4, p0, Llkm;->e:Ljava/lang/String;

    .line 199
    return-void
.end method

.method public static values()[Llkm;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Llkm;->s:[Llkm;

    invoke-virtual {v0}, [Llkm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llkm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Llkm;->d:Ljava/lang/String;

    return-object v0
.end method
