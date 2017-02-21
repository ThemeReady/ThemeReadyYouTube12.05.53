.class public final Lgzo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(J)Lvok;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    .line 66
    new-instance v1, Lykf;

    invoke-direct {v1}, Lykf;-><init>()V

    .line 67
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, v1, Lykf;->h:F

    .line 68
    iput-object v1, v0, Lvok;->e:Lykf;

    .line 69
    return-object v0
.end method

.method public static a(Ljava/lang/String;IJ)Lvok;
    .locals 2

    .prologue
    .line 58
    invoke-static {p2, p3}, Lgzo;->a(J)Lvok;

    move-result-object v0

    .line 59
    iget-object v1, v0, Lvok;->e:Lykf;

    iput-object p0, v1, Lykf;->d:Ljava/lang/String;

    .line 60
    iget-object v1, v0, Lvok;->e:Lykf;

    iput p1, v1, Lykf;->e:I

    .line 61
    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lvok;
    .locals 3

    .prologue
    .line 52
    invoke-static {p1, p2}, Lgzo;->a(J)Lvok;

    move-result-object v0

    .line 53
    iget-object v1, v0, Lvok;->e:Lykf;

    iput-object p0, v1, Lykf;->c:Ljava/lang/String;

    .line 54
    return-object v0
.end method
