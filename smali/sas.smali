.class final Lsas;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsan;


# direct methods
.method constructor <init>(Lsan;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lsas;->a:Lsan;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1459
    iget-object v0, p0, Lsas;->a:Lsan;

    .line 2464
    new-instance v1, Lsgi;

    iget-object v0, v0, Lsan;->m:Lmhy;

    invoke-virtual {v0}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lsgi;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1
.end method
