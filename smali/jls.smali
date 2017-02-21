.class public final Ljls;
.super Ljava/lang/Object;


# static fields
.field public static final a:Liod;

.field private static b:Liok;

.field private static c:Liof;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liok;

    invoke-direct {v0}, Liok;-><init>()V

    sput-object v0, Ljls;->b:Liok;

    new-instance v0, Ljlt;

    invoke-direct {v0}, Ljlt;-><init>()V

    sput-object v0, Ljls;->c:Liof;

    new-instance v0, Liod;

    const-string v1, "Wallet.API"

    sget-object v2, Ljls;->c:Liof;

    sget-object v3, Ljls;->b:Liok;

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;Liof;Liok;)V

    sput-object v0, Ljls;->a:Liod;

    new-instance v0, Liwy;

    invoke-direct {v0}, Liwy;-><init>()V

    new-instance v0, Lixb;

    invoke-direct {v0}, Lixb;-><init>()V

    new-instance v0, Lixa;

    invoke-direct {v0}, Lixa;-><init>()V

    return-void
.end method
