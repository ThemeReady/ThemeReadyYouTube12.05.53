.class final Lndz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lndy;


# direct methods
.method constructor <init>(Lndy;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lndz;->a:Lndy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    iget-object v0, p0, Lndz;->a:Lndy;

    .line 1016
    iget-object v0, v0, Lndy;->b:Landroid/content/ContentResolver;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lndz;->a:Lndy;

    .line 2016
    iget-object v2, v2, Lndy;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljmj;->b(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lndz;->a:Lndy;

    .line 3016
    iget-object v0, v0, Lndy;->b:Landroid/content/ContentResolver;

    const-string v1, "android_id"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljmj;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 51
    iget-object v0, p0, Lndz;->a:Lndy;

    .line 4016
    iget-object v0, v0, Lndy;->b:Landroid/content/ContentResolver;

    const-string v1, "http_stats"

    invoke-static {v0, v1, v4}, Ljmj;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 52
    return-void
.end method
