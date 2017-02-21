.class public final Lijb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Liod;

.field public static final b:Lijh;

.field private static c:Liok;

.field private static d:Liof;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liok;

    invoke-direct {v0}, Liok;-><init>()V

    sput-object v0, Lijb;->c:Liok;

    new-instance v0, Lijc;

    invoke-direct {v0}, Lijc;-><init>()V

    sput-object v0, Lijb;->d:Liof;

    new-instance v0, Liod;

    const-string v1, "AppDataSearch.LIGHTWEIGHT_API"

    sget-object v2, Lijb;->d:Liof;

    sget-object v3, Lijb;->c:Liok;

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;Liof;Liok;)V

    sput-object v0, Lijb;->a:Liod;

    new-instance v0, Ljdd;

    invoke-direct {v0}, Ljdd;-><init>()V

    sput-object v0, Lijb;->b:Lijh;

    return-void
.end method
