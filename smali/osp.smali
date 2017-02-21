.class public final Losp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loso;


# instance fields
.field public a:J

.field private b:Labbu;

.field private c:Lnee;


# direct methods
.method public constructor <init>(Labbu;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Losp;->b:Labbu;

    .line 28
    new-instance v0, Losq;

    invoke-direct {v0, p0, p2, p1}, Losq;-><init>(Losp;Landroid/content/SharedPreferences;Labbu;)V

    iput-object v0, p0, Losp;->c:Lnee;

    .line 38
    return-void
.end method

.method private final d()Lvod;
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Losp;->c:Lnee;

    invoke-virtual {v0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvod;

    .line 67
    if-nez v0, :cond_0

    .line 68
    sget-object v1, Lsgt;->b:Lsgt;

    sget-object v2, Lsgs;->c:Lsgs;

    const-string v3, "coldConfigGroup is null event though we finished blocking."

    invoke-static {v1, v2, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lvod;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Losp;->d()Lvod;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Losp;->d()Lvod;

    .line 55
    iget-object v0, p0, Losp;->b:Labbu;

    invoke-virtual {v0}, Labbu;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvod;

    iget-object v0, v0, Lvod;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Losp;->d()Lvod;

    .line 61
    iget-wide v0, p0, Losp;->a:J

    return-wide v0
.end method
