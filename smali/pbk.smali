.class final Lpbk;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lpbj;


# direct methods
.method constructor <init>(Lpbj;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lpbk;->b:Lpbj;

    iput-object p3, p0, Lpbk;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1080
    new-instance v0, Lpbl;

    iget-object v1, p0, Lpbk;->a:Landroid/content/Context;

    .line 2026
    invoke-static {v1}, Lpbj;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lpbl;-><init>(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method
