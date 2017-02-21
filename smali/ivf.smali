.class public final Livf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Liod;

.field public static final b:Livh;

.field private static c:Liok;

.field private static d:Liof;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liok;

    invoke-direct {v0}, Liok;-><init>()V

    sput-object v0, Livf;->c:Liok;

    new-instance v0, Livg;

    invoke-direct {v0}, Livg;-><init>()V

    sput-object v0, Livf;->d:Liof;

    new-instance v0, Liod;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Livf;->d:Liof;

    sget-object v3, Livf;->c:Liok;

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;Liof;Liok;)V

    sput-object v0, Livf;->a:Liod;

    new-instance v0, Ljif;

    sget-object v1, Livf;->a:Liod;

    invoke-direct {v0, v1}, Ljif;-><init>(Liod;)V

    sput-object v0, Livf;->b:Livh;

    return-void
.end method
