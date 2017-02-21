.class final Lopd;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lopa;


# direct methods
.method constructor <init>(Lopa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lopd;->a:Lopa;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1080
    iget-object v0, p0, Lopd;->a:Lopa;

    .line 2085
    new-instance v1, Losp;

    .line 2086
    invoke-virtual {v0}, Lopa;->a()Lpax;

    move-result-object v2

    .line 3051
    iget-object v2, v2, Lpax;->b:Labbu;

    iget-object v0, v0, Lopa;->a:Landroid/content/SharedPreferences;

    invoke-direct {v1, v2, v0}, Losp;-><init>(Labbu;Landroid/content/SharedPreferences;)V

    .line 2085
    return-object v1
.end method
