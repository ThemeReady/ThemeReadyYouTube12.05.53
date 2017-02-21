.class final Losq;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/SharedPreferences;

.field private synthetic b:Labbu;

.field private synthetic c:Losp;


# direct methods
.method constructor <init>(Losp;Landroid/content/SharedPreferences;Labbu;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Losq;->c:Losp;

    iput-object p2, p0, Losq;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Losq;->b:Labbu;

    invoke-direct {p0}, Lnee;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 34496
    iget-object v0, p0, Losq;->c:Losp;

    iget-object v1, p0, Losq;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    const-wide/16 v4, -0x1

    .line 34497
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3409
    iput-wide v2, v0, Losp;->a:J

    .line 34499
    iget-object v0, p0, Losq;->b:Labbu;

    .line 6862
    new-instance v1, Labap;

    invoke-direct {v1, v0}, Labap;-><init>(Laavo;)V

    invoke-virtual {v1}, Labap;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvod;

    return-object v0
.end method
