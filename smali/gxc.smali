.class final Lgxc;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgxb;


# direct methods
.method constructor <init>(Lgxb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lgxc;->a:Lgxb;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1098
    new-instance v0, Lgxv;

    iget-object v1, p0, Lgxc;->a:Lgxb;

    .line 2026
    iget-object v1, v1, Lgxb;->a:Lmhy;

    invoke-virtual {v1}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lgxc;->a:Lgxb;

    .line 3026
    iget-object v2, v2, Lgxb;->b:Lgyc;

    iget-object v2, v2, Lgyc;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lgxv;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1098
    return-object v0
.end method
