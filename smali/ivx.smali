.class public final Livx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Liof;

.field public static final b:Liod;

.field private static c:Liok;

.field private static d:Liok;

.field private static e:Liof;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liok;

    invoke-direct {v0}, Liok;-><init>()V

    sput-object v0, Livx;->c:Liok;

    new-instance v0, Liok;

    invoke-direct {v0}, Liok;-><init>()V

    sput-object v0, Livx;->d:Liok;

    new-instance v0, Livy;

    invoke-direct {v0}, Livy;-><init>()V

    sput-object v0, Livx;->a:Liof;

    new-instance v0, Livz;

    invoke-direct {v0}, Livz;-><init>()V

    sput-object v0, Livx;->e:Liof;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Liod;

    const-string v1, "SignIn.API"

    sget-object v2, Livx;->a:Liof;

    sget-object v3, Livx;->c:Liok;

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;Liof;Liok;)V

    sput-object v0, Livx;->b:Liod;

    new-instance v0, Liod;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Livx;->e:Liof;

    sget-object v3, Livx;->d:Liok;

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;Liof;Liok;)V

    return-void
.end method
