.class public final Ljhw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Liod;

.field public static final b:Ljia;

.field private static c:Liok;

.field private static d:Liof;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Liok;

    invoke-direct {v0}, Liok;-><init>()V

    sput-object v0, Ljhw;->c:Liok;

    new-instance v0, Ljhx;

    invoke-direct {v0}, Ljhx;-><init>()V

    sput-object v0, Ljhw;->d:Liof;

    new-instance v0, Liod;

    const-string v1, "NetworkQuality.API"

    sget-object v2, Ljhw;->d:Liof;

    sget-object v3, Ljhw;->c:Liok;

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;Liof;Liok;)V

    sput-object v0, Ljhw;->a:Liod;

    new-instance v0, Ljic;

    sget-object v1, Ljhw;->a:Liod;

    invoke-direct {v0, v1}, Ljic;-><init>(Liod;)V

    sput-object v0, Ljhw;->b:Ljia;

    return-void
.end method
