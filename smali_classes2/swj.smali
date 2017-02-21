.class final Lswj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lswj;->a:I

    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lswj;->b:I

    return-void
.end method

.method static a(Lsfm;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v1, "identityId"

    invoke-interface {p0}, Lsfm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-object v0
.end method

.method static a(Lsfh;)Lmrc;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lsfh;->a()Lmrc;

    move-result-object v0

    .line 24
    :try_start_0
    invoke-static {p0}, Lswj;->c(Lsfh;)Lmrd;

    move-result-object v1

    invoke-interface {v0, v1}, Lmrc;->a(Lmrd;)Lmrc;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static b(Lsfh;)Lmrb;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lsfh;->b()Lmrb;

    move-result-object v0

    .line 34
    :try_start_0
    invoke-static {p0}, Lswj;->c(Lsfh;)Lmrd;

    move-result-object v1

    invoke-interface {v0, v1}, Lmrb;->a(Lmrd;)Lmrb;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static c(Lsfh;)Lmrd;
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lsfh;->c()Lmre;

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {v0, v1}, Lmre;->a(I)Lmre;

    move-result-object v0

    sget v1, Lswj;->a:I

    .line 51
    invoke-interface {v0, v1}, Lmre;->b(I)Lmre;

    move-result-object v0

    sget v1, Lswj;->b:I

    .line 52
    invoke-interface {v0, v1}, Lmre;->c(I)Lmre;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lmre;->a()Lmrd;

    move-result-object v0

    .line 49
    return-object v0
.end method
