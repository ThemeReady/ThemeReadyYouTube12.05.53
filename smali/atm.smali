.class public final Latm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lrf;


# instance fields
.field public a:I

.field public b:Laqr;

.field public c:Laqr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 307
    new-instance v0, Lrg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lrg;-><init>(I)V

    sput-object v0, Latm;->d:Lrf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    return-void
.end method

.method public static a()Latm;
    .locals 1

    .prologue
    .line 313
    sget-object v0, Latm;->d:Lrf;

    invoke-interface {v0}, Lrf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latm;

    .line 314
    if-nez v0, :cond_0

    new-instance v0, Latm;

    invoke-direct {v0}, Latm;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Latm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 318
    const/4 v0, 0x0

    iput v0, p0, Latm;->a:I

    .line 319
    iput-object v1, p0, Latm;->b:Laqr;

    .line 320
    iput-object v1, p0, Latm;->c:Laqr;

    .line 321
    sget-object v0, Latm;->d:Lrf;

    invoke-interface {v0, p0}, Lrf;->a(Ljava/lang/Object;)Z

    .line 322
    return-void
.end method
