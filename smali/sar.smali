.class final Lsar;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsan;


# direct methods
.method constructor <init>(Lsan;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lsar;->a:Lsan;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1440
    iget-object v0, p0, Lsar;->a:Lsan;

    .line 2445
    new-instance v1, Lsgj;

    iget-object v0, v0, Lsan;->m:Lmhy;

    invoke-virtual {v0}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lsgj;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1
.end method
