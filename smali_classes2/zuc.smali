.class public final Lzuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 330
    const-string v0, ", "

    .line 1067
    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Ljava/lang/String;)V

    const-string v0, "null"

    invoke-virtual {v1, v0}, Lzte;->a(Ljava/lang/String;)Lzte;

    move-result-object v0

    sput-object v0, Lzuc;->a:Lzte;

    return-void
.end method

.method static a(I)Ljava/lang/StringBuilder;
    .locals 6

    .prologue
    .line 319
    const-string v0, "size"

    invoke-static {p0, v0}, Lzub;->a(ILjava/lang/String;)I

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    int-to-long v2, p0

    const/4 v1, 0x3

    shl-long/2addr v2, v1

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    return-object v0
.end method

.method static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    .prologue
    .line 327
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method
