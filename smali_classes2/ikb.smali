.class public final enum Likb;
.super Ljava/lang/Enum;


# static fields
.field private static enum A:Likb;

.field private static enum B:Likb;

.field private static enum C:Likb;

.field private static enum D:Likb;

.field private static enum E:Likb;

.field private static enum F:Likb;

.field private static enum G:Likb;

.field private static enum H:Likb;

.field private static enum I:Likb;

.field private static enum J:Likb;

.field private static enum K:Likb;

.field private static enum L:Likb;

.field private static enum M:Likb;

.field private static enum N:Likb;

.field private static enum O:Likb;

.field private static enum P:Likb;

.field private static enum Q:Likb;

.field private static enum R:Likb;

.field private static enum S:Likb;

.field private static enum T:Likb;

.field private static enum U:Likb;

.field private static enum V:Likb;

.field private static enum W:Likb;

.field private static enum X:Likb;

.field private static enum Y:Likb;

.field private static enum Z:Likb;

.field public static final enum a:Likb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static synthetic ab:[Likb;

.field public static final enum b:Likb;

.field public static final enum c:Likb;

.field public static final enum d:Likb;

.field public static final enum e:Likb;

.field public static final enum f:Likb;

.field public static final enum g:Likb;

.field public static final enum h:Likb;

.field public static final enum i:Likb;

.field public static final enum j:Likb;

.field public static final enum k:Likb;

.field public static final enum l:Likb;

.field public static final enum m:Likb;

.field public static final enum n:Likb;

.field public static final enum o:Likb;

.field public static final enum p:Likb;

.field public static final enum q:Likb;

.field private static enum r:Likb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum s:Likb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static enum t:Likb;

.field private static enum u:Likb;

.field private static enum v:Likb;

.field private static enum w:Likb;

.field private static enum x:Likb;

.field private static enum y:Likb;

.field private static enum z:Likb;


# instance fields
.field private aa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Likb;

    const-string v1, "CLIENT_LOGIN_DISABLED"

    const-string v2, "ClientLoginDisabled"

    invoke-direct {v0, v1, v4, v2}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->r:Likb;

    new-instance v0, Likb;

    const-string v1, "DEVICE_MANAGEMENT_REQUIRED"

    const-string v2, "DeviceManagementRequiredOrSyncDisabled"

    invoke-direct {v0, v1, v5, v2}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->a:Likb;

    new-instance v0, Likb;

    const-string v1, "SOCKET_TIMEOUT"

    const-string v2, "SocketTimeout"

    invoke-direct {v0, v1, v6, v2}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->s:Likb;

    new-instance v0, Likb;

    const-string v1, "SUCCESS"

    const-string v2, "Ok"

    invoke-direct {v0, v1, v7, v2}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->t:Likb;

    new-instance v0, Likb;

    const-string v1, "UNKNOWN_ERROR"

    const-string v2, "UNKNOWN_ERR"

    invoke-direct {v0, v1, v8, v2}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->u:Likb;

    new-instance v0, Likb;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x5

    const-string v3, "NetworkError"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->b:Likb;

    new-instance v0, Likb;

    const-string v1, "SERVICE_UNAVAILABLE"

    const/4 v2, 0x6

    const-string v3, "ServiceUnavailable"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->c:Likb;

    new-instance v0, Likb;

    const-string v1, "INTNERNAL_ERROR"

    const/4 v2, 0x7

    const-string v3, "InternalError"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->v:Likb;

    new-instance v0, Likb;

    const-string v1, "BAD_AUTHENTICATION"

    const/16 v2, 0x8

    const-string v3, "BadAuthentication"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->d:Likb;

    new-instance v0, Likb;

    const-string v1, "EMPTY_CONSUMER_PKG_OR_SIG"

    const/16 v2, 0x9

    const-string v3, "EmptyConsumerPackageOrSig"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->w:Likb;

    new-instance v0, Likb;

    const-string v1, "NEEDS_2F"

    const/16 v2, 0xa

    const-string v3, "InvalidSecondFactor"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->x:Likb;

    new-instance v0, Likb;

    const-string v1, "NEEDS_POST_SIGN_IN_FLOW"

    const/16 v2, 0xb

    const-string v3, "PostSignInFlowRequired"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->y:Likb;

    new-instance v0, Likb;

    const-string v1, "NEEDS_BROWSER"

    const/16 v2, 0xc

    const-string v3, "NeedsBrowser"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->e:Likb;

    new-instance v0, Likb;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xd

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->z:Likb;

    new-instance v0, Likb;

    const-string v1, "NOT_VERIFIED"

    const/16 v2, 0xe

    const-string v3, "NotVerified"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->A:Likb;

    new-instance v0, Likb;

    const-string v1, "TERMS_NOT_AGREED"

    const/16 v2, 0xf

    const-string v3, "TermsNotAgreed"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->B:Likb;

    new-instance v0, Likb;

    const-string v1, "ACCOUNT_DISABLED"

    const/16 v2, 0x10

    const-string v3, "AccountDisabled"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->C:Likb;

    new-instance v0, Likb;

    const-string v1, "CAPTCHA"

    const/16 v2, 0x11

    const-string v3, "CaptchaRequired"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->f:Likb;

    new-instance v0, Likb;

    const-string v1, "ACCOUNT_DELETED"

    const/16 v2, 0x12

    const-string v3, "AccountDeleted"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->D:Likb;

    new-instance v0, Likb;

    const-string v1, "SERVICE_DISABLED"

    const/16 v2, 0x13

    const-string v3, "ServiceDisabled"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->E:Likb;

    new-instance v0, Likb;

    const-string v1, "NEED_PERMISSION"

    const/16 v2, 0x14

    const-string v3, "NeedPermission"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->g:Likb;

    new-instance v0, Likb;

    const-string v1, "NEED_REMOTE_CONSENT"

    const/16 v2, 0x15

    const-string v3, "NeedRemoteConsent"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->h:Likb;

    new-instance v0, Likb;

    const-string v1, "INVALID_SCOPE"

    const/16 v2, 0x16

    const-string v3, "INVALID_SCOPE"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->F:Likb;

    new-instance v0, Likb;

    const-string v1, "USER_CANCEL"

    const/16 v2, 0x17

    const-string v3, "UserCancel"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->i:Likb;

    new-instance v0, Likb;

    const-string v1, "PERMISSION_DENIED"

    const/16 v2, 0x18

    const-string v3, "PermissionDenied"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->G:Likb;

    new-instance v0, Likb;

    const-string v1, "INVALID_AUDIENCE"

    const/16 v2, 0x19

    const-string v3, "INVALID_AUDIENCE"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->H:Likb;

    new-instance v0, Likb;

    const-string v1, "UNREGISTERED_ON_API_CONSOLE"

    const/16 v2, 0x1a

    const-string v3, "UNREGISTERED_ON_API_CONSOLE"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->I:Likb;

    new-instance v0, Likb;

    const-string v1, "THIRD_PARTY_DEVICE_MANAGEMENT_REQUIRED"

    const/16 v2, 0x1b

    const-string v3, "ThirdPartyDeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->j:Likb;

    new-instance v0, Likb;

    const-string v1, "DM_INTERNAL_ERROR"

    const/16 v2, 0x1c

    const-string v3, "DeviceManagementInternalError"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->k:Likb;

    new-instance v0, Likb;

    const-string v1, "DM_SYNC_DISABLED"

    const/16 v2, 0x1d

    const-string v3, "DeviceManagementSyncDisabled"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->l:Likb;

    new-instance v0, Likb;

    const-string v1, "DM_ADMIN_BLOCKED"

    const/16 v2, 0x1e

    const-string v3, "DeviceManagementAdminBlocked"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->m:Likb;

    new-instance v0, Likb;

    const-string v1, "DM_ADMIN_PENDING_APPROVAL"

    const/16 v2, 0x1f

    const-string v3, "DeviceManagementAdminPendingApproval"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->n:Likb;

    new-instance v0, Likb;

    const-string v1, "DM_STALE_SYNC_REQUIRED"

    const/16 v2, 0x20

    const-string v3, "DeviceManagementStaleSyncRequired"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->o:Likb;

    new-instance v0, Likb;

    const-string v1, "DM_DEACTIVATED"

    const/16 v2, 0x21

    const-string v3, "DeviceManagementDeactivated"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->p:Likb;

    new-instance v0, Likb;

    const-string v1, "DM_REQUIRED"

    const/16 v2, 0x22

    const-string v3, "DeviceManagementRequired"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->q:Likb;

    new-instance v0, Likb;

    const-string v1, "ALREADY_HAS_GMAIL"

    const/16 v2, 0x23

    const-string v3, "ALREADY_HAS_GMAIL"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->J:Likb;

    new-instance v0, Likb;

    const-string v1, "BAD_PASSWORD"

    const/16 v2, 0x24

    const-string v3, "WeakPassword"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->K:Likb;

    new-instance v0, Likb;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x25

    const-string v3, "BadRequest"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->L:Likb;

    new-instance v0, Likb;

    const-string v1, "BAD_USERNAME"

    const/16 v2, 0x26

    const-string v3, "BadUsername"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->M:Likb;

    new-instance v0, Likb;

    const-string v1, "DELETED_GMAIL"

    const/16 v2, 0x27

    const-string v3, "DeletedGmail"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->N:Likb;

    new-instance v0, Likb;

    const-string v1, "EXISTING_USERNAME"

    const/16 v2, 0x28

    const-string v3, "ExistingUsername"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->O:Likb;

    new-instance v0, Likb;

    const-string v1, "LOGIN_FAIL"

    const/16 v2, 0x29

    const-string v3, "LoginFail"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->P:Likb;

    new-instance v0, Likb;

    const-string v1, "NOT_LOGGED_IN"

    const/16 v2, 0x2a

    const-string v3, "NotLoggedIn"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->Q:Likb;

    new-instance v0, Likb;

    const-string v1, "NO_GMAIL"

    const/16 v2, 0x2b

    const-string v3, "NoGmail"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->R:Likb;

    new-instance v0, Likb;

    const-string v1, "REQUEST_DENIED"

    const/16 v2, 0x2c

    const-string v3, "RequestDenied"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->S:Likb;

    new-instance v0, Likb;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0x2d

    const-string v3, "ServerError"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->T:Likb;

    new-instance v0, Likb;

    const-string v1, "USERNAME_UNAVAILABLE"

    const/16 v2, 0x2e

    const-string v3, "UsernameUnavailable"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->U:Likb;

    new-instance v0, Likb;

    const-string v1, "GPLUS_OTHER"

    const/16 v2, 0x2f

    const-string v3, "GPlusOther"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->V:Likb;

    new-instance v0, Likb;

    const-string v1, "GPLUS_NICKNAME"

    const/16 v2, 0x30

    const-string v3, "GPlusNickname"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->W:Likb;

    new-instance v0, Likb;

    const-string v1, "GPLUS_INVALID_CHAR"

    const/16 v2, 0x31

    const-string v3, "GPlusInvalidChar"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->X:Likb;

    new-instance v0, Likb;

    const-string v1, "GPLUS_INTERSTITIAL"

    const/16 v2, 0x32

    const-string v3, "GPlusInterstitial"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->Y:Likb;

    new-instance v0, Likb;

    const-string v1, "GPLUS_PROFILE_ERROR"

    const/16 v2, 0x33

    const-string v3, "ProfileUpgradeError"

    invoke-direct {v0, v1, v2, v3}, Likb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Likb;->Z:Likb;

    const/16 v0, 0x34

    new-array v0, v0, [Likb;

    sget-object v1, Likb;->r:Likb;

    aput-object v1, v0, v4

    sget-object v1, Likb;->a:Likb;

    aput-object v1, v0, v5

    sget-object v1, Likb;->s:Likb;

    aput-object v1, v0, v6

    sget-object v1, Likb;->t:Likb;

    aput-object v1, v0, v7

    sget-object v1, Likb;->u:Likb;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Likb;->b:Likb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Likb;->c:Likb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Likb;->v:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Likb;->d:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Likb;->w:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Likb;->x:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Likb;->y:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Likb;->e:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Likb;->z:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Likb;->A:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Likb;->B:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Likb;->C:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Likb;->f:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Likb;->D:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Likb;->E:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Likb;->g:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Likb;->h:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Likb;->F:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Likb;->i:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Likb;->G:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Likb;->H:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Likb;->I:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Likb;->j:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Likb;->k:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Likb;->l:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Likb;->m:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Likb;->n:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Likb;->o:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Likb;->p:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Likb;->q:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Likb;->J:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Likb;->K:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Likb;->L:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Likb;->M:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Likb;->N:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Likb;->O:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Likb;->P:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Likb;->Q:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Likb;->R:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Likb;->S:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Likb;->T:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Likb;->U:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Likb;->V:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Likb;->W:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Likb;->X:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Likb;->Y:Likb;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Likb;->Z:Likb;

    aput-object v2, v0, v1

    sput-object v0, Likb;->ab:[Likb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Likb;->aa:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Likb;
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, Likb;->values()[Likb;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    iget-object v5, v0, Likb;->aa:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static values()[Likb;
    .locals 1

    sget-object v0, Likb;->ab:[Likb;

    invoke-virtual {v0}, [Likb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Likb;

    return-object v0
.end method
