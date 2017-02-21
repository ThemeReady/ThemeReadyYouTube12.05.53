.class public final Ljdj;
.super Lipa;

# interfaces
.implements Linq;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Link;->a:Liod;

    new-instance v1, Ljdz;

    invoke-direct {v1}, Ljdz;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lipa;-><init>(Landroid/content/Context;Liod;Ljgn;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Linq;
    .locals 1

    new-instance v0, Ljdj;

    invoke-direct {v0, p0}, Ljdj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lior;
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljdk;

    .line 1000
    iget-object v1, p0, Lipa;->g:Lion;

    invoke-direct {v0, p1, v1}, Ljdk;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lion;)V

    .line 2000
    const/4 v1, 0x2

    invoke-super {p0, v1, v0}, Lipa;->a(ILjee;)Ljee;

    move-result-object v0

    return-object v0
.end method
