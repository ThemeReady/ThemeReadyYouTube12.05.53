.class public final Likg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Liod;

.field public static final b:Likj;

.field private static c:Liof;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Likh;

    invoke-direct {v0}, Likh;-><init>()V

    sput-object v0, Likg;->c:Liof;

    new-instance v0, Liod;

    const-string v1, "Cast.API"

    sget-object v2, Likg;->c:Liof;

    sget-object v3, Limr;->a:Liok;

    invoke-direct {v0, v1, v2, v3}, Liod;-><init>(Ljava/lang/String;Liof;Liok;)V

    sput-object v0, Likg;->a:Liod;

    new-instance v0, Likk;

    invoke-direct {v0}, Likk;-><init>()V

    sput-object v0, Likg;->b:Likj;

    return-void
.end method
